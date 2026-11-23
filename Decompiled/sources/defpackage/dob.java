package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dob implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;

    public dob(ksq ksqVar, ksq ksqVar2, ksq ksqVar3) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lqv b() {
        return new lqv((SharedPreferences) this.a.b(), ((dme) this.b).b(), (StopwatchEventLogger) this.c.b());
    }
}
