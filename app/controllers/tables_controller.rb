class TablesController < ApplicationController
  before_action :calculate_table2_values, only: [:index]

  def index
    @table1 = Table1.all
  end

  private

  def calculate_table2_values
    @alpha_value = Table1.find_by(index: 'A5').value + Table1.find_by(index: 'A20').value
    @beta_value = Table1.find_by(index: 'A15').value / Table1.find_by(index: 'A7').value
    @charlie_value = Table1.find_by(index: 'A13').value * Table1.find_by(index: 'A12').value
  end
end