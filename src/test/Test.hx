package test;

class Test {
    static function main() {
        urxvt.Pixbuf.draw("./res/trees.jpg", 60, 40, 50, 60);
        haxe.Timer.delay(function() {
            urxvt.Pixbuf.clear();
        }
        , 3000);
    }
}
