package nan.ren;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.provider.MediaStore;

public class GActivity extends Activity {
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Class c=null;
        try {
            c=Class.forName("com.google.android.apps.camera.legacy.app.activity.CameraImageActivity");
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        Intent intent = new Intent(this,c);
        intent.setAction(MediaStore.INTENT_ACTION_VIDEO_CAMERA);
        startActivity(intent);
    }
}