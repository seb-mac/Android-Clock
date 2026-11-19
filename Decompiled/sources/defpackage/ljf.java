package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljf extends ljb {
    final lfm a;
    final hmw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljf(ljh ljhVar, hmw hmwVar, lfm lfmVar) {
        super(ljhVar.c);
        Objects.requireNonNull(ljhVar);
        this.b = hmwVar;
        this.a = lfmVar;
    }

    @Override // defpackage.ljb
    public final void a() {
        this.b.a(this.a, new lei());
    }
}
