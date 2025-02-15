SELECT *
FROM ORDER_INFO
    FULL OUTER JOIN
    CUSTOMER_INFO 
    ON ORDER_INFO.CUSTOMER_NUM = CUSTOMER_INFO.CUSTOMER_NUM
        FULL OUTER JOIN
        PAY_INFO
        ON ORDER_INFO.ORDER_NUM = PAY_INFO.ORDER_NUM
        ORDER BY  ORDER_INFO.ORDER_NUM;