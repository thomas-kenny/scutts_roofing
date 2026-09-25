module ApplicationHelper
  WHATSAPP_NUMBER = '447460839910'.freeze

  def whatsapp_enquiry_url(message = nil)
    text = message.presence || "Hi Scutts, I'm interested in eco / solar roof options. Postcode: "
    "https://wa.me/#{WHATSAPP_NUMBER}?text=#{ERB::Util.url_encode(text)}"
  end
end
