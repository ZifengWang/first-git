calculationBMI :: Double -> Double -> Double -> String
calculationBMI weightInput heightInput = x
    where x = weightInput / (heightInput ^ 2)
bmi :: Double -> String
bmi x =    
    if x < 18.5 then "Underweight"  
    else
        if (x <= 24.9) && (x >= 18.5) then "Normal" 
        else
            if (x <= 29.9) && (x >24.9) then "Overweight" 
            else "Obese"   