WITH Average_Age AS (
    SELECT * FROM STAGING.SPECIES
)
SELECT
  "Species",
  AVG("Age") AS Average_Age
FROM
  STAGING.SPECIES
GROUP BY
  "Species"