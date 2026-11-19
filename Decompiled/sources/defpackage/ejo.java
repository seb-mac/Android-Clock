package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ejo extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Set<ejq> set = ejq.a;
        synchronized (set) {
            for (ejq ejqVar : set) {
                ScheduledExecutorService scheduledExecutorService = ejqVar.b;
                Objects.requireNonNull(ejqVar);
                scheduledExecutorService.execute(new dok(ejqVar, 16));
            }
        }
    }
}
