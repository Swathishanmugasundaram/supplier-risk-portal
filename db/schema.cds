namespace supplierrisk;

using { cuid, managed } from '@sap/cds/common';

entity Suppliers : cuid, managed {
    vendorId      : String(20);
    supplierName  : String(100);
    riskScore     : Integer;
    riskStatus    : String(20);
    liabilities   : Decimal(15,2);
    notes         : LargeString;
}

entity PurchaseOrders : cuid, managed {
    poNumber       : String(30);
    supplier       : Association to Suppliers;
    itemCategory   : String(50);
    quantity       : Integer;
    orderValue     : Decimal(15,2);
    lifecycleStatus: String(20);
}

entity ChatHistory : cuid {
    sender      : String(20);
    messageText : String(1000);
    timestamp   : Timestamp;
}