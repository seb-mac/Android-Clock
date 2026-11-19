package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjy extends hmw {
    public boolean a;
    final /* synthetic */ jkc b;
    public final hmw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjy(jkc jkcVar, hmw hmwVar) {
        super(null);
        Objects.requireNonNull(jkcVar);
        this.b = jkcVar;
        this.a = false;
        this.c = hmwVar;
    }

    @Override // defpackage.hmw
    public final void a(lfm lfmVar, lei leiVar) {
        this.b.a.execute(new jjx((hmw) this, lfmVar, leiVar, 2));
    }

    @Override // defpackage.hmw
    public final void v(lei leiVar) {
        this.b.a.execute(new hxi(this, leiVar, 12, null));
    }

    @Override // defpackage.hmw
    public final void w(Object obj) {
        this.b.a.execute(new hxi(this, obj, 13, null));
    }

    @Override // defpackage.hmw
    public final void x() {
        this.b.a.execute(new ikg(this, 11));
    }
}
