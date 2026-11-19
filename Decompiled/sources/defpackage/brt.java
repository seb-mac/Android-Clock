package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brt extends BroadcastReceiver {
    final /* synthetic */ bru a;

    public brt(bru bruVar) {
        this.a = bruVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        lxj.d(context, "context");
        lxj.d(intent, "intent");
        this.a.c(intent);
    }
}
