Conceptos de Transacciones

¿Qué es?: Una unidad de trabajo lógica que garantiza que un grupo de operaciones se realicen todas con éxito o ninguna se aplique.


Atomicidad: La transacción se ejecuta como "todo o nada".


Consistencia: Asegura que la base de datos pase de un estado válido a otro.


Aislamiento: Las operaciones de una transacción son invisibles para otras hasta que finalicen.


Durabilidad: Una vez confirmado el cambio, este persiste aunque el sistema falle.

Práctica de Transacciones

Ejercicio con ROLLBACK: Al ejecutar ROLLBACK, el cambio en el pedido no se guarda; la base de datos vuelve al estado anterior.


Ejercicio con COMMIT: Al ejecutar COMMIT, el registro se elimina permanentemente de la tabla.


Diferencia: El COMMIT hace los cambios permanentes, mientras que el ROLLBACK los deshace antes de que se consoliden.