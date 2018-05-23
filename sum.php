<!DOCTYPE html>
<html>
<head>
<title>Сумма простых чисел</title>
<meta charset="utf-8">
</head>
<body>
<?php

function proverka($N)
{
	for ($i = 2; $i <= ($N/2); $i++)
	{
		      if ($N % $i == 0)
			  
                    return false;
            
	}
            return true;
	
}
          
 function get_sum()
	   {
		   $b=2000000;
		   $i=0;
		  
$sum = 0;
for ($i = 2; $i <= $b; $i++) {
	 if (proverka($i))
	 {
    $sum += $i;
	 }
	 
}
return $sum;

	   }
	   echo get_sum();
			
		
?>
</body>
</html>