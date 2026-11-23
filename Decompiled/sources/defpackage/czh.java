package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czh implements ksl {
    private final ksq a;
    private final ksq b;

    public czh(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gog b() {
        return new gog((SharedPreferences) this.a.b(), (Clock) this.b.b());
    }
}
