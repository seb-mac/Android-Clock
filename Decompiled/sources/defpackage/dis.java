package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dis extends eif {
    public int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public dis() {
        byte[] bArr = null;
        super(bArr, bArr);
        this.b = -1;
    }

    public final void c(int i) {
        boolean z = true;
        if (i != 1) {
            if (i == 0) {
                i = 0;
            } else {
                z = false;
            }
        }
        ihj.j(z, "orientation must be either VERTICAL or HORIZONTAL");
        this.b = i;
    }

    @Override // defpackage.eif
    public final boolean d() {
        return true;
    }
}
