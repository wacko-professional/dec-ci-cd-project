select
    productid,
    name,
    safetystocklevel,
    finishedgoodsflag,
    class,
    makeflag,
    productnumber,
    reorderpoint,
    modifieddate,
    rowguid,
    productmodelid,
    weightunitmeasurecode,
    standardcost,
    productsubcategoryid,
    listprice,
    daystomanufacture,
    productline,
    color,
    sellstartdate,
    weight
from {{ source('production', 'product') }}
