package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.Window;
import com.google.android.deskclock.debug.R;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyn {
    public static final /* synthetic */ int a = 0;
    private static final int[] b = {R.attr.dynamicColorThemeOverlay};
    private static final hyl c;
    private static final hyl d;
    private static final Map e;
    private static final Map f;

    static {
        hyj hyjVar = new hyj();
        c = hyjVar;
        hyk hykVar = new hyk();
        d = hykVar;
        HashMap map = new HashMap();
        map.put("fcnt", hyjVar);
        map.put("google", hyjVar);
        map.put("hmd global", hyjVar);
        map.put("infinix", hyjVar);
        map.put("infinix mobility limited", hyjVar);
        map.put("itel", hyjVar);
        map.put("kyocera", hyjVar);
        map.put("lenovo", hyjVar);
        map.put("lge", hyjVar);
        map.put("meizu", hyjVar);
        map.put("motorola", hyjVar);
        map.put("nothing", hyjVar);
        map.put("oneplus", hyjVar);
        map.put("oppo", hyjVar);
        map.put("realme", hyjVar);
        map.put("robolectric", hyjVar);
        map.put("samsung", hykVar);
        map.put("sharp", hyjVar);
        map.put("shift", hyjVar);
        map.put("sony", hyjVar);
        map.put("tcl", hyjVar);
        map.put("tecno", hyjVar);
        map.put("tecno mobile limited", hyjVar);
        map.put("vivo", hyjVar);
        map.put("wingtech", hyjVar);
        map.put("xiaomi", hyjVar);
        e = DesugarCollections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", hyjVar);
        map2.put("jio", hyjVar);
        f = DesugarCollections.unmodifiableMap(map2);
    }

    private hyn() {
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (ahl.b()) {
            return true;
        }
        hyl hylVar = (hyl) e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
        if (hylVar == null) {
            hylVar = (hyl) f.get(Build.BRAND.toLowerCase(Locale.ROOT));
        }
        return hylVar != null && hylVar.a();
    }

    public static Context b(Context context) {
        int iD;
        return (a() && (iD = d(context, b)) != 0) ? new ContextThemeWrapper(context, iD) : context;
    }

    public static void c(Activity activity) {
        View viewPeekDecorView;
        Context context;
        if (a()) {
            int iD = d(activity, b);
            activity.getTheme().applyStyle(iD, true);
            if (activity instanceof Activity) {
                Window window = activity.getWindow();
                Resources.Theme theme = null;
                if (window != null && (viewPeekDecorView = window.peekDecorView()) != null && (context = viewPeekDecorView.getContext()) != null) {
                    theme = context.getTheme();
                }
                if (theme != null) {
                    theme.applyStyle(iD, true);
                }
            }
        }
    }

    private static int d(Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }
}
