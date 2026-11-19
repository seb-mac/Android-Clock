package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jfg extends jem {
    public static final jfd a;
    private static final jgx b = new jgx(jfg.class);
    volatile int remainingField;
    volatile Set<Throwable> seenExceptionsField = null;

    static {
        Throwable th;
        jfd jffVar;
        try {
            jffVar = new jfe();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            jffVar = new jff();
        }
        Throwable th3 = th;
        a = jffVar;
        if (th3 != null) {
            b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }

    public jfg(int i) {
        this.remainingField = i;
    }

    public abstract void g(Set set);
}
