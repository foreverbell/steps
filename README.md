# Follow My Feet

**Follow My Feet** is a project showing your steps around the world. This project is based on **WebGL Globe** created by Google Data Arts Team (https://github.com/dataarts/webgl-globe).

**Follow My Feet** supports data in `JSON` format. `globe.js` makes heavy use of the `Three.js` library (https://github.com/mrdoob/three.js).

# Data Format

The following illustrates the `JSON` data format that we except:

	var data = [
		["*",
			[
				cityName, latitude, longitude, star, 
				...
			]
		]
	]

here, the `"*"` is reversed for historical reasons.

# Example

**Follow My Feet** can easily be ported to your blog, here is an example, see http://foreverbell.0ginr.com/feet/ .

# Usage

Coming soon.

# Local Test

We recommend you use `python` to set up a simple http server. 

Run command `python -m SimpleHTTPServer`, then go to `http://127.0.0.1:8000/feet/` to see what happens :)