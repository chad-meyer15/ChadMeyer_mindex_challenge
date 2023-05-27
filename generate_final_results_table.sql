SELECT SUM("Boyd Yards") AS "Boyd Yards",
	   SUM("Higgins Yards") AS "Higgins Yards",
	   SUM("Chase Yards") AS "Chase Yards",
	   CONCAT(SUM(CASE WHEN "Result" = 'Win' THEN 1 ELSE 0 END), '-', SUM(CASE WHEN "Result" = 'Loss' THEN 1 ELSE 0 END)) AS "Win/Loss"
FROM chad_meyer