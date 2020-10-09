<?php  include 'includes/nav.php'; ?>

<div class="row m-2 justify-content-center">
<?php
$postid = ($_GET['postid']);
$query = mysqli_query($db , "SELECT * FROM name WHERE `id` = '$postid'");
while($row = mysqli_fetch_assoc($query)){?>
<div class="card mb-3 text-right" style="width: 35rem;">
  <img src="uplod/<?php echo $row['photos'];?>" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title text-center"><?php echo $row['names'];?></h5>
    <p class="card-text text-center"><?php echo $row['detalis'];?></p>
    <br><br>
    <a class="mb-5" href="<?php echo $row['link'];?>">کلیک لێرە بکە</a>
</div>
<?php }?>
<?php  include 'includes/footer.php';  ?>

