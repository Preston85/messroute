class InputController < ApplicationController
  def webhook
    # UWAGA: ZAKOMENTOWANY NIŻEJ KOD NIE DZIAŁA. MA TYLKO UKAZAĆ ZAMIARY,
    # KTÓRYCHNIE UDAŁO SIĘ ZREALIZOWAĆ.
    #
    # Metoda 'Webhook' miała się wywołać w momencie, gdy
    # zewnętrzny serwis New Relic za pomocą metody POST
    # przysyła dane w formacie JSON pod adres
    # http://messroute.herokuapp.com/message

    # Plan był taki, aby z JSON-a wyciągnąć hash, a z niego treść wiadomości:
    #
    #   data_from_webhook = JSON.load(open("http://messroute.herokuapp.com/message"))
    #   message_from_newrelic = data_from_webhook("message")

    # Następnym krokiem miało być wysyłanie tej wiadomości poprzez serwis 
    # Pushbullet.com, korzystając w tym celu z gemu "pushbullet":
    # 
    #   @users = User.all
    #   @users.each do |client|
    #     client = Pushbullet::Client.new(client.pushbullet_api_key)
    #     client.push_note(client.dev_iden, 'title', message_from_newrelic)
    #   end
   
  end
end
