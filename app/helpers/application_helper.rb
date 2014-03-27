module ApplicationHelper

	#returns the full title on a page by page basis.
	def full_title(page_title)
		base_title = "BanterRaptor"
		if page_title.empty?
			base_title
		else
			"#{base_title} - #{page_title}"
		end
	end
end
