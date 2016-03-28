require "date"

class EmailReport < Report
  def header
    "Dear Valued Customer,\n\n" <<
    "This report shows your account activity as of #{Date.today}\n"
  end

  def banner
    "\n......................................................................\n"
  end

  def formatted_output
    [header, banner, super, banner, footer].join()
  end

  def footer
    "\nWith Much Love,\nYour Faceless Banking Institution"
  end
end
