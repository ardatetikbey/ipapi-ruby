# ipapi-ruby

A Ruby gem to query IP addresses using the ipquery.io API.

## Overview

**Ipapi** is a lightweight utility module written in Ruby that allows you to fetch detailed information about any IP address. It uses the public `ipquery.io` API and is ideal for quick integrations, CLI tools, or small-scale applications that need geolocation or network data based on IP addresses.

## Features

- Query your own IP address data.
- Query information for any valid IP address.
- Choose the response format (JSON by default).

## Installation

```bash
gem install ipapi
```

## Dependencies

- httparty -> "0.23.1"

## Usage

First, make sure to require the module in your script:

```ruby
require ipapi
```

Query your own IP:
```ruby
Ipapi.query_own_ip()
```

Query a specific IP:
```ruby
Ipapi.query_ip("8.8.8.8", "yaml")
```

Example Output:
```yaml
ip: 8.8.8.8
isp:
  asn: AS15169
  org: Google LLC
  isp: Google LLC
location:
  country: United States
  country_code: US
  city: Mountain View
  state: California
  zipcode: "94043"
  latitude: 37.436551599813335
  longitude: -122.09383799087185
  timezone: America/Los_Angeles
  localtime: 2025-04-06T19:36:06
risk:
  is_datacenter: true
```

License
- This project is open-source and available under the MIT License.
=======
# ipapi-ruby

A Ruby gem to query IP addresses using the ipquery.io API.

## Overview

**Ipapi** is a lightweight utility module written in Ruby that allows you to fetch detailed information about any IP address. It uses the public `ipquery.io` API and is ideal for quick integrations, CLI tools, or small-scale applications that need geolocation or network data based on IP addresses.

## Features

- Query your own IP address data.
- Query information for any valid IP address.
- Choose the response format (JSON by default).

## Installation

```bash
gem install ipapi
```

## Dependencies

- httparty -> "0.23.1"

## Usage

First, make sure to require the module in your script:

```ruby
require ipapi
```

Query your own IP:
```ruby
Ipapi.query_own_ip()
```

Query a specific IP:
```ruby
Ipapi.query_ip("8.8.8.8", "yaml")
```

Example Output:
```yaml
ip: 8.8.8.8
isp:
  asn: AS15169
  org: Google LLC
  isp: Google LLC
location:
  country: United States
  country_code: US
  city: Mountain View
  state: California
  zipcode: "94043"
  latitude: 37.436551599813335
  longitude: -122.09383799087185
  timezone: America/Los_Angeles
  localtime: 2025-04-06T19:36:06
risk:
  is_datacenter: true
```

License
- This project is open-source and available under the MIT License.
>>>>>>> 3101d0c9e934987b33249b0c7fe7d2e53de31d3a
