package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gja implements giv {
    public final Context a;
    private final lvf b;
    private final giu c;
    private final iqo d;

    static {
        iyf.h();
    }

    public gja(Context context, lvf lvfVar, giu giuVar, iqo iqoVar) {
        lxj.d(iqoVar, "tikTokSchedulerOptional");
        this.a = context;
        this.b = lvfVar;
        this.c = giuVar;
        this.d = iqoVar;
    }

    @Override // defpackage.giv
    public final Object a(int i, lva lvaVar) throws Throwable {
        Object objS = lxj.S(this.b, new dfe(this, i, (lva) null, 2), lvaVar);
        return objS == lvh.a ? objS : ltl.a;
    }

    @Override // defpackage.giv
    public final Object b(git gitVar, gdm gdmVar, Bundle bundle, Long l, lva lvaVar) {
        return lxj.S(this.b, new gbf(gitVar, this, gdmVar, bundle, l, (lva) null, 3), lvaVar);
    }

    public final giu c() {
        iqo iqoVar = this.d;
        return iqoVar.f() ? (giu) iqoVar.b() : this.c;
    }
}
