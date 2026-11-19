package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mcm extends mbx {
    private final lzw a;

    public mcm(lzw lzwVar) {
        this.a = lzwVar;
    }

    @Override // defpackage.mbx
    public final void a(Throwable th) {
        Object objD = e().D();
        boolean z = mao.a;
        boolean z2 = objD instanceof mae;
        lzw lzwVar = this.a;
        if (z2) {
            lzwVar.cV(lsr.e(((mae) objD).b));
        } else {
            lzwVar.cV(mcc.b(objD));
        }
    }

    @Override // defpackage.mbx
    public final boolean b() {
        return false;
    }
}
