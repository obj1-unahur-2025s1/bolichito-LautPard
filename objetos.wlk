//objetos
object remera {
  method peso() = 800
  method color() = rojo
  method material() = lino
}

object biblioteca {
  method peso() = 8000
  method color() = verde
  method material() = madera
}
object munieco {
  var peso = 0
  method peso() = peso
  method color() = celeste
  method material() = vidrio
  method peso(unPeso){ peso = unPeso}
}
object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}
object placa {
  var peso = 0
  var color = rojo
  method peso(unPeso) {peso = unPeso}
  method peso() = peso
  method color(unColor){color = unColor}
  method material() = cobre
}
object arito{
  method peso() = 180
  method material() = cobre
  method color() = celeste
}
object banquito{
  var color = naranja
  method peso() = 1700
  method material() = madera
  method color() = color
  method color(unColor){color = unColor}
}
object cajita{
  var objetoDentro = arito
  method peso() = 400 + objetoDentro.peso()
  method material() = cobre
  method color() = rojo
  method cambiarObjeto(unObjeto){objetoDentro = unObjeto}
}

//color
object rojo {
  method esFuerte() = true
}
object verde {
  method esFuerte() = true
}
object celeste {
  method esFuerte() = false
}
object pardo {
  method esFuerte() = false
}
object naranja {
 method esFuerte() = true 
}
//materiales
object cobre {
  method esBrillante() = true
}
object vidrio {
  method esBrillante() = true
}
object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}