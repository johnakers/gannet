### Gannet

A RubyGem wrapp for [AirNow's API](https://docs.airnowapi.org/).

### Installation

```rb
gem install gannet
```

or in your Gemfile...

```rb
gem 'gannet'
```

### Configuration

You will need to set your AirNow `api_key`  before making requests. You can get one at [AirNow's website](https://docs.airnowapi.org/account/request).

```rb
Gannet.configure do |c|
  c.api_key = 'YOUR_API_KEY'
end
```

### Examples

Please refer to the [AirNow API docs](https://docs.airnowapi.org/) for what parameters are allow, for a given request.

Once configured, you have access to the below methods. They correspond to the available endpoints, listed on AirNow's API.

```rb
Gannet::WebServices::Forecasts.zip_code(params)
Gannet::WebServices::Forecasts.lat_lng(params)
```
