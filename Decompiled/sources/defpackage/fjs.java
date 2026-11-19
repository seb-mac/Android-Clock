package defpackage;

import android.os.Debug;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjs {
    public static final /* synthetic */ int e = 0;
    private static final iqz f = ipj.j(new elb(4));
    public final iqo a;
    public final boolean b;
    public final jhc c;
    public final Set d;

    public fjs(iqo iqoVar, iqo iqoVar2, jhc jhcVar, Set set) {
        this.a = iqoVar;
        this.b = ((Boolean) iqoVar2.d(false)).booleanValue();
        this.c = jhcVar;
        this.d = set;
    }

    public static void a(fjt fjtVar, ArrayList arrayList, RuntimeException runtimeException) {
        if (Debug.isDebuggerConnected()) {
            return;
        }
        if (arrayList.size() > 20) {
            for (int i = 0; i < 20; i++) {
                Collections.swap(arrayList, i, ThreadLocalRandom.current().nextInt(arrayList.size() - i) + i);
            }
        }
        for (Thread thread : arrayList.subList(0, Math.min(arrayList.size(), 20))) {
            RuntimeException runtimeExceptionA = ipe.a(thread);
            runtimeException.addSuppressed(runtimeExceptionA.getStackTrace().length > 0 ? fjb.a(thread, runtimeExceptionA) : fjb.a(thread, null));
        }
        int iOrdinal = fjtVar.ordinal();
        if (iOrdinal == 0) {
            ((iwv) ((iwv) ((iwv) ((iwy) f.cy()).b()).i(runtimeException)).j("com/google/android/libraries/concurrent/monitoring/ThreadMonitoring", "reportUnhealthyThreadPool", (char) 439, "ThreadMonitoring.java")).r("Unhealthy thread pool detected");
        } else {
            if (iOrdinal != 1) {
                return;
            }
            hqh.d(new fcw(runtimeException, 10));
        }
    }

    public static boolean b() {
        return ThreadLocalRandom.current().nextInt(1000) <= 0;
    }
}
