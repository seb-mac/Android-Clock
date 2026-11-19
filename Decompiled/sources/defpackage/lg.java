package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lg extends ld implements le {
    public static Method a;
    public le b;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                a = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public lg(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // defpackage.ld
    public final ki p(Context context, boolean z) {
        lf lfVar = new lf(context, z);
        lfVar.e = this;
        return lfVar;
    }
}
