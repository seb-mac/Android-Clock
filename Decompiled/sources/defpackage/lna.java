package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lna {
    public final ldu a;
    public lcg b;
    public boolean c = false;
    public lch d = lch.a(lcg.d);

    public lna(ldu lduVar, lcg lcgVar) {
        this.a = lduVar;
        this.b = lcgVar;
    }

    public final lcg a() {
        return this.d.a;
    }

    public final void b(lcg lcgVar) {
        boolean z;
        this.b = lcgVar;
        if (lcgVar == lcg.b || lcgVar == lcg.c) {
            z = true;
        } else if (lcgVar != lcg.d) {
            return;
        } else {
            z = false;
        }
        this.c = z;
    }
}
