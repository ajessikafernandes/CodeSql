use databasefoods_;

SELECT 
    alimentos.Id, fruits, fruits.Id
FROM
    foods
        JOIN
    fruits
WHERE
    food.Id = fruit.Id_fruit
        AND fruits IN ('banana' , 'apple',
        'tomato',
        'orange',
        'lemon',
        'watermellow');

Start transaction;
delete from foods where Id in ('26', '71', '72', '73', '81', '112', '113', '114', '115', '142');
delete from fruits where Id in ('26', '71', '72', '73', '81', '112', '113', '114', '115', '142');
rollback;

