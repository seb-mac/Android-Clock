package defpackage;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class haw {
    public final Context a;
    public final iqz b;
    public final boolean c;
    public final hat d;
    public final ClearcutMetricSnapshotTransmitter e;

    public haw(Context context, iqo iqoVar, hat hatVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.a = context;
        this.b = ipj.j(new gtp(context, 11));
        this.c = ((Boolean) iqoVar.d(false)).booleanValue();
        this.d = hatVar;
        this.e = clearcutMetricSnapshotTransmitter;
    }
}
