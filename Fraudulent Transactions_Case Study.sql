select * from fraud_detection

select amount,isflaggedfraud from fraud_detection

select amount,isflaggedfraud from fraud_detection
where amount >200000


select newbalanceDest,isflaggedfraud from fraud_detection
where newbalanceDest>200000

select newbalanceDest,isflaggedfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc

select newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc

select newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000

select newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc


select nameOrig,newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc

select nameOrig,newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc limit 50


select nameOrig,newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc limit 100

select * from fraud_detection

select nameOrig,nameDest,newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by newbalanceDest desc limit 100


select nameOrig,nameDest,newbalanceDest,isflaggedfraud,isfraud from fraud_detection
where newbalanceDest > 200000
order by isflaggedfraud desc limit 100