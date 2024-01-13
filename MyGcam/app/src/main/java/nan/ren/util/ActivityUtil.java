package nan.ren.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

import androidx.annotation.NonNull;

import nan.ren.G;

public class ActivityUtil {
    private static Activity currentActivity;

    public static Context getCurrentContext(){
        if (currentActivity==null)return G.CONTEXT;
        return currentActivity;
    }

    public static Application.ActivityLifecycleCallbacks lifecycleCallbacks=new Application.ActivityLifecycleCallbacks(){
        @Override
        public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
            currentActivity = activity;
        }

        @Override
        public void onActivityStarted(Activity activity) {
            currentActivity = activity;
        }

        @Override
        public void onActivityResumed(Activity activity) {
            currentActivity = activity;
        }


        @Override
        public void onActivityPaused(@NonNull Activity activity) {

        }

        @Override
        public void onActivityStopped(@NonNull Activity activity) {

        }

        @Override
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {

        }

        @Override
        public void onActivityDestroyed(@NonNull Activity activity) {

        }
    };
}
