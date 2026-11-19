package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ei extends ek {
    public final PowerManager a;
    final /* synthetic */ ep b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei(ep epVar, Context context) {
        super(epVar);
        this.b = epVar;
        this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.ek
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // defpackage.ek
    public final void b() {
        this.b.Q(true, true);
    }
}
