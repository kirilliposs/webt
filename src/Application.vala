
public class webt : Gtk.Application {
    public webt () {
        Object (
            application_id: "com.github.kirilliposs.webt",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var window = new Gtk.ApplicationWindow (this) {
            default_height = 768,
            default_width = 1024,
            title = "webt"
        };
        window.show_all ();
    }

    public static int main (string[] args) {
        return new webt ().run (args);
    }
}
