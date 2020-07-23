SELECT
    `name`,`gender`,`age`,`phoneNumber`
FROM
    beneficiaries,
    Awareness
WHERE
    beneficiaries.id=Awareness.ben_id
    AND
    `age`<(YEAR(CURDATE())-25)
group by
    beneficiaries.id
having
    count(Awareness.id)>1