-- Binary Tree Nodes -- 

SELECT N, 

CASE 
    WHEN P IS NULL THEN 'Root'
    WHEN N not in (SELECT P FROM BST WHERE P IS NOT NULL) THEN 'Leaf'
    ELSE 'Inner' 

FROM BST; 