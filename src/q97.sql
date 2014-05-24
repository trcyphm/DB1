SELECT viewing.vw_viewdate, COUNT(*) "Number of Viewings" 
FROM Viewing 
GROUP BY viewing.vw_viewdate HAVING COUNT(*) > 1