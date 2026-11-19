package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpp extends BroadcastReceiver {
    final /* synthetic */ cpr a;

    public cpp(cpr cprVar) {
        Objects.requireNonNull(cprVar);
        this.a = cprVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.y();
    }
}
