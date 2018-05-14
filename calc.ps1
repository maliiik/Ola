write-host "bienvenu dans la calculette"

[int]$nb1 = read-host "nombre1"
[int]$nb2 = read-host "nombre2"
$opérateur = Read-Host "opérateur"


    switch($opérateur)
    { 
        
        "-"
        {
            $resultat = $nb1 - $nb2
        }

        
        "+"
        {
            $resultat = $nb1 + $nb2
        }
        
       
        "*"
        {
            $resultat = $nb1 * $nb2
        }

       
        "/"
        {
            $resultat = $nb1 / $nb2
        }
    }

write-host $resultat



