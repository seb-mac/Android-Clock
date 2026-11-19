package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpx extends lkn {
    final /* synthetic */ lqd b;

    public lpx(lqd lqdVar) {
        Objects.requireNonNull(lqdVar);
        this.b = lqdVar;
    }

    @Override // defpackage.lkn
    protected final void a() {
        this.b.i.a(true);
    }

    @Override // defpackage.lkn
    protected final void b() {
        this.b.i.a(false);
    }
}
