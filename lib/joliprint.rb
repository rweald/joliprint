module Joliprint
  def self.joliprint_me
    return raw(%Q[
<!-- BEGIN joliprint Code -->
				<script charset='ISO-8859-1' src='http://api.joliprint.com/joliprint/js/joliprint.js' type='text/javascript'></script>
				<script type='text/javascript'>$joliprint().set("buttonUrl", "http://api.joliprint.com/res/joliprint/img/buttons/default/joliprint-button.png").write();</script>
				<!-- END joliprint Code -->])
  end
end
