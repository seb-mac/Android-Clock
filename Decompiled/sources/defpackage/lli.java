package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lli extends ljb {
    final /* synthetic */ lfm a;
    final /* synthetic */ hmw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lli(llj lljVar, hmw hmwVar, lfm lfmVar) {
        super(lljVar.a);
        this.b = hmwVar;
        this.a = lfmVar;
        Objects.requireNonNull(lljVar);
    }

    @Override // defpackage.ljb
    public final void a() {
        this.b.a(this.a, new lei());
    }
}
