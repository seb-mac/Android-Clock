package defpackage;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgc extends kgd {
    private final InputStream g;
    private int j;
    private int l;
    private int n = Integer.MAX_VALUE;
    private final byte[] h = new byte[4096];
    private int i = 0;
    private int k = 0;
    private int m = 0;

    public kgc(InputStream inputStream) {
        this.g = inputStream;
    }

    private final void K() {
        int i = this.i + this.j;
        this.i = i;
        int i2 = this.m + i;
        int i3 = this.n;
        if (i2 <= i3) {
            this.j = 0;
            return;
        }
        int i4 = i2 - i3;
        this.j = i4;
        this.i = i - i4;
    }

    private final void R(int i) throws khn {
        if (T(i)) {
            return;
        }
        if (i <= (this.d - this.m) - this.k) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new khn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    private static boolean S(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    private final boolean T(int i) throws khn {
        int i2 = this.k;
        int i3 = i2 + i;
        int i4 = this.i;
        if (i3 <= i4) {
            throw new IllegalStateException(a.aU(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i5 = this.m;
        int i6 = i5 + i2;
        if (S(i6, i, this.d) || S(i6, i, this.n)) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.h;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.m + i2;
            this.m = i5;
            i4 = this.i - i2;
            this.i = i4;
            this.k = 0;
        }
        InputStream inputStream = this.g;
        int iN = n(inputStream, this.h, i4, Math.min(4096 - i4, (this.d - i5) - i4));
        if (iN != 0 && iN >= -1 && iN <= 4096) {
            if (iN <= 0) {
                return false;
            }
            this.i += iN;
            K();
            return this.i >= i || T(i);
        }
        throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#read(byte[]) returned invalid result: " + iN + "\nThe InputStream implementation is buggy.");
    }

    private final byte[] U(int i) throws khn {
        if (i == 0) {
            return khi.a;
        }
        int i2 = this.m;
        int i3 = this.k;
        int i4 = i2 + i3;
        if (S(i4, i, this.d)) {
            throw new khn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.n;
        if (S(i4, i, i5)) {
            if (i5 >= i4) {
                F(i5 - i4);
            }
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.i - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.g.available()) {
                    return null;
                }
            } catch (khn e) {
                e.a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.h, this.k, bArr, 0, i6);
        this.m += this.i;
        this.k = 0;
        this.i = 0;
        while (i6 < i) {
            int iN = n(this.g, bArr, i6, i - i6);
            if (iN == -1) {
                throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.m += iN;
            i6 += iN;
        }
        return bArr;
    }

    private final byte[] V(int i) throws khn {
        byte[] bArrU = U(i);
        if (bArrU != null) {
            return bArrU;
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i3 - i2;
        this.m += i3;
        this.k = 0;
        this.i = 0;
        List<byte[]> listV = v(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.h, i2, bArr, 0, i4);
        for (byte[] bArr2 : listV) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    private static int n(InputStream inputStream, byte[] bArr, int i, int i2) throws khn {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (khn e) {
            e.a();
            throw e;
        }
    }

    private final List v(int i) throws khn {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int iN = n(this.g, bArr, i2, iMin - i2);
                if (iN == -1) {
                    throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.m += iN;
                i2 += iN;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // defpackage.kgd
    public final kfz A() throws khn {
        int iK = k();
        int i = this.i;
        int i2 = this.k;
        if (iK <= i - i2 && iK > 0) {
            kfz kfzVarW = kfz.w(this.h, i2, iK);
            this.k += iK;
            return kfzVarW;
        }
        if (iK == 0) {
            return kfz.d;
        }
        if (iK < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrU = U(iK);
        if (bArrU != null) {
            return kfz.w(bArrU, 0, bArrU.length);
        }
        int i3 = this.k;
        int i4 = this.i;
        int i5 = i4 - i3;
        this.m += i4;
        this.k = 0;
        this.i = 0;
        List<byte[]> listV = v(iK - i5);
        byte[] bArr = new byte[iK];
        System.arraycopy(this.h, i3, bArr, 0, i5);
        for (byte[] bArr2 : listV) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return kfz.s(bArr);
    }

    @Override // defpackage.kgd
    public final String B() throws khn {
        int iK = k();
        if (iK > 0) {
            int i = this.i;
            int i2 = this.k;
            if (iK <= i - i2) {
                String str = new String(this.h, i2, iK, StandardCharsets.UTF_8);
                this.k += iK;
                return str;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iK > this.i) {
            return new String(V(iK), StandardCharsets.UTF_8);
        }
        R(iK);
        String str2 = new String(this.h, this.k, iK, StandardCharsets.UTF_8);
        this.k += iK;
        return str2;
    }

    @Override // defpackage.kgd
    public final String C() throws khn {
        byte[] bArrV;
        int iK = k();
        int i = this.k;
        int i2 = this.i;
        if (iK <= i2 - i && iK > 0) {
            bArrV = this.h;
            this.k = i + iK;
        } else {
            if (iK == 0) {
                return "";
            }
            if (iK < 0) {
                throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iK <= i2) {
                R(iK);
                bArrV = this.h;
                this.k = iK;
            } else {
                bArrV = V(iK);
            }
        }
        return kkj.q(bArrV, i, iK);
    }

    @Override // defpackage.kgd
    public final void D(int i) throws khn {
        if (this.l != i) {
            throw new khn("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.kgd
    public final void E(int i) {
        this.n = i;
        K();
    }

    @Override // defpackage.kgd
    public final void F(int i) throws khn {
        int i2 = this.i;
        int i3 = this.k;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.k = i3 + i;
            return;
        }
        if (i < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.m + i3;
        if (S(i5, i, this.d)) {
            throw new khn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i6 = this.n;
        if (S(i5, i, i6)) {
            if (i6 >= i5) {
                F(i6 - i5);
            }
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.m = i5;
        this.i = 0;
        this.k = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.g.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(String.valueOf(this.g.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (khn e) {
                    e.a();
                    throw e;
                }
            } catch (Throwable th) {
                this.m += i4;
                K();
                throw th;
            }
        }
        this.m += i4;
        K();
        if (i4 >= i) {
            return;
        }
        int i7 = this.i;
        int i8 = i7 - this.k;
        this.k = i7;
        R(1);
        while (true) {
            int i9 = i - i8;
            int i10 = this.i;
            if (i9 <= i10) {
                this.k = i9;
                return;
            } else {
                i8 += i10;
                this.k = i10;
                R(1);
            }
        }
    }

    @Override // defpackage.kgd
    public final boolean G() {
        return this.k == this.i && !T(1);
    }

    @Override // defpackage.kgd
    public final boolean H() {
        return w() != 0;
    }

    @Override // defpackage.kgd
    public final boolean I(int i) throws khn {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.i - this.k < 10) {
                while (i3 < 10) {
                    if (a() < 0) {
                        i3++;
                    }
                }
                throw new khn("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.h;
                int i4 = this.k;
                this.k = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new khn("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            F(8);
            return true;
        }
        if (i2 == 2) {
            F(k());
            return true;
        }
        if (i2 == 3) {
            O();
            D(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            N();
            return false;
        }
        if (i2 != 5) {
            throw new khm();
        }
        F(4);
        return true;
    }

    @Override // defpackage.kgd
    public final byte[] J() throws khn {
        int iK = k();
        int i = this.i;
        int i2 = this.k;
        if (iK > i - i2 || iK <= 0) {
            if (iK >= 0) {
                return V(iK);
            }
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.h, i2, i2 + iK);
        this.k += iK;
        return bArrCopyOfRange;
    }

    public final byte a() throws khn {
        if (this.k == this.i) {
            R(1);
        }
        byte[] bArr = this.h;
        int i = this.k;
        this.k = i + 1;
        return bArr[i];
    }

    @Override // defpackage.kgd
    public final double b() {
        return Double.longBitsToDouble(l());
    }

    @Override // defpackage.kgd
    public final float c() {
        return Float.intBitsToFloat(j());
    }

    @Override // defpackage.kgd
    public final int d() {
        int i = this.n;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.m + this.k);
    }

    @Override // defpackage.kgd
    public final int e() {
        return this.m + this.k;
    }

    @Override // defpackage.kgd
    public final int f(int i) throws khn {
        if (i < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.m + this.k;
        if (i > Integer.MAX_VALUE - i2) {
            throw new khn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.n;
        if (S(i2, i, i3)) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.n = i2 + i;
        K();
        return i3;
    }

    @Override // defpackage.kgd
    public final int g() {
        return k();
    }

    @Override // defpackage.kgd
    public final int h() {
        return j();
    }

    @Override // defpackage.kgd
    public final int i() {
        return k();
    }

    public final int j() throws khn {
        int i = this.k;
        if (this.i - i < 4) {
            R(4);
            i = this.k;
        }
        byte[] bArr = this.h;
        this.k = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.kgd
    public final int k() {
        int i;
        int i2 = this.k;
        int i3 = this.i;
        if (i3 != i2) {
            byte[] bArr = this.h;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.k = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.k = i5;
                return i;
            }
        }
        return (int) m();
    }

    public final long l() throws khn {
        int i = this.k;
        if (this.i - i < 8) {
            R(8);
            i = this.k;
        }
        byte[] bArr = this.h;
        this.k = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    final long m() throws khn {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bA = a();
            j |= ((long) (bA & 127)) << i;
            if ((bA & 128) == 0) {
                return j;
            }
        }
        throw new khn("CodedInputStream encountered a malformed varint.");
    }

    @Override // defpackage.kgd
    public final int o() {
        return j();
    }

    @Override // defpackage.kgd
    public final int p() {
        int iK = k();
        return (-(iK & 1)) ^ (iK >>> 1);
    }

    @Override // defpackage.kgd
    public final int q() throws khn {
        if (G()) {
            this.l = 0;
            return 0;
        }
        int iK = k();
        this.l = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw new khn("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.kgd
    public final int r() {
        return k();
    }

    @Override // defpackage.kgd
    public final int s(byte[] bArr, int i, int i2) throws khn {
        kgd.M(bArr, i, i2);
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.i;
        int i4 = this.k;
        int i5 = i3 - i4;
        if (i5 > 0) {
            int iMin = Math.min(i2, i5);
            System.arraycopy(this.h, this.k, bArr, i, iMin);
            this.k += iMin;
            return iMin;
        }
        int iMin2 = Math.min(i2, (this.n - this.m) - i4);
        if (iMin2 <= 0) {
            return -1;
        }
        int iN = n(this.g, bArr, i, iMin2);
        if (iN != -1) {
            this.m += iN;
        }
        return iN;
    }

    @Override // defpackage.kgd
    public final long t() {
        return l();
    }

    @Override // defpackage.kgd
    public final long u() {
        return w();
    }

    @Override // defpackage.kgd
    public final long w() {
        long j;
        long j2;
        long j3;
        int i = this.k;
        int i2 = this.i;
        if (i2 != i) {
            byte[] bArr = this.h;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.k = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j3 = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j3 = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j3 = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j5 >= 0) {
                                j3 = j5 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j6 = (((long) bArr[i6]) << 35) ^ j5;
                                if (j6 < 0) {
                                    j = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 42);
                                    if (j7 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j6 = j7 ^ (((long) bArr[i10]) << 49);
                                        if (j6 < 0) {
                                            j = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j7 = j6 ^ (((long) bArr[i4]) << 56);
                                            if (j7 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                j6 = j7 ^ (((long) bArr[i10]) << 63);
                                                if (j6 >= 0) {
                                                    j = -9151873028817141888L;
                                                }
                                            }
                                        }
                                    }
                                    j3 = j2 ^ j7;
                                    i4 = i10;
                                }
                                j3 = j6 ^ j;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.k = i4;
                return j3;
            }
        }
        return m();
    }

    @Override // defpackage.kgd
    public final long x() {
        return l();
    }

    @Override // defpackage.kgd
    public final long y() {
        long jW = w();
        return (-(jW & 1)) ^ (jW >>> 1);
    }

    @Override // defpackage.kgd
    public final long z() {
        return w();
    }
}
