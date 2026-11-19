package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgg extends kgh {
    public int a;
    private final byte[] c;
    private final int d;
    private int e;
    private final OutputStream f;

    public kgg(OutputStream outputStream, int i) {
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.c = bArr;
        this.d = bArr.length;
    }

    private final void T(int i) {
        if (this.d - this.a < i) {
            C();
        }
    }

    final void A(int i) {
        int i2 = this.a;
        int i3 = i2 + 1;
        int i4 = this.e;
        int i5 = i & (-128);
        byte[] bArr = this.c;
        if (i5 == 0) {
            bArr[i2] = (byte) i;
            this.a = i3;
            this.e = i4 + 1;
            return;
        }
        int i6 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i7 = i >>> 7;
        if ((i7 & (-128)) == 0) {
            bArr[i3] = (byte) i7;
            this.a = i6;
            this.e = i4 + 2;
            return;
        }
        int i8 = i2 + 3;
        bArr[i3] = (byte) (i7 | 128);
        int i9 = i >>> 14;
        if ((i9 & (-128)) == 0) {
            bArr[i6] = (byte) i9;
            this.a = i8;
            this.e = i4 + 3;
            return;
        }
        int i10 = i2 + 4;
        bArr[i6] = (byte) (i9 | 128);
        int i11 = i >>> 21;
        if ((i11 & (-128)) == 0) {
            bArr[i8] = (byte) i11;
            this.a = i10;
            this.e = i4 + 4;
        } else {
            bArr[i8] = (byte) (i11 | 128);
            bArr[i10] = (byte) (i >>> 28);
            this.a = i2 + 5;
            this.e = i4 + 5;
        }
    }

    final void B(long j) {
        int i = this.a;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = this.e;
        int i4 = (int) j;
        byte[] bArr = this.c;
        if (j2 == 0) {
            bArr[i] = (byte) i4;
            this.a = i2;
            this.e = i3 + 1;
            return;
        }
        int i5 = i + 2;
        bArr[i] = (byte) (i4 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i6 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i6;
            this.a = i5;
            this.e = i3 + 2;
            return;
        }
        int i7 = i + 3;
        bArr[i2] = (byte) (i6 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i8 = (int) j5;
        if (j6 == 0) {
            bArr[i5] = (byte) i8;
            this.a = i7;
            this.e = i3 + 3;
            return;
        }
        int i9 = i + 4;
        bArr[i5] = (byte) (i8 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i10 = (int) j7;
        if (j8 == 0) {
            bArr[i7] = (byte) i10;
            this.a = i9;
            this.e = i3 + 4;
            return;
        }
        int i11 = i + 5;
        bArr[i7] = (byte) (i10 | 128);
        long j9 = j >>> 28;
        int i12 = (int) j9;
        if ((j9 & (-128)) == 0) {
            bArr[i9] = (byte) i12;
            this.a = i11;
            this.e = i3 + 5;
            return;
        }
        int i13 = i + 6;
        bArr[i9] = (byte) (i12 | 128);
        long j10 = j >>> 35;
        int i14 = (int) j10;
        if ((j10 & (-128)) == 0) {
            bArr[i11] = (byte) i14;
            this.a = i13;
            this.e = i3 + 6;
            return;
        }
        int i15 = i + 7;
        bArr[i11] = (byte) (i14 | 128);
        long j11 = j >>> 42;
        long j12 = j11 & (-128);
        int i16 = (int) j11;
        if (j12 == 0) {
            bArr[i13] = (byte) i16;
            this.a = i15;
            this.e = i3 + 7;
            return;
        }
        int i17 = i + 8;
        bArr[i13] = (byte) (i16 | 128);
        long j13 = j >>> 49;
        long j14 = j13 & (-128);
        int i18 = (int) j13;
        if (j14 == 0) {
            bArr[i15] = (byte) i18;
            this.a = i17;
            this.e = i3 + 8;
            return;
        }
        int i19 = i + 9;
        bArr[i15] = (byte) (i18 | 128);
        long j15 = j >>> 56;
        long j16 = j15 & (-128);
        int i20 = (int) j15;
        if (j16 == 0) {
            bArr[i17] = (byte) i20;
            this.a = i19;
            this.e = i3 + 9;
        } else {
            bArr[i17] = (byte) (i20 | 128);
            bArr[i19] = (byte) (j >>> 63);
            this.a = i + 10;
            this.e = i3 + 10;
        }
    }

    public final void C() {
        this.f.write(this.c, 0, this.a);
        this.a = 0;
    }

    public final void D(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.d;
        int i4 = this.a;
        int i5 = i3 - i4;
        byte[] bArr2 = this.c;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.a += i2;
            this.e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        this.a = i3;
        this.e += i5;
        C();
        int i7 = i2 - i5;
        if (i7 <= i3) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.a = i7;
        } else {
            this.f.write(bArr, i6, i7);
        }
        this.e += i7;
    }

    @Override // defpackage.kfr
    public final void a(byte[] bArr, int i, int i2) throws IOException {
        D(bArr, i, i2);
    }

    @Override // defpackage.kgh
    public final int b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // defpackage.kgh
    public final void c(byte b) {
        if (this.a == this.d) {
            C();
        }
        d(b);
    }

    final void d(byte b) {
        byte[] bArr = this.c;
        int i = this.a;
        bArr[i] = b;
        this.a = i + 1;
        this.e++;
    }

    @Override // defpackage.kgh
    public final void e(int i, boolean z) {
        T(11);
        A(i << 3);
        d(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.kgh
    public final void f(int i, kfz kfzVar) {
        u((i << 3) | 2);
        g(kfzVar);
    }

    @Override // defpackage.kgh
    public final void g(kfz kfzVar) {
        u(kfzVar.c());
        kfzVar.i(this);
    }

    @Override // defpackage.kgh
    public final void h(int i, int i2) {
        T(14);
        A((i << 3) | 5);
        y(i2);
    }

    @Override // defpackage.kgh
    public final void i(int i) {
        T(4);
        y(i);
    }

    @Override // defpackage.kgh
    public final void j(int i, long j) {
        T(18);
        A((i << 3) | 1);
        z(j);
    }

    @Override // defpackage.kgh
    public final void k(long j) {
        T(8);
        z(j);
    }

    @Override // defpackage.kgh
    public final void l(int i, int i2) {
        T(20);
        A(i << 3);
        if (i2 >= 0) {
            A(i2);
        } else {
            B(i2);
        }
    }

    @Override // defpackage.kgh
    public final void m(int i) {
        if (i >= 0) {
            u(i);
        } else {
            w(i);
        }
    }

    @Override // defpackage.kgh
    public final void n(khw khwVar) {
        u(khwVar.j());
        khwVar.I(this);
    }

    @Override // defpackage.kgh
    public final void o(int i, khw khwVar) {
        u(11);
        t(2, i);
        u(26);
        n(khwVar);
        u(12);
    }

    @Override // defpackage.kgh
    public final void p(int i, kfz kfzVar) {
        u(11);
        t(2, i);
        f(3, kfzVar);
        u(12);
    }

    @Override // defpackage.kgh
    public final void q(int i, String str) throws IOException {
        u((i << 3) | 2);
        r(str);
    }

    @Override // defpackage.kgh
    public final void r(String str) throws IOException {
        int iP;
        int length = str.length() * 3;
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6;
        int i = iNumberOfLeadingZeros + length;
        int i2 = this.d;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iO = kkj.o(str, bArr, 0, length);
            u(iO);
            D(bArr, 0, iO);
            return;
        }
        if (i > i2 - this.a) {
            C();
        }
        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(str.length()) * 9;
        int i3 = this.a;
        int i4 = (352 - iNumberOfLeadingZeros2) >>> 6;
        try {
            if (i4 == iNumberOfLeadingZeros) {
                int i5 = i3 + i4;
                this.a = i5;
                int iO2 = kkj.o(str, this.c, i5, i2 - i5);
                this.a = i3;
                iP = (iO2 - i3) - i4;
                A(iP);
                this.a = iO2;
            } else {
                iP = kkj.p(str);
                A(iP);
                this.a = kkj.o(str, this.c, this.a, iP);
            }
            this.e += iP;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new kgf(e);
        }
    }

    @Override // defpackage.kgh
    public final void s(int i, int i2) {
        u((i << 3) | i2);
    }

    @Override // defpackage.kgh
    public final void t(int i, int i2) {
        T(20);
        A(i << 3);
        A(i2);
    }

    @Override // defpackage.kgh
    public final void u(int i) {
        T(5);
        A(i);
    }

    @Override // defpackage.kgh
    public final void v(int i, long j) {
        T(20);
        A(i << 3);
        B(j);
    }

    @Override // defpackage.kgh
    public final void w(long j) {
        T(10);
        B(j);
    }

    @Override // defpackage.kgh
    public final void x(byte[] bArr, int i) throws IOException {
        u(i);
        D(bArr, 0, i);
    }

    final void y(int i) {
        int i2 = this.a;
        byte[] bArr = this.c;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.a = i2 + 4;
        this.e += 4;
    }

    final void z(long j) {
        int i = this.a;
        byte[] bArr = this.c;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.a = i + 8;
        this.e += 8;
    }
}
