module ApplicationHelper
  WHATSAPP_NUMBER = '447460839910'.freeze

  def whatsapp_enquiry_url(message = nil)
    text = message.presence || "Hi there, I'm interested in eco / solar roof options."
    "https://wa.me/#{WHATSAPP_NUMBER}?text=#{ERB::Util.url_encode(text)}"
  end
end
