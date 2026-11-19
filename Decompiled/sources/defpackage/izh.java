package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izh extends izj {
    public final int[] a;
    public final int b;
    private final iys c;
    private final iys d;

    public izh(iys iysVar, iys iysVar2) {
        int iH;
        this.c = iysVar;
        this.d = iysVar2;
        int iB = iysVar2.b();
        int i = 0;
        jam.f(iB <= 28, "metadata size too large");
        int[] iArr = new int[iB];
        this.a = iArr;
        long j = 0;
        int i2 = 0;
        while (i < iArr.length) {
            ixp ixpVarE = e(i);
            long j2 = ixpVarE.d | j;
            if (j2 != j || (iH = h(ixpVarE, iArr, i2)) == -1) {
                iArr[i2] = i;
                i2++;
            } else {
                iArr[iH] = ixpVarE.b ? iArr[iH] | (1 << (i + 4)) : i;
            }
            i++;
            j = j2;
        }
        this.b = i2;
    }

    private final int h(ixp ixpVar, int[] iArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (ixpVar.equals(e(iArr[i2] & 31))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.izj
    public final int a() {
        return this.b;
    }

    @Override // defpackage.izj
    public final Object b(ixp ixpVar) {
        jam.f(!ixpVar.b, "key must be single valued");
        int[] iArr = this.a;
        int iH = h(ixpVar, iArr, this.b);
        if (iH >= 0) {
            return ixpVar.c(f(iArr[iH]));
        }
        return null;
    }

    @Override // defpackage.izj
    public final Set c() {
        return new izf(this);
    }

    @Override // defpackage.izj
    public final void d(iyz iyzVar, Object obj) {
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            ixp ixpVarE = e(i2 & 31);
            if (ixpVarE.b) {
                iyzVar.b(ixpVarE, new izg(this, ixpVarE, i2), obj);
            } else {
                iyzVar.a(ixpVarE, ixpVarE.c(f(i2)), obj);
            }
        }
    }

    public final ixp e(int i) {
        return (i >= 0 ? this.d : this.c).c(i);
    }

    public final Object f(int i) {
        return (i >= 0 ? this.d : this.c).e(i);
    }
}
