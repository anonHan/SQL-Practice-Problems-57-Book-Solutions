-- 17. Contact titles for customers

-- Show a list of all the different values in the Customers table for ContactTitles. Also include a count for each ContactTitle.
-- This is similar in concept to the previous question
-- “Countries where there are customers”, except we now want a count for each ContactTitle.

SELECT		ContactTitle, COUNT(ContactTitle) as TotalContactTitle
FROM		Customers
GROUP BY	ContactTitle
ORDER BY	TotalContactTitle DESC;
