package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lon extends lol {
    @Override // defpackage.lol
    public final boolean a(loo looVar) {
        synchronized (looVar) {
            if (looVar.a != 0) {
                return false;
            }
            looVar.a = -1;
            return true;
        }
    }

    @Override // defpackage.lol
    public final void b(loo looVar) {
        synchronized (looVar) {
            looVar.a = 0;
        }
    }
}
