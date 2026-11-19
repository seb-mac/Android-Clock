package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Trace;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdz {
    public Object a;

    public jdz(SwipeDismissBehavior swipeDismissBehavior) {
        swipeDismissBehavior.d = SwipeDismissBehavior.z(0.1f);
        swipeDismissBehavior.e = SwipeDismissBehavior.z(0.6f);
        swipeDismissBehavior.c = 0;
    }

    public static void a(ios iosVar) {
        Trace.beginSection(ioe.g(iosVar.c()));
    }

    public final void b(ios iosVar) {
        if (d(iosVar) || iosVar.a() == null) {
            Trace.beginSection(iosVar.d());
            a(iosVar);
        } else {
            b(iosVar.a());
            a(iosVar);
        }
    }

    public final void c(ios iosVar) {
        if (d(iosVar) || iosVar.a() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            c(iosVar.a());
        }
    }

    public final boolean d(ios iosVar) {
        return iosVar.g() != this;
    }

    public final void e() {
        this.a = null;
    }

    public final void f(List list) {
        if (list == null) {
            throw new NullPointerException("Null fuelPrices");
        }
        this.a = list;
    }

    public final int g(Context context) {
        if (this.a == null) {
            try {
                this.a = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                this.a = -1;
            }
        }
        return ((Integer) this.a).intValue();
    }

    public final boolean h() {
        fbr fbrVar = ((fbu) this.a).a;
        ewg.an(fbrVar);
        return fbrVar.a == 1;
    }

    public jdz(erd erdVar) {
        this.a = erdVar;
    }

    public jdz(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = null;
    }

    public jdz() {
    }

    public jdz(boolean z) {
        this.a = z ? ioe.c(true) : null;
    }
}
