<div class="page-header">
    <h1>Gallery</h1>
</div>


<div class="panel panel-default">
    <div class="panel-heading">        
        <form class="form-inline">
            <input type="hidden" name="m" value="galeri" />
            <div class="form-group">
                <a class="btn btn-success" href="?m=galeri_tambah"><span class="glyphicon glyphicon-plus"></span> Tambah</a>                                                                             
            </div>
            <div class="form-group">
                <button class="btn btn-default"  style="margin-left: 10px"><span class="glyphicon glyphicon-refresh"></span> Refresh</button>
            </div>
            <div class="form-group">
                
            </div>
            <input class="form-control" type="text" placeholder="Pencarian. . ." name="q" value="<?=$_GET['q']?>"  style="float: inline-end" size="35"/> 
        </form>
    </div>

    <div class="oxa">
        <table class="table table-bordered table-striped">
        <thead>
            <tr class="nw">
                <th>No</th>
                <th>Nama Tempat Wisata</th>
                <th>Nama Galeri</th>
                <th>Gambar</th>
                <th>Aksi</th>
            </tr>
        </thead>
        <?php
        $q = esc_field($_GET['q']);
        $pg = new Paging();        
        $limit = 25;
        $offset = $pg->get_offset($limit, $_GET[page]);
        
        $rows = $db->get_results("SELECT g.*, t.nama_tempat 
            FROM tb_galeri g INNER JOIN tb_tempat t ON t.id_tempat=g.id_tempat
            WHERE nama_tempat LIKE '%$q%' ORDER BY nama_tempat LIMIT $offset, $limit");
        
        $no = $offset;
        
        $jumrec = $db->get_var("SELECT COUNT(*) 
            FROM tb_galeri g INNER JOIN tb_tempat t ON t.id_tempat=g.id_tempat 
            WHERE nama_tempat LIKE '%$q%'");
        
        foreach($rows as $row):
        ?>
        <tr>
            <td><?=++$no?></td>
            <td><?=$row->nama_tempat?></td>
            <td><?=$row->nama_galeri?></td>
            <td><img class="thumbnail" src="assets/images/galeri/small_<?=$row->gambar?>" height="60" /></td>
            
            <td class="nw">
                <a class="btn btn-xs btn-default" href="?m=galeri_ubah&ID=<?=$row->id_galeri?>"><span class="glyphicon glyphicon-edit"></span></a>
                <a class="btn btn-xs btn-default" style="margin-left: 5px;" href="aksi.php?act=galeri_hapus&ID=<?=$row->id_galeri?>" onclick="return confirm('Apakah anda yakin akan menghapus tempat ini?')"><span class="glyphicon glyphicon-trash"></span></a>
            </td>
        </tr>
        <?php endforeach;    ?>
        </table>
    </div>
    <div class="panel-footer">
        <ul class="pagination"><?=$pg->show("m=galeri&q=$_GET[q]&page=", $jumrec, $limit, $_GET[page])?></ul>
    </div>
</div>