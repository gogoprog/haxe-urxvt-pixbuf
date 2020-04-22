package urxvt;

class Pixbuf {
    static var displayProtocol = "\x1B]20;";
    static var closeProtocol = "\x07";

    public static function draw(path:String, x:Int, y:Int, width:Int, height:Int) {
        var fullPath = sys.FileSystem.absolutePath(path);
        Sys.stdout().writeString(
            displayProtocol
            + fullPath
            + ';${width}x${height}+${x}+${y}:op=keep-aspect'
            + closeProtocol
        );
        Sys.stdout().flush();
    }

    public static function clear() {
        Sys.stdout().writeString(
            displayProtocol
            + ";100x100+1000+1000"
            + closeProtocol
        );
        Sys.stdout().flush();
    }
}

