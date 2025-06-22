result=$(curl -s localhost:3000/movies)
if [[ $result == *1995* ]]; then 
    echo "yayyyy"
else 
    echo shaise
fi 

