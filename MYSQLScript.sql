Use project2;

SELECT Title, Actor_ FROM imdbactors as IM
inner join wikiactors as WI on  WI.`Actor Name` = trim(IM.`Actor_Name`);