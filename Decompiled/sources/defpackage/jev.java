package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jev<V> extends jhr implements jgy<V> {
    static final Object g = new Object();
    static final jgx h = new jgx(jen.class);
    static final boolean i;
    public static final jeo j;
    volatile jek listenersField;
    volatile Object valueField;
    volatile jeu waitersField;

    static {
        boolean z;
        jeo jeqVar;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        i = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                jeqVar = new jet();
            } catch (Error | Exception e) {
                try {
                    jeqVar = new jep();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    jeqVar = new jeq();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                jeqVar = new jep();
            } catch (NoClassDefFoundError unused2) {
                jeqVar = new jeq();
            }
        }
        th = null;
        th2 = null;
        j = jeqVar;
        if (th != null) {
            jgx jgxVar = h;
            jgxVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            jgxVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    private static void a(jeu jeuVar, jeu jeuVar2) {
        j.c(jeuVar, jeuVar2);
    }

    private final void b(jeu jeuVar) {
        jeuVar.thread = null;
        while (true) {
            jeu jeuVar2 = this.waitersField;
            if (jeuVar2 != jeu.a) {
                jeu jeuVar3 = null;
                while (jeuVar2 != null) {
                    jeu jeuVar4 = jeuVar2.next;
                    if (jeuVar2.thread != null) {
                        jeuVar3 = jeuVar2;
                    } else if (jeuVar3 != null) {
                        jeuVar3.next = jeuVar4;
                        if (jeuVar3.thread == null) {
                        }
                    } else if (!d(jeuVar2, jeuVar4)) {
                    }
                    jeuVar2 = jeuVar4;
                }
                return;
            }
            return;
        }
    }

    private final boolean d(jeu jeuVar, jeu jeuVar2) {
        return j.g(this, jeuVar, jeuVar2);
    }

    static boolean u(jev jevVar, Object obj, Object obj2) {
        return j.f(jevVar, obj, obj2);
    }

    public final Object s() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.valueField;
        if ((obj2 != null) && jen.q(obj2)) {
            return jen.k(obj2);
        }
        jeu jeuVar = this.waitersField;
        if (jeuVar != jeu.a) {
            jeu jeuVar2 = new jeu();
            do {
                a(jeuVar2, jeuVar);
                if (d(jeuVar, jeuVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(jeuVar2);
                            throw new InterruptedException();
                        }
                        obj = this.valueField;
                    } while (!((obj != null) & jen.q(obj)));
                    return jen.k(obj);
                }
                jeuVar = this.waitersField;
            } while (jeuVar != jeu.a);
        }
        return jen.k(Objects.requireNonNull(this.valueField));
    }

    public final Object t(long j2, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.valueField;
        if ((obj != null) && jen.q(obj)) {
            return jen.k(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            jeu jeuVar = this.waitersField;
            if (jeuVar != jeu.a) {
                jeu jeuVar2 = new jeu();
                while (true) {
                    a(jeuVar2, jeuVar);
                    if (d(jeuVar, jeuVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                b(jeuVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.valueField;
                            if ((obj2 != null) && jen.q(obj2)) {
                                return jen.k(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        b(jeuVar2);
                        break;
                    }
                    jeu jeuVar3 = this.waitersField;
                    if (jeuVar3 != jeu.a) {
                        jeuVar = jeuVar3;
                    }
                }
            }
            return jen.k(Objects.requireNonNull(this.valueField));
        }
        while (nanos > 0) {
            Object obj3 = this.valueField;
            if ((obj3 != null) && jen.q(obj3)) {
                return jen.k(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        String strConcat = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j3 = -nanos;
            long jConvert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(a.aT(string, strConcat, " for "));
    }
}
