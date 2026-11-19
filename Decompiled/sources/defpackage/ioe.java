package defpackage;

import android.os.Build;
import android.os.Trace;
import j$.lang.Iterable$EL;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioe {
    public static final boolean a;
    public static final WeakHashMap b;
    static final jid c;
    private static final AtomicReference d;
    private static final iod e;

    static {
        iud.s("android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
        a = true;
        d = new AtomicReference(ivy.a);
        c = new jid("tiktok_systrace");
        b = new WeakHashMap();
        e = new iod();
        new ArrayDeque();
        new ArrayDeque();
    }

    public static ior a() {
        return (ior) e.get();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ios, java.lang.Object] */
    public static ios b() {
        return a().b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ios, java.lang.Object] */
    public static ios c(boolean z) {
        ior iorVarA = a();
        ?? r1 = iorVarA.b;
        if (r1 != 0 && (r1 != ioi.a || z)) {
            return r1;
        }
        inw inwVar = iog.a;
        UUID uuidB = iof.a.b();
        String strCG = inv.cG(uuidB);
        iud iudVarF = f();
        if (!iudVarF.isEmpty()) {
            Iterable$EL.forEach(iudVarF, new clr(8));
        }
        return new iog(uuidB, strCG, iog.a, iorVarA);
    }

    public static ios d(ior iorVar, ios iosVar) {
        return iorVar.d != null ? h(iorVar, iosVar, 2) : h(iorVar, iosVar, 4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ios, java.lang.Object] */
    public static ios e(ior iorVar, ios iosVar) {
        ?? r0 = iorVar.c;
        iorVar.c = iosVar;
        return r0;
    }

    public static iud f() {
        return (iud) d.get();
    }

    public static String g(String str) {
        return str.length() > 127 ? str.substring(0, 127) : str;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [ios] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r6v1, types: [jdz] */
    /* JADX WARN: Type inference failed for: r6v8, types: [jdz] */
    static ios h(ior iorVar, ios iosVar, int i) {
        ios iosVar2;
        ios iosVar3;
        ?? r3;
        boolean zA;
        ?? r0 = iorVar.b;
        if (r0 != iosVar || (i != 2 && i != 4 && r0 != 0)) {
            if (r0 == 0) {
                if (Build.VERSION.SDK_INT >= 29) {
                    zA = Trace.isEnabled();
                } else {
                    zA = hqc.a.a(c);
                }
                iorVar.a = zA;
            }
            Object obj = iorVar.d;
            if (iorVar.a) {
                if (obj != null) {
                    int i2 = i - 1;
                    if (i2 == 0) {
                        iosVar3 = iosVar;
                        r3 = 0;
                    } else if (i2 != 2) {
                        iosVar3 = iosVar;
                        r3 = r0;
                    } else {
                        r3 = r0;
                        iosVar3 = null;
                    }
                    if (r3 != 0) {
                        if (iosVar3 != null) {
                            if (r3.a() == iosVar3 && !((jdz) obj).d(r3)) {
                                Trace.endSection();
                            } else if (r3 == iosVar3.a() && !((jdz) obj).d(iosVar3)) {
                                jdz.a(iosVar3);
                            }
                        }
                        ((jdz) obj).c(r3);
                        if (iosVar3 != null) {
                            ((jdz) obj).b(iosVar3);
                        }
                    } else if (iosVar3 != null) {
                        ((jdz) obj).b(iosVar3);
                    }
                } else {
                    if (r0 != 0) {
                        if (iosVar == null) {
                            iosVar2 = null;
                        } else if (r0.a() == iosVar && !ibt.y(r0)) {
                            Trace.endSection();
                        } else if (r0 != iosVar.a() || ibt.y(iosVar)) {
                            iosVar2 = iosVar;
                        } else {
                            ibt.v(iosVar);
                        }
                        ibt.x(r0);
                    } else {
                        iosVar2 = iosVar;
                    }
                    if (iosVar2 != null) {
                        ibt.w(iosVar2);
                    }
                }
            }
            if (r0 != iosVar) {
                if (iosVar == null) {
                    iosVar = null;
                }
                iorVar.b = iosVar;
                if (i == 2) {
                    ihj.B(obj, "Coroutine is executing but trace storage is not being set.");
                    ((jdz) obj).a = iosVar;
                }
                return r0;
            }
        }
        return iosVar;
    }
}
