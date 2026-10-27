using { supplierrisk as db } from '../db/schema';

service SupplierService {

    entity Suppliers as projection on db.Suppliers;

    entity PurchaseOrders as projection on db.PurchaseOrders;

    entity ChatHistory as projection on db.ChatHistory;

}