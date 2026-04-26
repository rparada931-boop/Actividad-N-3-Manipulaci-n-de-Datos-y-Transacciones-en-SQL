-- 1. INSERCIÓN DE DATOS (INSERT)
-- Insertar 3 nuevos clientes usando SERIAL para el ID [cite: 16, 18]
INSERT INTO clientes (nombre, email, ciudad) VALUES 
('Andrés Perez', 'andres@email.com', 'Santiago'),
('María Ignacia', 'maria@email.com', 'Concepción'),
('Juan Pablo', 'jp@email.com', 'Valparaíso');

-- Insertar 5 pedidos asociados a los clientes [cite: 17]
INSERT INTO pedidos (cliente_id, fecha, total) VALUES 
(1, '2026-04-20', 15000),
(1, '2026-04-21', 25000),
(2, '2026-04-22', 12000),
(3, '2026-04-23', 45000),
(2, '2026-04-24', 8000);

-- 2. ACTUALIZACIÓN DE DATOS (UPDATE)
-- Cambiar ciudad del cliente ID 2 a "Viña del Mar" [cite: 20]
UPDATE clientes SET ciudad = 'Viña del Mar' WHERE id = 2;

-- Modificar el total de un pedido existente [cite: 21]
UPDATE pedidos SET total = 30000 WHERE id = 1;

-- 3. ELIMINACIÓN DE DATOS (DELETE)
-- Eliminar un pedido por su id [cite: 23]
DELETE FROM pedidos WHERE id = 5;

-- Intento de eliminar un cliente con pedidos asociados [cite: 24]
-- Nota: Esto debería fallar por integridad referencial
DELETE FROM clientes WHERE id = 1;