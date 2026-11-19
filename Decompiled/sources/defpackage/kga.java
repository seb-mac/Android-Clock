package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class kga extends kgd {
    private final byte[] g;
    private final int h;
    private int i;
    private int j;
    private final int k;
    private int l;
    private int m = Integer.MAX_VALUE;

    public kga(byte[] bArr, int i, int i2) {
        this.g = bArr;
        int i3 = i2 + i;
        this.h = i3;
        this.i = i3;
        this.j = i;
        this.k = i;
    }

    private final void R(int i) {
        this.m = i;
        int i2 = this.h;
        if (i > i2) {
            i = i2;
        }
        this.i = i;
    }

    @Override // defpackage.kgd
    public final kfz A() {
        int iM = m();
        if (iM > 0) {
            int i = this.i;
            int i2 = this.j;
            if (iM <= i - i2) {
                kfz kfzVarW = kfz.w(this.g, i2, iM);
                this.j += iM;
                return kfzVarW;
            }
        }
        return iM == 0 ? kfz.d : kfz.y(K(iM));
    }

    @Override // defpackage.kgd
    public final String B() throws khn {
        int iM = m();
        if (iM > 0) {
            int i = this.i;
            int i2 = this.j;
            if (iM <= i - i2) {
                String str = new String(this.g, i2, iM, StandardCharsets.UTF_8);
                this.j += iM;
                return str;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.kgd
    public final String C() throws khn {
        int iM = m();
        if (iM > 0) {
            int i = this.i;
            int i2 = this.j;
            if (iM <= i - i2) {
                String strQ = kkj.q(this.g, i2, iM);
                this.j += iM;
                return strQ;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM <= 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // defpackage.kgd
    public final void D(int i) throws khn {
        if (this.l != i) {
            throw new khn("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.kgd
    public final void E(int i) {
        R(i);
    }

    @Override // defpackage.kgd
    public final void F(int i) throws khn {
        if (i >= 0) {
            int i2 = this.i;
            int i3 = this.j;
            if (i <= i2 - i3) {
                this.j = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // defpackage.kgd
    public final boolean G() {
        return this.j == this.i;
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
            if (this.i - this.j < 10) {
                while (i3 < 10) {
                    if (a() < 0) {
                        i3++;
                    }
                }
                throw new khn("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.g;
                int i4 = this.j;
                this.j = i4 + 1;
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
            F(m());
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
    public final byte[] J() {
        return K(m());
    }

    public final byte[] K(int i) throws khn {
        if (i > 0) {
            int i2 = this.i;
            int i3 = this.j;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.j = i4;
                return Arrays.copyOfRange(this.g, i3, i4);
            }
        }
        if (i > 0) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i == 0) {
            return khi.a;
        }
        throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final byte a() throws khn {
        int i = this.j;
        if (i == this.i) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.g;
        this.j = i + 1;
        return bArr[i];
    }

    @Override // defpackage.kgd
    public final double b() {
        return Double.longBitsToDouble(v());
    }

    @Override // defpackage.kgd
    public final float c() {
        return Float.intBitsToFloat(j());
    }

    @Override // defpackage.kgd
    public final int d() {
        int i = this.m;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.j;
    }

    @Override // defpackage.kgd
    public final int e() {
        return this.j - this.k;
    }

    @Override // defpackage.kgd
    public final int f(int i) {
        if (i < 0) {
            throw new khn("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.j;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - (i2 - this.k)) {
                throw new khn("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
        }
        int i4 = this.m;
        if (i3 > i4) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        R(i3);
        return i4;
    }

    @Override // defpackage.kgd
    public final int g() {
        return l();
    }

    @Override // defpackage.kgd
    public final int h() {
        return j();
    }

    @Override // defpackage.kgd
    public final int i() {
        return l();
    }

    public final int j() throws khn {
        int i = this.j;
        if (this.i - i < 4) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.g;
        this.j = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.kgd
    public final int k() {
        return l();
    }

    protected abstract int l();

    protected abstract int m();

    /* JADX WARN: Code duplicated, block: B:32:0x0070 A[PHI: r4
      0x0070: PHI (r4v5 int) = (r4v4 int), (r4v9 int), (r4v11 int) binds: [B:17:0x0043, B:21:0x004f, B:25:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    protected final int n() throws khn {
        try {
            int i = this.j;
            byte[] bArr = this.g;
            int i2 = i + 1;
            int i3 = bArr[i];
            if (i3 < 0) {
                int i4 = i + 2;
                int i5 = (bArr[i2] << 7) ^ i3;
                if (i5 < 0) {
                    i3 = (i5 == true ? 1 : 0) ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (i5 == true ? 1 : 0) ^ (bArr[i4] << 14);
                    if (i7 >= 0) {
                        int i8 = i7 ^ 16256;
                        i2 = i6;
                        i3 = i8;
                    } else {
                        i4 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i3 = i9 ^ (-2080896);
                        } else {
                            int i10 = i + 5;
                            int i11 = bArr[i4];
                            int i12 = (i9 ^ (i11 << 28)) ^ 266354560;
                            if (i11 < 0) {
                                i4 = i + 6;
                                if (bArr[i10] < 0) {
                                    i10 = i + 7;
                                    if (bArr[i4] < 0) {
                                        i4 = i + 8;
                                        if (bArr[i10] < 0) {
                                            i10 = i + 9;
                                            if (bArr[i4] < 0) {
                                                int i13 = i + 10;
                                                if (bArr[i10] < 0) {
                                                    throw new khn("CodedInputStream encountered a malformed varint.");
                                                }
                                                i3 = i12;
                                                i2 = i13;
                                            } else {
                                                int i14 = i10;
                                                i3 = i12;
                                                i2 = i14;
                                            }
                                        }
                                    } else {
                                        int i15 = i10;
                                        i3 = i12;
                                        i2 = i15;
                                    }
                                }
                                i3 = i12;
                            } else {
                                int i16 = i10;
                                i3 = i12;
                                i2 = i16;
                            }
                        }
                    }
                }
                i2 = i4;
            }
            this.j = i2;
            if (i2 <= this.i) {
                return i3;
            }
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (IndexOutOfBoundsException unused) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (khn e) {
            if (this.j > this.i) {
                throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw e;
        }
    }

    @Override // defpackage.kgd
    public final int o() {
        return j();
    }

    @Override // defpackage.kgd
    public final int p() {
        int iM = m();
        return (-(iM & 1)) ^ (iM >>> 1);
    }

    @Override // defpackage.kgd
    public final int q() throws khn {
        if (G()) {
            this.l = 0;
            return 0;
        }
        int iM = m();
        this.l = iM;
        if ((iM >>> 3) != 0) {
            return iM;
        }
        throw new khn("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.kgd
    public final int r() {
        return m();
    }

    @Override // defpackage.kgd
    public final int s(byte[] bArr, int i, int i2) {
        kgd.M(bArr, i, i2);
        if (i2 == 0) {
            return 0;
        }
        int iMin = Math.min(i2, this.i - this.j);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.g, this.j, bArr, i, iMin);
        this.j += iMin;
        return iMin;
    }

    @Override // defpackage.kgd
    public final long t() {
        return v();
    }

    @Override // defpackage.kgd
    public final long u() {
        return w();
    }

    public final long v() throws khn {
        int i = this.j;
        if (this.i - i < 8) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.g;
        this.j = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // defpackage.kgd
    public final long w() throws khn {
        long j;
        long j2;
        long j3;
        int i = this.j;
        int i2 = this.i;
        long j4 = 0;
        if (i2 != i) {
            byte[] bArr = this.g;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.j = i3;
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
                            j3 = (-2080896) ^ i9;
                            i4 = i8;
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
                                    j3 = j7 ^ j2;
                                    i4 = i10;
                                }
                                j3 = j ^ j6;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.j = i4;
                return j3;
            }
        }
        for (int i11 = 0; i11 < 64; i11 += 7) {
            byte bA = a();
            j4 |= ((long) (bA & 127)) << i11;
            if ((bA & 128) == 0) {
                return j4;
            }
        }
        throw new khn("CodedInputStream encountered a malformed varint.");
    }

    @Override // defpackage.kgd
    public final long x() {
        return v();
    }

    @Override // defpackage.kgd
    public final long y() throws khn {
        long jW = w();
        return (-(jW & 1)) ^ (jW >>> 1);
    }

    @Override // defpackage.kgd
    public final long z() {
        return w();
    }
}
