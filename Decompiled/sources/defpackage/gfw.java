package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import com.google.android.libraries.notifications.platform.executor.impl.GnpExecutorApiService;
import j$.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfw implements gfv {
    public static final iyf a = iyf.h();
    private static final AtomicInteger d = new AtomicInteger();
    final Context b;
    final jhb c;

    public gfw(Context context, ExecutorService executorService) {
        this.b = context;
        this.c = ibt.C(executorService);
    }

    @Override // defpackage.gfv
    public final void a(BroadcastReceiver.PendingResult pendingResult, boolean z, Runnable runnable, gcq gcqVar) {
        int iIncrementAndGet = d.incrementAndGet();
        gfu gfuVar = new gfu(pendingResult, z, iIncrementAndGet);
        if (!gcqVar.b()) {
            Handler handler = new Handler(Looper.getMainLooper());
            Objects.requireNonNull(gfuVar);
            handler.postDelayed(new fcw(gfuVar, 15), gcqVar.a());
        }
        Context context = this.b;
        try {
            this.c.execute(new dnr(iIncrementAndGet, ((PowerManager) context.getSystemService("power")).newWakeLock(1, "ChimeExecutorApi::".concat(String.valueOf(context.getPackageName()))), gcqVar, runnable, gfuVar, 3));
        } catch (RuntimeException e) {
            ((iyb) ((iyb) ((iyb) a.c()).i(e)).j("com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl", "executeInBroadcast", 143, "GnpExecutorApiImpl.java")).r("Failed to execute in broadcast.");
        }
    }

    @Override // defpackage.gfv
    public final void b(Runnable runnable) {
        iyf iyfVar = GnpExecutorApiService.a;
        hqh.d(new fir(runnable, this.b, 10));
    }
}
