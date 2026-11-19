package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yv extends yw {
    @Override // defpackage.yw
    public final void X(int i, int i2, int i3, int i4) {
        int iK = this.bl + this.bm;
        int i5 = this.bh + this.bi;
        if (this.bg > 0) {
            iK += this.bf[0].k();
            i5 += this.bf[0].i();
        }
        int iMax = Math.max(this.al, iK);
        int iMax2 = Math.max(this.am, i5);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        ae(i2, i4);
        K(i2);
        D(i4);
        this.bn = this.bg > 0;
    }

    @Override // defpackage.yo
    public final void b(xn xnVar, boolean z) {
        super.b(xnVar, z);
        if (this.bg > 0) {
            yo yoVar = this.bf[0];
            yoVar.y();
            yoVar.ao = 0.5f;
            yoVar.an = 0.5f;
            yoVar.T(2, this, 2, 0);
            yoVar.T(4, this, 4, 0);
            yoVar.T(3, this, 3, 0);
            yoVar.T(5, this, 5, 0);
        }
    }
}
