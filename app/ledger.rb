module ExpenseTracker
  RecordResult = Struct.new(:success?, :expense_id, :error_message)

  # Records expenses entered by user
  class Ledger
    def record(expense); end
  end
end
