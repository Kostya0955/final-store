module ApplicationHelper
	 def public_path(path)
      "#{ Rails.env.development? ? 'http://localhost:3000/' : 'https://cdn.mysite.fr/' }#{ path }"
  end
end
