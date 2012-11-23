package {

import flash.display.Sprite;
import flash.text.TextField;

public class TEST extends Sprite {
    public function TEST() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);
    }
}
}
