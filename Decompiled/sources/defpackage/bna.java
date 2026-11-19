package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.StrictMode;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bna implements bmy {
    public static final bna b = new bna();

    @Override // defpackage.bmy
    public final Rect a(Activity activity) {
        lxj.d(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        try {
            try {
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                lxj.b(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                Rect rect = new Rect((Rect) objInvoke);
                StrictMode.setVmPolicy(vmPolicy);
                return rect;
            } catch (Exception e) {
                if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                    throw e;
                }
                Log.w(bmx.a, e);
                Rect rectA = bmz.b.a(activity);
                StrictMode.setVmPolicy(vmPolicy);
                return rectA;
            }
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }
}
