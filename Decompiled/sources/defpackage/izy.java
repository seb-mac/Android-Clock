package defpackage;

import android.os.Build;
import android.util.Log;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izy extends izp {
    static final boolean a;
    static final boolean b;
    static final boolean c;
    public static final AtomicReference d;
    private static final AtomicLong e;
    private static final ConcurrentLinkedQueue f;
    private volatile iyo g;

    static {
        a = Build.FINGERPRINT == null || "robolectric".equals(Build.FINGERPRINT);
        b = "goldfish".equals(Build.HARDWARE) || "ranchu".equals(Build.HARDWARE);
        c = "eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE);
        d = new AtomicReference();
        e = new AtomicLong();
        f = new ConcurrentLinkedQueue();
    }

    public izy(String str) {
        super(str);
        if (a || b) {
            this.g = new izq().a(a());
            return;
        }
        if (!c) {
            this.g = null;
            return;
        }
        jaa jaaVar = jac.c;
        String str2 = jaaVar.a;
        int i = jaaVar.f;
        this.g = new jaa(Level.OFF, jaaVar.c, jaaVar.d, jaaVar.e).a(a());
    }

    public static void e() {
        while (true) {
            izy izyVar = (izy) izx.a.poll();
            if (izyVar == null) {
                f();
                return;
            }
            izyVar.g = ((izr) d.get()).a(izyVar.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [iym, java.lang.Object] */
    private static void f() {
        while (true) {
            kqo kqoVar = (kqo) f.poll();
            if (kqoVar == null) {
                return;
            }
            e.getAndDecrement();
            ?? r1 = kqoVar.b;
            Object obj = kqoVar.a;
            if (!r1.C()) {
                if (((iyo) obj).d(r1.p())) {
                }
            }
            ((iyo) obj).c(r1);
        }
    }

    @Override // defpackage.izp, defpackage.iyo
    public final void b(RuntimeException runtimeException, iym iymVar) {
        if (this.g != null) {
            this.g.b(runtimeException, iymVar);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }

    @Override // defpackage.iyo
    public final void c(iym iymVar) {
        if (this.g != null) {
            this.g.c(iymVar);
            return;
        }
        if (e.incrementAndGet() > 20) {
            f.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f.offer(new kqo(this, iymVar));
        if (this.g != null) {
            f();
        }
    }

    @Override // defpackage.iyo
    public final boolean d(Level level) {
        return this.g == null || this.g.d(level);
    }
}
