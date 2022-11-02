<?php
    $row = $db->get_row("SELECT * FROM tb_galeri WHERE id_galeri='$_GET[ID]'"); 
?>
<div class="page-header">
    <h1>Ubah Galeri</h1>
</div>

<div>
<img src="assets/images/galeri/galeri2.png" height="200px" alt="" align="right" style="margin-bottom: 100px; margin-right: 200px">
</div>


<div class="row">
    <div class="col-sm-6">
        <?php if($_POST) include'aksi.php'?>
        <form method="post" action="?m=galeri_ubah&ID=<?=$row->id_galeri?>" enctype="multipart/form-data">
            <div class="form-group">
                <label>Nama Tempat Wisata</label>
                <select class="form-control" name="id_tempat">
                    <?=get_tempat_option($row->id_tempat)?>
                </select>
            </div>
            <div class="form-group">
                <label>Nama Galeri</label>
                <input class="form-control" type="text" name="nama_galeri" value="<?=$row->nama_galeri?>"/>
            </div>
            <div class="form-group">
                <label>Gambar</label>
                <input class="form-control" type="file" name="gambar"/>
                <p class="help-block">Kosongkan jika tidak mengubah gambar</p>
                <img class="thumbnail" src="assets/images/galeri/small_<?=$row->gambar?>" height="60" />
            </div>
            <!-- <div class="form-group">
                <label>Keterangan</label>
                <textarea class="mce" name="ket_galeri"><?=$row->ket_galeri?></textarea>
            </div> -->
            <div class="form-group">
                <button class="btn btn-success"><span class=""></span> Update</button>
                <a class="btn btn-primary" href="?m=galeri" style="margin-left: 10px;"><span class=""></span> Kembali</a>
            </div>
        </form>
    </div>
</div>