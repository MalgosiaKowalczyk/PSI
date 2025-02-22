

# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.

pole_kola = function(promien)
{
  if(promien>0) 
  {
  pole_kola = promien*promien*3.14
  }
  return(pole_kola)
}
pole_kola(4)

# 4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.

c = function(a,b){
  if(a>0 && b>0){
  d = a*a+b*b
  c = sqrt(d)
  }
  return(c)
}
c(3,-4)



