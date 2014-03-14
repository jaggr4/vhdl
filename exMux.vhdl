architecture example of exMux is

begin  -- example

  DxDO <= (AxDI and ( not Sel1xSI and not Sel2xSI and not Sel3xSI)) or
          (BxDI and ( not Sel1xSI and not Sel2xSI and Sel3xSI) ) or
          (CxDI and ( not Sel1xSI and Sel2xSI and not Sel3xSI)) or
          (DxDI and ( not Sel1xSI and Sel2xSI and Sel3xSI)) or
          (ExDI and ( Sel1xSI and not Sel2xSI and not Sel3xSI)) or
          (FxDI and ( Sel1xSI and not Sel2xSI and Sel3xSI)) or
          (GxDI and ( Sel1xSI and Sel2xSI and not Sel3xSI)) or
          (HxDI and ( Sel1xSI and Sel2xSI and Sel3xSI));

end example;
