
module RequestSpecHelper
  # Parse JSNO response to ruby hash
  def json
    JSON.parse(response.body)
  end
end