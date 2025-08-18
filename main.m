%% Needed Varibles
% financial_background varibles
Fixed_Expenses = 1;
Real_Estate_Mortgage = 1;

% personal_data varibles
Age = 1;
Num_Children = 1;
Marital_Status = 1;

% targeted_group varibles
Social = 1;

%% UI Stuff
% Run UI
app = Fuzzy_UI;
while (1)
    Real_Estate_Mortgage = app.RealEstateMortgageEditField.Value;
    Fixed_Expenses = app.FixedExpensesEditField.Value;

    Age = app.AgeEditField.Value;
    Num_Children = app.NumberOfChildrenEditField.Value;
    if (app.CheckIfMarriedCheckBox.Value)
        Marital_Status = 1;
    else
        Marital_Status = 0;
    end
    output_data = out.yout.get("Targeted_Group_Output").Values.Data;
    
end

