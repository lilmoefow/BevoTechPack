// calculator mod

// tweaks to push it into mid-game
recipes.remove(<Calculator:CalculatorAssembly>);
recipes.remove(<Calculator:CalculatorScreen>);


recipes.addShaped(<Calculator:CalculatorAssembly>, [[<Magneticraft:item.rubber>, <ore:oc:materialNumPad>, <Magneticraft:item.rubber>], [<Magneticraft:item.rubber>, <ore:oc:materialCircuitBoardPrinted>, <Magneticraft:item.rubber>], [<Magneticraft:item.rubber>, <ore:oc:materialALU>, <Magneticraft:item.rubber>]]);
recipes.addShaped(<Calculator:CalculatorScreen>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:circuitBasic>, <ore:chipsetRed>, <ore:circuitBasic>], [<mo:isolinear_circuit>, <ore:oc:materialCircuitBoardPrinted>, <mo:isolinear_circuit>]]);
