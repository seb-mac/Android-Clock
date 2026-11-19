package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmc extends BroadcastReceiver {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ Context b;
    final /* synthetic */ jhj c;
    final /* synthetic */ jfh d;
    final /* synthetic */ Executor e;

    public fmc(AtomicBoolean atomicBoolean, Context context, jhj jhjVar, jfh jfhVar, Executor executor) {
        this.a = atomicBoolean;
        this.b = context;
        this.c = jhjVar;
        this.d = jfhVar;
        this.e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            fmd.f(this.b, this);
            this.c.cB(ibt.N(this.d, this.e));
        }
    }
}
