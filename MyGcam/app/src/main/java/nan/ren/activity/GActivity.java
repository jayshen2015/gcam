package nan.ren.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.Window;

public class GActivity extends Activity {
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE); // 隐藏标题栏

        Class c=null;
        try {
            c=Class.forName("com.google.android.apps.camera.legacy.app.activity.CameraImageActivity");
            Intent intent = new Intent(this,c);
            intent.setAction(MediaStore.INTENT_ACTION_VIDEO_CAMERA);
            startActivity(intent);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        finish();
    }
}