using SupplierService as service from '../../srv/supplier-service';
annotate service.Suppliers with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'vendorId',
                Value : vendorId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'supplierName',
                Value : supplierName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'riskScore',
                Value : riskScore,
            },
            {
                $Type : 'UI.DataField',
                Label : 'riskStatus',
                Value : riskStatus,
            },
            {
                $Type : 'UI.DataField',
                Label : 'liabilities',
                Value : liabilities,
            },
            {
                $Type : 'UI.DataField',
                Label : 'notes',
                Value : notes,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'vendorId',
            Value : vendorId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'supplierName',
            Value : supplierName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'riskScore',
            Value : riskScore,
        },
        {
            $Type : 'UI.DataField',
            Label : 'riskStatus',
            Value : riskStatus,
        },
        {
            $Type : 'UI.DataField',
            Label : 'liabilities',
            Value : liabilities,
        },
    ],
);

