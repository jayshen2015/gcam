package nan.ren;

public class App {
    public static native void processImageWithLUT(String src, String dsc, String lutfile, float rate, String lutpath);
    static {
        System.loadLibrary("app");
    }
}
