package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eb {
    static final btt h = new btt(new vf(1), 1, null);
    public static int a = -100;
    public static ahp b = null;
    public static ahp c = null;
    private static Boolean i = null;
    public static boolean d = false;
    public static final vy e = new vy(0);
    public static final Object f = new Object();
    public static final Object g = new Object();

    public static void i(eb ebVar) {
        synchronized (f) {
            vx vxVar = new vx(e);
            while (vxVar.hasNext()) {
                eb ebVar2 = (eb) ((WeakReference) vxVar.next()).get();
                if (ebVar2 == ebVar || ebVar2 == null) {
                    vxVar.remove();
                }
            }
        }
    }

    static boolean n(Context context) {
        if (i == null) {
            try {
                ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) eu.class), 640);
                if (serviceInfo.metaData != null) {
                    i = Boolean.valueOf(serviceInfo.metaData.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                i = false;
            }
        }
        return i.booleanValue();
    }

    public Context a() {
        throw null;
    }

    public abstract dp b();

    public abstract View c(int i2);

    public abstract void d(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract void j(int i2);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract void o();

    public abstract void p();

    public abstract void q(int i2);
}
