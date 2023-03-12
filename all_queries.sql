-- Q1. What will be the OUTPUT of the following statement?
   SELECT COUNT(*) 
    FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NULL );
	-- for me it would be 3 
	-- The result is 0;
	
	
-- Q2. What will be the OUTPUT of the following statement?	
	  SELECT COUNT(*) 
    FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id = 5 );
	SELECT * FROM firstTab;
	
	-- Thought result: 3
	-- The result: 2
	
	
-- Q3. What will be the OUTPUT of the following statement?	
	SELECT COUNT(*) 
    FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab );
	
	-- Thought result:2
	-- The result: 0
	
-- Q4. What will be the OUTPUT of the following statement?	
	    SELECT COUNT(*) 
    FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NOT NULL );
	
	-- Thought result: 3
	-- The result: 2