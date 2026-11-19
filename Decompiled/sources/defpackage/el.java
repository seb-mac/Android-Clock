package defpackage;

import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class el extends ek {
    final /* synthetic */ ep a;
    public final lqv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el(ep epVar, lqv lqvVar) {
        super(epVar);
        this.a = epVar;
        this.b = lqvVar;
    }

    @Override // defpackage.ek
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // defpackage.ek
    public final void b() {
        this.a.Q(true, true);
    }
}
