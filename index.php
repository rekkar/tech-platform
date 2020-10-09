<?php  include 'includes/nav.php'; 
include 'includes/insert.inc.php';
include 'includes/response.php'; 


if(isset($_GET['search'])){
  $data = x($_GET['search']);?>
  <div class="container bg-white radius-10 shadow-sm p-3">
  <div class="row m-3 justify-content-center">
 <?php response("`names` = '$data' ");?>
  </div>
  </div>
  <?php 
exit();
} ?>

<div class="container pt-5 hero">
      <div class="row align-items-center text-center text-md-left">
      <div class="col-lg-8">
          <img src="assets/img/undraw_referral_4ki4.png" alt="Image" class="img-fluid">    
        </div>
        <div class="col-lg-4">
          <h1 class="mb-3 display-3">ئێمە بکە بە سەرچاوەت</h1>
          <p>	&nbsp;	&nbsp;	&nbsp;	&nbsp;بۆ وەرگرتنی زانیاری دەربارەیی مۆبایلەکان </p>
        </div>
      
      </div>
    </div>
<?php include 'includes/footer.php'; ?>