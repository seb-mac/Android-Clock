package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xo {
    xq a;
    final /* synthetic */ xp b;

    public xo(xp xpVar) {
        this.b = xpVar;
    }

    public final String toString() {
        String str = "[ ";
        if (this.a != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.a.i[i] + " ";
            }
        }
        return str + "] " + String.valueOf(this.a);
    }
}
