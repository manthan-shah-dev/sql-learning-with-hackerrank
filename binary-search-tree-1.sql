-- # Binary Search Tree 1

-- This SQL query identifies the type of each node in the BST.
--
-- The node can be one of three types:
--
-- Root:
-- If the node has no parent, then P is NULL.
--
-- Inner:
-- If the node is a parent of another node, then it is an Inner node.
--
-- Leaf:
-- If the node is not a parent of any other node, then it is a Leaf node.
--
-- The result is ordered by the value of the node (N).
--
-- Sample Output:
-- 1 Leaf
-- 2 Inner
-- 3 Leaf
-- 5 Root
-- 6 Leaf
-- 8 Inner
-- 9 Leaf
--
-- SQL Code:
SELECT
    N,
    CASE
        WHEN P IS NULL THEN 'Root'
        WHEN N IN (SELECT P FROM BST) THEN 'Inner'
        ELSE 'Leaf'
    END AS NodeType
FROM BST
ORDER BY N;

-- HackerRank Problem:
-- https://www.hackerrank.com/challenges/binary-search-tree-1/problem
