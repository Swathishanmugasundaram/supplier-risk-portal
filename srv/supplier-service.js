
const APPROVAL_THRESHOLD = 10000;

export default function () {
    const { PurchaseOrders } = this.entities;

    this.before("UPDATE", PurchaseOrders, async (req) => {
        const orderValue = Number(req.data.orderValue);

        if (
            Number.isFinite(orderValue) &&
            orderValue > APPROVAL_THRESHOLD
        ) {
            req.error(
                403,
                "This purchase-order update requires management approval."
            );
        }
    });
}
