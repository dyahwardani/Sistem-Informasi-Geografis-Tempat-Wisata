<div class="page-header">
    <h1>Location</h1>
</div>


<div class="panel panel-default">
    <div class="panel-heading">        
        <form class="form-inline">
            <input type="hidden" name="m" value="tempat" />
            <div class="form-group">
                <a class="btn btn-success" href="?m=tempat_tambah"><span class="glyphicon glyphicon-plus"></span> Tambah</a>          
                <button class="btn btn-default" style="margin-left: 10px"><span class="glyphicon glyphicon-refresh"></span> Refresh</button>         
            </div>
            <input class="form-control" type="text" placeholder="Pencarian. . ." name="q" value="<?=$_GET['q']?>" style="float:inline-end" size="40" />
        </form>
    </div>

    <div class="table-responsive">
        <table class="table table-bordered table-striped">
        <thead>
            <tr class="nw">
                <th>No</th>
                <th>Nama Wisata</th>
                <th>Lokasi</th>
                <th>Latitude</th>
                <th>Longitude</th>
                <th>Gambar</th>
                <th>Aksi</th>
            </tr>
        </thead>
        <?php
        $q = esc_field($_GET['q']);
                
        $sql = "SELECT * 
            FROM tb_tempat p
            WHERE nama_tempat LIKE '%$q%' 
            ORDER BY id_tempat";
        $rows = $db->get_results($sql);
        
        foreach($rows as $row):?>
        <tr>
            <td><?=++$no?></td>
            <td><?=$row->nama_tempat?></td>
            <td><?=$row->lokasi?></td>
            <td><?=$row->lat?></td>
            <td><?=$row->lng?></td>
            <td><img class="thumbnail" height="60" src="assets/images/tempat/small_<?=$row->gambar?>" /></td>
            <td class="nw">
                <a class="btn btn-xs btn-default" href="?m=tempat_ubah&ID=<?=$row->id_tempat?>"><span class="glyphicon glyphicon-edit"></span></a>
                <a class="btn btn-xs btn-default" href="aksi.php?act=tempat_hapus&ID=<?=$row->id_tempat?>" onclick="return confirm('Apakah anda yakin akan menghapus tempat ini?')" style="margin-left: 5px;"><span class="glyphicon glyphicon-trash"></span></a>
            </td>
        </tr>
        <?php endforeach;    ?>
        </table>
    </div>
</div>