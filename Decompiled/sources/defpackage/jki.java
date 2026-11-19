package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jki extends hmw {
    private final lfm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jki(lfm lfmVar) {
        super(null);
        lxj.d(lfmVar, "error");
        this.a = lfmVar;
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        lxj.d(hmwVar, "listener");
        lxj.d(leiVar, "headers");
        hmwVar.a(this.a, new lei());
    }
}
