package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvo implements gvg {
    public final jhc a;
    public final kqg b;

    public gvo(flw flwVar, Context context, jhc jhcVar, kqg kqgVar, lst lstVar, lst lstVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        flwVar.k(jhcVar, kqgVar, lstVar);
        this.a = jhcVar;
        this.b = kqgVar;
        ipj.j(new gvn(this, context, 0));
        ipj.j(new gtp(lstVar2, 6));
    }

    public final synchronized void a() {
    }

    @Override // defpackage.gvg
    public final void k() {
        ibt.L(new fcw(this, 19), this.a);
    }
}
