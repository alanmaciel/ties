module TiesHelper
  def show_dates(tie)
    if tie.starts_at? && tie.ends_at?
      "#{legible_date(tie.starts_at)} to #{legible_date(tie.ends_at)}"
    elsif tie.starts_at?
      "Starts at: #{legible_date(tie.starts_at)}"
    elsif tie.ends_at?
      "Ends at: #{legible_date(tie.ends_at)}"
    end
  end

  def legible_date(date)
    (date.strftime("%B %d at %I:%M%P"))
  end
end
