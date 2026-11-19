package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfm implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;

    public hfm(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5) {
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
    }

    public static hfl c(Context context, leb lebVar, hgb hgbVar, ens ensVar, Object obj) {
        return new hfl(context, lebVar, hgbVar, ensVar, (hfj) obj);
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hfl b() {
        return c(((hft) this.a).a(), (leb) this.b.b(), (hgb) this.c.b(), ((hfg) this.d).b(), this.e.b());
    }
}
