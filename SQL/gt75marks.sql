/* Used
Substring function: substring(string, start_point, length)
Included id in the order by clause so that if last 3 alphabets are equal it will sort by id.
*/

SELECT name
FROM students
WHERE marks > 75
ORDER BY SUBSTR(name, -3, 3),id;
