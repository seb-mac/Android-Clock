package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lks extends ljz {
    final /* synthetic */ lip a;
    final /* synthetic */ lkt b;

    public lks(lkt lktVar, lip lipVar) {
        this.a = lipVar;
        Objects.requireNonNull(lktVar);
        this.b = lktVar;
    }

    @Override // defpackage.ljz, defpackage.lip
    public final void a(lfm lfmVar, lio lioVar, lei leiVar) {
        this.b.b.a.a(lfmVar.g());
        this.a.a(lfmVar, lioVar, leiVar);
    }

    @Override // defpackage.ljz
    protected final lip b() {
        return this.a;
    }
}
