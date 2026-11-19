package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjk implements far {
    final /* synthetic */ lzv a;

    public mjk(lzv lzvVar) {
        this.a = lzvVar;
    }

    @Override // defpackage.far
    public final void a(fay fayVar) {
        Exception excG = fayVar.g();
        if (excG != null) {
            this.a.cV(lsr.e(excG));
            return;
        }
        boolean z = ((fbc) fayVar).c;
        lzv lzvVar = this.a;
        if (z) {
            lzvVar.k(null);
        } else {
            lzvVar.cV(fayVar.h());
        }
    }
}
