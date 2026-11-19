package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bru extends brw {
    private final BroadcastReceiver e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bru(Context context, flw flwVar) {
        super(context, flwVar);
        lxj.d(context, "context");
        this.e = new brt(this);
    }

    public abstract IntentFilter a();

    public abstract void c(Intent intent);

    @Override // defpackage.brw
    public final void d() {
        boa.a().c(brv.a, String.valueOf(getClass().getSimpleName()).concat(": registering receiver"));
        this.a.registerReceiver(this.e, a());
    }

    @Override // defpackage.brw
    public final void e() {
        boa.a().c(brv.a, String.valueOf(getClass().getSimpleName()).concat(": unregistering receiver"));
        this.a.unregisterReceiver(this.e);
    }
}
