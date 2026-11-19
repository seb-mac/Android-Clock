package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.os.SystemClock;
import j$.time.Instant;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gds extends BroadcastReceiver {
    private static final iyf a = iyf.h();
    private static final AtomicBoolean b = new AtomicBoolean(false);

    public abstract gdt a(Context context);

    public abstract gdu b(Context context);

    public abstract String c();

    public final void d(Intent intent, gdt gdtVar, gcq gcqVar, long j, ggn ggnVar) {
        intent.getAction();
        try {
            int threadPriority = Process.getThreadPriority(0);
            try {
                Process.setThreadPriority(10);
                if (kyk.e()) {
                    lxj.Q(ggnVar.V(), new gdr(gdtVar, intent, gcqVar, j, null, 1, null));
                } else {
                    lxj.Q(lvg.a, new gdr(gdtVar, intent, gcqVar, j, null, 0));
                }
                Process.setThreadPriority(threadPriority);
            } catch (Throwable th) {
                Process.setThreadPriority(threadPriority);
                throw th;
            }
        } catch (Exception e) {
            try {
                ggp ggpVarV = ggnVar.v();
                ggq ggqVarL = ggnVar.aI().l(e);
                ((ggs) ggqVarL).r = c();
                ggpVarV.a(ggqVarL);
            } catch (Exception unused) {
            }
            ((iyb) ((iyb) a.c()).i(e)).u("Failed to handle async action [%s] in Coroutine Scope.", intent.getAction());
        }
        intent.getAction();
    }

    public abstract boolean e(Context context);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, final Intent intent) throws IOException {
        final gds gdsVar;
        lxj.d(context, "context");
        if (intent == null) {
            ((iyb) ((iyb) a.b()).i(new IllegalArgumentException())).r("Null Intent received.");
            return;
        }
        final long micros = TimeUnit.MILLISECONDS.toMicros(Instant.now().toEpochMilli());
        int flags = intent.getFlags() & 268435456;
        gch gchVar = new gch();
        gchVar.a = Long.valueOf(flags > 0 ? 8500L : 58500L);
        gchVar.b(SystemClock.uptimeMillis());
        gcq gcqVarA = gchVar.a();
        intent.getAction();
        context.getApplicationContext().getPackageName();
        try {
            final ggn ggnVarA = ggm.a(context);
            lxj.a(ggnVarA);
            ggnVarA.w().a(context);
            ggnVarA.at();
            gcy gcyVar = new gcy(0);
            try {
                ggnVarA.as();
                if (e(context)) {
                    lxg.q(gcyVar, null);
                    return;
                }
                if (b(context).a(intent)) {
                    intent.getAction();
                    gfv gfvVarU = ggnVarA.u();
                    final gdt gdtVarA = a(context);
                    if (context.getApplicationInfo().targetSdkVersion >= 26) {
                        final lxr lxrVar = new lxr();
                        lxrVar.a = gcqVarA;
                        if (b.compareAndSet(false, true)) {
                            long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
                            if (jElapsedRealtime <= kye.a.cy().a()) {
                                if (!gcqVarA.b()) {
                                    gch gchVar2 = new gch();
                                    gchVar2.a = Long.valueOf(Math.max(0L, gcqVarA.a.longValue() - jElapsedRealtime));
                                    gchVar2.b(gcqVarA.b);
                                    gcqVarA = gchVar2.a();
                                }
                                lxrVar.a = gcqVarA;
                            }
                        }
                        gdsVar = this;
                        gfvVarU.a(goAsync(), isOrderedBroadcast(), new Runnable() { // from class: gdq
                            @Override // java.lang.Runnable
                            public final void run() {
                                Intent intent2 = intent;
                                intent2.getAction();
                                gcq gcqVar = (gcq) lxrVar.a;
                                long j = micros;
                                ggn ggnVar = ggnVarA;
                                gdsVar.d(intent2, gdtVarA, gcqVar, j, ggnVar);
                            }
                        }, (gcq) lxrVar.a);
                    } else {
                        gdsVar = this;
                        gfvVarU.b(new Runnable() { // from class: gdp
                            @Override // java.lang.Runnable
                            public final void run() {
                                Intent intent2 = intent;
                                intent2.getAction();
                                gch gchVar3 = new gch();
                                gchVar3.a = null;
                                gchVar3.b(SystemClock.uptimeMillis());
                                gcq gcqVarA2 = gchVar3.a();
                                long j = micros;
                                ggn ggnVar = ggnVarA;
                                gdsVar.d(intent2, gdtVarA, gcqVarA2, j, ggnVar);
                            }
                        });
                    }
                } else {
                    intent.getAction();
                    gdsVar = this;
                }
                lxg.q(gcyVar, null);
                if (gdsVar.isOrderedBroadcast()) {
                    gdsVar.setResultCode(-1);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.q(gcyVar, th);
                    throw th2;
                }
            }
        } catch (RuntimeException e) {
            ((iyb) ((iyb) a.c()).i(e)).r("BroadcastReceiver stopped");
        }
    }
}
