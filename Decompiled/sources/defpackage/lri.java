package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lri {
    public final mpj a;
    lrg[] b;
    int c;
    public int d;
    private int e;

    public lri(mpj mpjVar) {
        lrg[] lrgVarArr = new lrg[8];
        this.b = lrgVarArr;
        this.d = lrgVarArr.length - 1;
        this.a = mpjVar;
    }

    public final void a(lrg lrgVar) {
        int i;
        int i2 = lrgVar.h;
        if (i2 > 4096) {
            Arrays.fill(this.b, (Object) null);
            this.d = this.b.length - 1;
            this.c = 0;
            this.e = 0;
            return;
        }
        int i3 = (this.e + i2) - 4096;
        if (i3 > 0) {
            int length = this.b.length - 1;
            int i4 = 0;
            while (true) {
                i = this.d;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.b[length].h;
                i3 -= i5;
                this.e -= i5;
                this.c--;
                i4++;
                length--;
            }
            lrg[] lrgVarArr = this.b;
            int i6 = i + 1;
            System.arraycopy(lrgVarArr, i6, lrgVarArr, i6 + i4, this.c);
            this.d += i4;
        }
        int i7 = this.c + 1;
        lrg[] lrgVarArr2 = this.b;
        int length2 = lrgVarArr2.length;
        if (i7 > length2) {
            lrg[] lrgVarArr3 = new lrg[length2 + length2];
            System.arraycopy(lrgVarArr2, 0, lrgVarArr3, length2, length2);
            this.d = this.b.length - 1;
            this.b = lrgVarArr3;
            lrgVarArr2 = lrgVarArr3;
        }
        int i8 = this.d;
        this.d = i8 - 1;
        lrgVarArr2[i8] = lrgVar;
        this.c++;
        this.e += i2;
    }

    final void b(mpm mpmVar) throws IOException {
        c(mpmVar.b(), 127, 0);
        this.a.A(mpmVar);
    }

    final void c(int i, int i2, int i3) throws IOException {
        mpj mpjVar = this.a;
        if (i < i2) {
            mpjVar.F(i | i3);
            return;
        }
        mpjVar.F(i3 | i2);
        int i4 = i - i2;
        if (i4 > 268435455) {
            throw new IOException("Varint would overflow reader");
        }
        while (i4 >= 128) {
            mpjVar.F(128 | (i4 & 127));
            i4 >>>= 7;
        }
        mpjVar.F(i4);
    }
}
