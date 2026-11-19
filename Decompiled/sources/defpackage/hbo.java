package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbo {
    public final Context c;
    public final iqz d;
    public final iqz e;
    public final hek f;
    public final iqz g;
    public final hdx h;
    public final flw i = new flw();
    private final iqz m;
    private final iqz n;
    private static final Object j = new Object();
    public static final AtomicReference a = new AtomicReference();
    private static volatile hbo k = null;
    private static volatile hbo l = null;
    public static final iqz b = ipj.j(new elb(8));

    public hbo(Context context, iqz iqzVar, iqz iqzVar2, iqz iqzVar3, iqz iqzVar4, iqz iqzVar5) {
        Context applicationContext = context.getApplicationContext();
        ihj.A(applicationContext);
        ihj.A(iqzVar);
        ihj.A(iqzVar2);
        ihj.A(iqzVar3);
        ihj.A(iqzVar4);
        ihj.A(iqzVar5);
        iqz iqzVarJ = ipj.j(iqzVar);
        iqz iqzVarJ2 = ipj.j(iqzVar2);
        iqz iqzVarJ3 = ipj.j(new gtp(iqzVar3, 15));
        iqz iqzVarJ4 = ipj.j(iqzVar4);
        iqz iqzVarJ5 = ipj.j(iqzVar5);
        this.c = applicationContext;
        this.m = iqzVarJ;
        this.n = iqzVarJ2;
        this.d = iqzVarJ3;
        this.e = iqzVarJ4;
        this.f = new hek(applicationContext, iqzVarJ, iqzVarJ2);
        this.g = iqzVarJ5;
        this.h = new hdx(applicationContext, iqzVarJ, iqzVarJ3, iqzVarJ2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static hbo a(Context context) {
        boolean z;
        hbo hboVar = k;
        if (hboVar != null) {
            return hboVar;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            iqo iqoVarD = ((hbn) iao.h(applicationContext, hbn.class)).d();
            z = true;
            try {
                if (iqoVarD.f()) {
                    return (hbo) iqoVarD.b();
                }
            } catch (IllegalStateException unused) {
            }
        } catch (IllegalStateException unused2) {
            z = false;
        }
        synchronized (j) {
            if (k != null) {
                return k;
            }
            iqo iqoVarD2 = ipp.a;
            boolean z2 = applicationContext instanceof hbn;
            if (z2) {
                iqoVarD2 = ((hbn) applicationContext).d();
            }
            hbo hboVar2 = (hbo) iqoVarD2.c(new gtp(applicationContext, 12));
            k = hboVar2;
            if (!z && !z2) {
                hmw.Z(Level.CONFIG, hboVar2.b(), null, "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
            }
            return hboVar2;
        }
    }

    public static void c(Context context) {
        Context applicationContext;
        if (a.get() != null) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
        } catch (NullPointerException unused) {
            d();
            hmw.Z(Level.WARNING, (Executor) b.cy(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            applicationContext = null;
        }
        if (applicationContext != null) {
            a.s(a, applicationContext);
        }
    }

    public static void d() {
        hbq.a();
        if (a.get() == null && hbq.a == null) {
            hbq.a = new hbp();
        }
    }

    public final jhc b() {
        return (jhc) this.m.cy();
    }

    public final ens e() {
        return (ens) this.n.cy();
    }
}
