sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"com/supplierrisk/supplierrisk/test/integration/pages/SuppliersList.gen",
	"com/supplierrisk/supplierrisk/test/integration/pages/SuppliersObjectPage.gen"
], function (JourneyRunner, SuppliersListGenerated, SuppliersObjectPageGenerated) {
    'use strict';

    const runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('com/supplierrisk/supplierrisk') + '/test/flp.html#app-preview',
        pages: {
			onTheSuppliersListGenerated: SuppliersListGenerated,
			onTheSuppliersObjectPageGenerated: SuppliersObjectPageGenerated
        },
        async: true
    });

    return runner;
});

