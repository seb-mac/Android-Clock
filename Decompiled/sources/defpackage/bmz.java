package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.StrictMode;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmz implements bmy {
    public static final bmz b = new bmz();

    @Override // defpackage.bmy
    public final Rect a(Activity activity) {
        lxj.d(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        DisplayCutout displayCutoutM84m = null;
        try {
            try {
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                if (ub.t(activity)) {
                    Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                    lxj.b(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                    rect.set((Rect) objInvoke);
                } else {
                    Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                    lxj.b(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                    rect.set((Rect) objInvoke2);
                }
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            Log.w(bmx.a, e);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        StrictMode.setVmPolicy(vmPolicy);
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!ub.t(activity)) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            if (rect.bottom + dimensionPixelSize == point.y) {
                rect.bottom += dimensionPixelSize;
            } else if (rect.right + dimensionPixelSize == point.x) {
                rect.right += dimensionPixelSize;
            } else if (rect.left == dimensionPixelSize) {
                rect.left = 0;
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !ub.t(activity)) {
            lxj.a(defaultDisplay);
            StrictMode.VmPolicy vmPolicy2 = StrictMode.getVmPolicy();
            try {
                try {
                    StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                    Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                    constructor.setAccessible(true);
                    Object objNewInstance = constructor.newInstance(null);
                    Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(defaultDisplay, objNewInstance);
                    Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(objNewInstance);
                    if (gu$$ExternalSyntheticApiModelOutline0.m93m(obj2)) {
                        displayCutoutM84m = gu$$ExternalSyntheticApiModelOutline0.m84m(obj2);
                    }
                } catch (Exception e2) {
                    if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                        throw e2;
                    }
                    Log.w(bmx.a, e2);
                }
                StrictMode.setVmPolicy(vmPolicy2);
                if (displayCutoutM84m != null) {
                    if (rect.left == displayCutoutM84m.getSafeInsetLeft()) {
                        rect.left = 0;
                    }
                    if (point.x - rect.right == displayCutoutM84m.getSafeInsetRight()) {
                        rect.right += displayCutoutM84m.getSafeInsetRight();
                    }
                    if (rect.top == displayCutoutM84m.getSafeInsetTop()) {
                        rect.top = 0;
                    }
                    if (point.y - rect.bottom == displayCutoutM84m.getSafeInsetBottom()) {
                        rect.bottom += displayCutoutM84m.getSafeInsetBottom();
                    }
                }
            } catch (Throwable th2) {
                StrictMode.setVmPolicy(vmPolicy2);
                throw th2;
            }
        }
        return rect;
    }
}
