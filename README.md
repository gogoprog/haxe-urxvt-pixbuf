# haxe-urxvt-pixbuf

Helper to interact with urxvt pixbuf

## Demo

![Image](https://github.com/gogoprog/haxe-urxvt-pixbuf/raw/master/res/demo.gif)

## Documentation

### class `Pixbuf`

package `urxvt`

#### Static methods

##### `static function draw(path:String, x:Int, y:Int, width:Int, height:Int)`

Draw the image located at `path` using coordinates `x, y` and size `width`x`height`.
Coordinates and size are expressed in percentages.
  
##### `static function clear()`

Clear the pixel buffer.

## Example

```haxe
urxvt.Pixbuf.draw("./res/trees.jpg", 60, 40, 50, 60);
```
