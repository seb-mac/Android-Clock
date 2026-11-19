package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cum extends BroadcastReceiver {
    final /* synthetic */ cun a;

    public cum(cun cunVar) {
        Objects.requireNonNull(cunVar);
        this.a = cunVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this != this.a.i || cuc.h(intent)) {
            return;
        }
        new cul(this, context).d();
    }
}
