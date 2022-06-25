# credit_limit
_Script para clonar el repositorio Sale Exception Credit Limit y sus dependencias sale_exception y base_exception_

El clone del modulo Sale Exception Credit Limit se realiza sobre la branch 13.0 ya que el repositorio no posee la version 14.0.

Hay que realizar una modificacion el la siguiente línea

https://github.com/ingadhoc/sale/blob/13.0/sale_exception_credit_limit/models/sale_order.py#L49

hay que modificar ***move_id.type*** por ***move_id.move_type***

\
\
:bulb:
_Para ejecutar el script utilizar el siguiente comando_
```
sh ./script.sh
```
