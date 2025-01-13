Algoritmo proyecto1 
	//constante
	precioIVA<- 1.19
	descuento<- 0.20 
	//variables
    precio<- 100
	DescuentoPorCantidad<- 0
	precioEnvio<- 50
	precioFinal<- 0 
	escribir "ingrese el precio de los globos"
    //leer precio 
	leer precio  
	// Aplicar impuestos (IVA 0.19%)
    iva = precio*precioIVA
    //aplicar el descuento 
    // Leer la cantidad comprada
	escribir "ingresa la cantidad de articulos a llevar"
    Leer cantidadDeProductos
	Si cantidadDeProductos >= 3 entonces
		DescuentoPorCantidad<- iva-descuento
	SiNo  DescuentoPorCantidad<- 0
	FinSi
    // Leer el destino del envío
	escribir "ingrese su destino: nacional o internacional"
    Leer destinoEnvio
	// Leer el peso del paquete
	escribir "ingrese el peso del envio"
    Leer pesoPaquete
    // Calcular el costo de envío basado en el destino y peso del paquete
    Si destinoEnvio == "nacional" Entonces
        precioEnvio = pesoPaquete * 50
	Sino
        costoEnvio = pesoPaquete * 100
    FinSi
    // Calcular el precio final del producto
    precioFinal <- precioConDescuento + precioEnvio 
    // Mostrar el costo final del producto
    Escribir "Precio original: " , precio
    Escribir "Descuento aplicado: " , descuento
    Escribir "Precio con descuento: " , precioConDescuento
    Escribir "IVA: " , precioIVA
    Mostrar "Descuento por cantidad: " , descuentoPorCantidad
    Mostrar "Costo de envío: " , precioEnvio
    Mostrar "Costo final del producto: " , precioFinal
FinAlgoritmo