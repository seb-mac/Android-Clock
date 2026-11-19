package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dey extends BroadcastReceiver {
    final /* synthetic */ dez a;

    public dey(dez dezVar) {
        this.a = dezVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        dez dezVar;
        cil cilVar;
        lxj.d(context, "context");
        lxj.d(intent, "intent");
        if (lxj.g(intent.getAction(), "android.app.action.INTERRUPTION_FILTER_CHANGED") && (cilVar = (dezVar = this.a).g) != null) {
            lxj.V(dezVar.f, null, 0, new gct(cilVar, dezVar, (lva) null, 1), 3);
        }
    }
}
