package android.support.v7.app;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import defpackage.ii;
import defpackage.ik;
import defpackage.il;
import defpackage.iv;
import defpackage.jo;
import defpackage.wq;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatViewInflater {
    public final Object[] f = new Object[2];
    private static final Class[] g = {Context.class, AttributeSet.class};
    public static final int[] a = {R.attr.onClick};
    public static final int[] b = {R.attr.accessibilityHeading};
    public static final int[] c = {R.attr.accessibilityPaneTitle};
    public static final int[] d = {R.attr.screenReaderFocusable};
    public static final String[] e = {"android.widget.", "android.view.", "android.webkit."};
    private static final wq h = new wq(0);

    public ii a(Context context, AttributeSet attributeSet) {
        return new ii(context, attributeSet);
    }

    public ik b(Context context, AttributeSet attributeSet) {
        return new ik(context, attributeSet);
    }

    public il c(Context context, AttributeSet attributeSet) {
        return new il(context, attributeSet);
    }

    public iv d(Context context, AttributeSet attributeSet) {
        return new iv(context, attributeSet);
    }

    public jo e(Context context, AttributeSet attributeSet) {
        return new jo(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        wq wqVar = h;
        Constructor constructor = (Constructor) wqVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(g);
            wqVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f);
    }
}
