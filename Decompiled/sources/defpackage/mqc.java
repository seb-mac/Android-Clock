package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqc extends mpm {
    public final transient byte[][] e;
    public final transient int[] f;

    public mqc(byte[][] bArr, int[] iArr) {
        super(mpm.a.b);
        this.e = bArr;
        this.f = iArr;
    }

    private final mpm n() {
        return new mpm(k());
    }

    private final Object writeReplace() {
        return n();
    }

    @Override // defpackage.mpm
    public final byte a(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length;
        int[] iArr = this.f;
        lxj.af(iArr[length - 1], i, 1L);
        int iO = lxt.o(this, i);
        return bArr[iO][(i - (iO == 0 ? 0 : iArr[iO - 1])) + iArr[length + iO]];
    }

    @Override // defpackage.mpm
    public final int b() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.mpm
    public final String c() {
        return n().c();
    }

    @Override // defpackage.mpm
    public final String d() {
        return n().d();
    }

    @Override // defpackage.mpm
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mpm) {
            mpm mpmVar = (mpm) obj;
            return mpmVar.b() == b() && l(mpmVar, b());
        }
        return false;
    }

    @Override // defpackage.mpm
    public final mpm g() {
        return n().g();
    }

    @Override // defpackage.mpm
    public final boolean h(int i, byte[] bArr, int i2, int i3) {
        int i4;
        lxj.d(bArr, "other");
        if (i < 0 || i > b() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int iO = lxt.o(this, i);
        while (i < i5) {
            if (iO == 0) {
                iO = 0;
                i4 = 0;
            } else {
                i4 = this.f[iO - 1];
            }
            int[] iArr = this.f;
            int i6 = iArr[iO] - i4;
            byte[][] bArr2 = this.e;
            int i7 = iArr[bArr2.length + iO];
            int iMin = Math.min(i5, i6 + i4) - i;
            if (!lxj.ag(bArr2[iO], i7 + (i - i4), bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iO++;
        }
        return true;
    }

    @Override // defpackage.mpm
    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (true) {
            int length = bArr.length;
            if (i2 >= length) {
                this.c = i3;
                return i3;
            }
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
    }

    @Override // defpackage.mpm
    public final byte[] j() {
        return k();
    }

    @Override // defpackage.mpm
    public final byte[] k() {
        byte[] bArr = new byte[b()];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte[][] bArr2 = this.e;
            int length = bArr2.length;
            if (i >= length) {
                return bArr;
            }
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            lhm.av(bArr2[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
    }

    @Override // defpackage.mpm
    public final boolean l(mpm mpmVar, int i) {
        int i2;
        lxj.d(mpmVar, "other");
        if (b() - i < 0) {
            return false;
        }
        int iO = lxt.o(this, 0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            if (iO == 0) {
                iO = 0;
                i2 = 0;
            } else {
                i2 = this.f[iO - 1];
            }
            int[] iArr = this.f;
            int i5 = iArr[iO] - i2;
            byte[][] bArr = this.e;
            int i6 = iArr[bArr.length + iO];
            int iMin = Math.min(i, i5 + i2) - i3;
            if (!mpmVar.h(i4, bArr[iO], i6 + (i3 - i2), iMin)) {
                return false;
            }
            i4 += iMin;
            i3 += iMin;
            iO++;
        }
        return true;
    }

    @Override // defpackage.mpm
    public final void m(mpj mpjVar, int i) {
        int i2;
        int iO = lxt.o(this, 0);
        int i3 = 0;
        while (i3 < i) {
            if (iO == 0) {
                iO = 0;
                i2 = 0;
            } else {
                i2 = this.f[iO - 1];
            }
            int[] iArr = this.f;
            int i4 = iArr[iO] - i2;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + iO];
            int iMin = Math.min(i, i4 + i2) - i3;
            int i6 = i5 + (i3 - i2);
            mqa mqaVar = new mqa(bArr[iO], i6, i6 + iMin, true);
            mqa mqaVar2 = mpjVar.a;
            if (mqaVar2 == null) {
                mqaVar.g = mqaVar;
                mqaVar.f = mqaVar.g;
                mpjVar.a = mqaVar.f;
            } else {
                mqa mqaVar3 = mqaVar2.g;
                lxj.a(mqaVar3);
                mqaVar3.d(mqaVar);
            }
            i3 += iMin;
            iO++;
        }
        mpjVar.b += (long) i;
    }

    @Override // defpackage.mpm
    public final String toString() {
        return n().toString();
    }
}
