%% Needed Varibles
% financial_background varibles
Fixed_Expenses = 0;
Real_Estate_Mortgage = 0;

% personal_data varibles
Age = 0;
Num_Children = 0;
Marital_Status = 0;

% targeted_group varibles
Social = 0;

%% Run Simulink/Fuzzy Model
open_system('Fuzzy_System');

%% Run UI
app = Fuzzy_UI;
