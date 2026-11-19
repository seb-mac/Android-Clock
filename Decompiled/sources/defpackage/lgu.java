package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgu extends BroadcastReceiver {
    final /* synthetic */ lgv a;

    public lgu(lgv lgvVar) {
        Objects.requireNonNull(lgvVar);
        this.a = lgvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        lgv lgvVar = this.a;
        Objects.requireNonNull(lgvVar);
        lgt lgtVar = new lgt(lgvVar, 1);
        lfs lfsVar = lgvVar.g;
        lfsVar.b(lgtVar);
        Objects.requireNonNull(lfsVar);
        lgvVar.f.execute(new lgt(lfsVar, 0));
    }
}
