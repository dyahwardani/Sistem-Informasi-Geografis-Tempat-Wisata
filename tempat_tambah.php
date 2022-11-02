<div class="page-header">
    <h1>Tambah Tempat Wisata</h1>
</div>


<form method="post" action="?m=tempat_tambah" enctype="multipart/form-data">    
    <div class="row">
        <div class="col-sm-6">
            <?php if($_POST) include'aksi.php'?>
            <div class="form-group">
                <label>Nama Tempat Wisata</label>
                <input class="form-control" type="text" name="nama_tempat" value="<?=$_POST['nama_tempat']?>"/>
            </div>
            <div class="form-group">
                <label>Lokasi</label>
                <input class="form-control" type="text" name="lokasi" value="<?=$_POST['lokasi']?>"/>
            </div>
            <div class="form-group">
                <label>Latitude</label>
                <input class="form-control" type="text" name="lat" id="lat" value="<?=$_POST['lat']?>"/>
            </div>
            <div class="form-group">
                <label>Longitude</label>
                <input class="form-control" type="text" id="lng" name="lng" value="<?=$_POST['lng']?>"/>
            </div>
            <div class="form-group">
                <label>Gambar</label>
                <input class="form-control" type="file" name="gambar" />
            </div>
            <div class="form-group">
                <label>Keterangan</label>
                <textarea class="mce" name="keterangan"><?=$_POST['keterangan']?></textarea>
            </div>
            <div class="form-group">
                <button class="btn btn-success" ><span class=""></span> Simpan</button>
                <a class="btn btn-primary" style="margin-left: 10px;" href="?m=tempat"><span class=""></span> Kembali</a>
            </div>        
        </div>
        <!-- kolom sebelah kanan/bagian maps -->
        <div class="col-sm-6">
            <div id="map" style="height: 400px;"></div>
        </div>        
    </div>
</form>


<script>
var defaultCenter = {
//latitude dan longitude sesuai dengan inputan di database
    lat : <?=get_option('default_lat')?>, 
    lng : <?=get_option('default_lng')?>
};
function initMap() {
//menampilkan maps posisi di tengah
  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: <?=get_option('default_zoom')?>,
    center: defaultCenter 
  });
//marker buat menandai letak lokasi yang dituju
  var marker = new google.maps.Marker({
    position: defaultCenter,
    map: map,
    title: 'Click to zoom',
    draggable:true,
    icon: "http://maps.google.com/mapfiles/marker_orange.png"
  });
  
    marker.addListener('drag', handleEvent);
    marker.addListener('dragend', handleEvent);
    
//menampilkan informasi yg ada dimaps pada koordinat   
    // var infowindow = new google.maps.InfoWindow({
    //     content: '<h6>Drag untuk pindah lokasi</h6>'
    // });

    // infowindow.open(map, marker);
}
//fungsi untuk menampilkan titik koordinat di input text
function handleEvent(event) {
    document.getElementById('lat').value = event.latLng.lat();
    document.getElementById('lng').value = event.latLng.lng();
}

$(function(){
    initMap();
})
</script>