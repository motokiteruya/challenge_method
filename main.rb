require "./methods.rb"

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]

disp_plans(plans)
chosen_plan = choose_plan(plans)
number_of_pople = decide_quantity(chosen_plan)
calcurate_charges(chosen_plan, number_of_pople)
