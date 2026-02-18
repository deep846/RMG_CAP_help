sap.ui.define([
  "sap/ui/core/mvc/Controller",
  "sap/ui/model/odata/v4/ODataModel"
], (BaseController,ODataModel) => {
  "use strict";

  return BaseController.extend("sapresourcemanagement.controller.App", {
      onInit() {
        // const oModel = new sap.ui.model.odata.v4.ODataModel({
        //   serviceUrl: "/admin/"
        // });
        // this.getView().setModel(oModel);
      }
  });
});