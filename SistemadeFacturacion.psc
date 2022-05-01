Algoritmo B_Billing
	Repetir
		Escribir 'desea crear mas de una factura? (1/0)'
		Leer crear_factura
		Escribir 'ingresar el codigo de producto'
		Leer codigo_de_producto
		Escribir 'ingresar el nombre del producto'
		Leer nombre_del_producto
		Escribir 'ingresa el valor de cantidad'
		Leer cantidad
		Escribir 'ingresa el valor de porcentaje de descuento'
		Leer porcentaje_de_descuento
		Escribir 'ingresa el valor de producto unitario'
		Leer precio_unidad
		subtotal<-cantidad*precio_unidad
		descuento<-subtotal*porcentaje_de_descuento/100
		total<-subtotal-descuento
		
		Si precio_unidad>1 Entonces
			Escribir 'desea imprimir un comprobante? (1/0)'
			leer desea_imprimir_un_comprobante
			Si desea_imprimir_un_comprobante>0 Entonces
				subtotal<-cantidad*precio_unidad
				descuento<-subtotal*porcentaje_de_descuento/100
				total<-subtotal-descuento
				Escribir 'codigo del producto: ', codigo_de_producto
				Escribir 'nombre del producto: ', nombre_del_producto
				escribir 'valor del producto: ', precio_unidad
				Escribir 'cantidad de productos: ', cantidad
				Escribir 'valor del porcentaje del producto: ', porcentaje_de_descuento
				Escribir 'valor de subtotal: ', subtotal
				Escribir 'valor de total:', total
				Imprimir  'gracias por preferirnos'
				Imprimir 'Kewry Batista Aponte  21-EIEN-1-006'
				Escribir '========================================================================'
				Escribir '========================================================================'
				Escribir '========================================================================'
				
			SiNo
				Escribir 'Esperamos su regreso'
				Escribir 'Kewry Batista Aponte  21-EIEN-1-006'
				Escribir '========================================================================'
				Escribir '========================================================================'
				Escribir '========================================================================'
				Escribir '========================================================================'
				
			Fin Si 
			
		SiNo
			Escribir 'Esperamos su regreso'
			Escribir 'Kewry Batista Aponte  21-EIEN-1-006'
			Escribir '========================================================================'
			Escribir '========================================================================'
			Escribir '========================================================================'
			Escribir '========================================================================'
		Fin Si
	Hasta Que crear_factura==0
	Definir sip Como entero;
sip = 1
	
FinAlgoritmo