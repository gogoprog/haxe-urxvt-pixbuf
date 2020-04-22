package test;

class Test {
    static function main() {
        urxvt.Pixbuf.draw("./res/trees.jpg", 30, 20, 40, 40);
        haxe.Timer.delay(function() {
            urxvt.Pixbuf.clear();
        }
        , 1000);
    }
}
