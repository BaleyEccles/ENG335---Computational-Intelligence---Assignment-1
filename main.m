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

%% Run Simulink/Fuzzy Model
open_system('Fuzzy_System');


%% UI Stuff
% Run UI
app = Fuzzy_UI;
