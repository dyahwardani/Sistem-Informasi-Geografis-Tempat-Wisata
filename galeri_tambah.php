<div class="page-header">
    <h1>Tambah Gambar</h1>
</div>

<div>
<img src="assets/images/galeri/galeri2.png" height="200px" alt="" align="right" style="margin-bottom: 100px; margin-right: 200px">
</div>

<div class="row">
    <div class="col-sm-6">
        <?php if($_POST) include'aksi.php'?>
        <form method="post" action="?m=galeri_tambah" enctype="multipart/form-data">
            <div class="form-group">
                <label>Nama Tempat Wisata</label>
                <select class="form-control" name="id_tempat">
                    <?=get_tempat_option($_POST[id_tempat])?>
                </select>
            </div>
            <div class="form-group">
                <label>Nama Galeri</label>
                <input class="form-control" type="text" name="nama_galeri" value="<?=$_POST[nama_galeri]?>"/>
            </div>
            <div class="form-group">
                <label>Gambar</label>
                <input class="form-control" type="file" name="gambar"/>
            </div>
<!--             
            <div class="form-group">
                <label>Keterangan</label>
                <textarea class="mce" name="ket_galeri"><?=$_POST['ket_galeri']?></textarea>
            </div> -->
            <div class="form-group">
                <button class="btn btn-success" ><span class=""></span> Simpan</button>
                <a class="btn btn-primary" style="margin-left: 10px;" href="?m=galeri"><span class=""></span> Kembali</a>
            </div>
        </form>
    </div>
</div>