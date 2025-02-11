CREATE OR REPLACE VIEW balancer_v2.view_transfers_bpt AS
SELECT *
FROM balancer_v2."WeightedPool_evt_Transfer"
UNION ALL
SELECT *
FROM balancer_v2."StablePool_evt_Transfer"
UNION ALL
SELECT *
FROM balancer_v2."MetaStablePool_evt_Transfer"
UNION ALL
SELECT *
FROM balancer_v2."LiquidityBootstrappingPool_evt_Transfer"
UNION ALL
SELECT *
FROM element."ConvergentCurvePool_evt_Transfer"
UNION ALL
SELECT *
FROM balancer_v2."InvestmentPool_evt_Transfer"
