# Steps

**Steps** is a project showing your steps around the world. This project is based on **WebGL Globe** created by Google Data Arts Team (https://github.com/dataarts/webgl-globe).

You can mark the cities you have travelled on the globe, and link them to your blog post.

**Steps** supports data in `JSON` format. `globe.js` makes heavy use of the `Three.js` library (https://github.com/mrdoob/three.js).

![](https://raw.githubusercontent.com/foreverbell/steps/master/img/steps.png)

# Data Format

The following illustrates the `JSON` data format that we except:

	var data = [
		[cityName, latitude, longitude, colorHue, linkURI],
		...
	]

Here, the first three items are the city's name and location, then `colorHue` means the hue of city's color (See `HSL` on `Wikipedia`, http://en.wikipedia.org/wiki/HSL_and_HSV, **which should between 0.0 and 1.0**), and the last one `linkURI` is the new URL to open when the user clicks the respective city on the globe.

See the `city.json` in `/data` as an example.

# Example

**Steps** can easily be ported to your blog, here is an example, see http://foreverbell.0ginr.com/steps/ .

# Local Test

We recommend you use `python` to set up a simple http server. 

Run command `python -m SimpleHTTPServer`, or just simply `make server`, then go to `http://127.0.0.1:8000/` to see what happens :)

# License

Apache License, Version 2.0.
