package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzz implements gzx {
    private final lst b;
    private final fhr c;
    private final Object a = new Object();
    private int d = 0;
    private long e = 0;

    public gzz(lst lstVar, fhr fhrVar) {
        this.b = lstVar;
        this.c = fhrVar;
    }

    @Override // defpackage.gzx
    public final void a() {
        long jA = this.c.a();
        synchronized (this.a) {
            this.d++;
            if (jA - this.e > 1000) {
                this.d = 0;
                this.e = jA;
            }
        }
    }

    @Override // defpackage.gzx
    public final boolean b() {
        int iIntValue = ((Integer) this.b.b()).intValue();
        if (iIntValue == 0) {
            return true;
        }
        if (iIntValue == Integer.MAX_VALUE) {
            return false;
        }
        synchronized (this.a) {
            if (this.d < iIntValue) {
                return false;
            }
            return this.c.a() - this.e <= 1000;
        }
    }
}
