<style type="text/css">
	img {
		float:left;
		width: 1000px;
		height: 1000px;
                text-align: center;
	}
	</style>
        
<body>
 <?php
    foreach ($image as $image):
    ?>    
    <img data-original="../public/image/<?php echo $image['hinh_images'];?>" class="lazy"/>
    
    <?php   
    endforeach;
 ?>
    

 <script type="text/javascript">

$(function() {
    $("img.lazy").lazyload({
        event : "sporty"
    });
});

$(window).bind("load", function() {
    var timeout = setTimeout(function() {
        $("img.lazy").trigger("sporty")
    }, 5000);
});
 </script>

</body>
    