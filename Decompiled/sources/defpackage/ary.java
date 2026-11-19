package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ary extends arz {
    public final byte[] a;
    public int b;
    public int c;
    public int d;
    private final InputStream j;
    private int k;
    private int l;
    private int m = Integer.MAX_VALUE;

    public ary(InputStream inputStream) {
        Charset charset = asu.a;
        this.j = inputStream;
        this.a = new byte[4096];
        this.b = 0;
        this.c = 0;
        this.d = 0;
    }

    private final boolean A(int i) throws asw {
        int i2 = this.c;
        int i3 = i2 + i;
        int i4 = this.b;
        if (i3 <= i4) {
            throw new IllegalStateException(a.aU(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i5 = this.d;
        if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.m) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.a;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.d + i2;
            this.d = i5;
            i4 = this.b - i2;
            this.b = i4;
            this.c = 0;
        }
        InputStream inputStream = this.j;
        int iY = y(inputStream, this.a, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
        if (iY != 0 && iY >= -1 && iY <= 4096) {
            if (iY <= 0) {
                return false;
            }
            this.b += iY;
            z();
            return this.b >= i || A(i);
        }
        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + iY + "\nThe InputStream implementation is buggy.");
    }

    private static int y(InputStream inputStream, byte[] bArr, int i, int i2) throws asw {
        try {
            return inputStream.read(bArr, i, i2);
        } catch (asw e) {
            e.a();
            throw e;
        }
    }

    private final void z() {
        int i = this.b + this.k;
        this.b = i;
        int i2 = this.d + i;
        int i3 = this.m;
        if (i2 <= i3) {
            this.k = 0;
            return;
        }
        int i4 = i2 - i3;
        this.k = i4;
        this.b = i - i4;
    }

    public final byte a() throws asw {
        if (this.c == this.b) {
            r(1);
        }
        byte[] bArr = this.a;
        int i = this.c;
        this.c = i + 1;
        return bArr[i];
    }

    @Override // defpackage.arz
    public final double b() {
        return Double.longBitsToDouble(n());
    }

    @Override // defpackage.arz
    public final float c() {
        return Float.intBitsToFloat(f());
    }

    @Override // defpackage.arz
    public final int d() {
        return this.d + this.c;
    }

    @Override // defpackage.arz
    public final int e(int i) throws asw {
        if (i < 0) {
            throw new asw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.d + this.c;
        if (i2 < 0) {
            throw new asw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.m;
        if (i2 > i3) {
            throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.m = i2;
        z();
        return i3;
    }

    public final int f() throws asw {
        int i = this.c;
        if (this.b - i < 4) {
            r(4);
            i = this.c;
        }
        byte[] bArr = this.a;
        this.c = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.arz
    public final int g() throws asw {
        if (k()) {
            this.l = 0;
            return 0;
        }
        int iJ = j();
        this.l = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw new asw("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.arz
    public final void h(int i) throws asw {
        if (this.l != i) {
            throw new asw("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.arz
    public final void i(int i) {
        this.m = i;
        z();
    }

    public final int j() {
        int i;
        int i2 = this.c;
        int i3 = this.b;
        if (i3 != i2) {
            byte[] bArr = this.a;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.c = i4;
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
                this.c = i5;
                return i;
            }
        }
        return (int) p();
    }

    @Override // defpackage.arz
    public final boolean k() {
        return this.c == this.b && !A(1);
    }

    @Override // defpackage.arz
    public final boolean l() {
        return o() != 0;
    }

    @Override // defpackage.arz
    public final boolean m(int i) throws asw {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.b - this.c < 10) {
                while (i3 < 10) {
                    if (a() < 0) {
                        i3++;
                    }
                }
                throw new asw("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.a;
                int i4 = this.c;
                this.c = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new asw("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            s(8);
            return true;
        }
        if (i2 == 2) {
            s(j());
            return true;
        }
        if (i2 == 3) {
            x();
            h(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            w();
            return false;
        }
        if (i2 != 5) {
            throw new asv();
        }
        s(4);
        return true;
    }

    public final long n() throws asw {
        int i = this.c;
        if (this.b - i < 8) {
            r(8);
            i = this.c;
        }
        byte[] bArr = this.a;
        this.c = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r2[r5] >= 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long o() {
        /*
            r13 = this;
            int r0 = r13.c
            int r1 = r13.b
            if (r1 != r0) goto L8
            goto Lbf
        L8:
            byte[] r2 = r13.a
            int r3 = r0 + 1
            r4 = r2[r0]
            if (r4 < 0) goto L14
            r13.c = r3
            long r0 = (long) r4
            return r0
        L14:
            int r1 = r1 - r3
            r5 = 9
            if (r1 < r5) goto Lbf
            int r1 = r0 + 2
            r3 = r2[r3]
            int r3 = r3 << 7
            r3 = r3 ^ r4
            if (r3 >= 0) goto L27
            r0 = r3 ^ (-128(0xffffffffffffff80, float:NaN))
            long r2 = (long) r0
            goto Lbc
        L27:
            int r4 = r0 + 3
            r1 = r2[r1]
            int r1 = r1 << 14
            r1 = r1 ^ r3
            if (r1 < 0) goto L36
            r0 = r1 ^ 16256(0x3f80, float:2.278E-41)
            long r2 = (long) r0
        L33:
            r1 = r4
            goto Lbc
        L36:
            int r3 = r0 + 4
            r4 = r2[r4]
            int r4 = r4 << 21
            r1 = r1 ^ r4
            if (r1 >= 0) goto L49
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r1
            long r0 = (long) r0
            r11 = r0
            r1 = r3
            r2 = r11
            goto Lbc
        L49:
            int r4 = r0 + 5
            r3 = r2[r3]
            long r5 = (long) r3
            long r7 = (long) r1
            r1 = 28
            long r5 = r5 << r1
            long r5 = r5 ^ r7
            r7 = 0
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 < 0) goto L5f
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
            long r2 = r5 ^ r0
            goto L33
        L5f:
            int r1 = r0 + 6
            r3 = r2[r4]
            long r3 = (long) r3
            r9 = 35
            long r3 = r3 << r9
            long r3 = r3 ^ r5
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 >= 0) goto L74
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        L71:
            long r3 = r3 ^ r5
        L72:
            r2 = r3
            goto Lbc
        L74:
            int r5 = r0 + 7
            r1 = r2[r1]
            long r9 = (long) r1
            r1 = 42
            long r9 = r9 << r1
            long r3 = r3 ^ r9
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 < 0) goto L8a
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            long r0 = r0 ^ r3
            r2 = r0
        L88:
            r1 = r5
            goto Lbc
        L8a:
            int r1 = r0 + 8
            r5 = r2[r5]
            long r5 = (long) r5
            r9 = 49
            long r5 = r5 << r9
            long r3 = r3 ^ r5
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 >= 0) goto L9d
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L71
        L9d:
            int r5 = r0 + 9
            r1 = r2[r1]
            long r9 = (long) r1
            r1 = 56
            long r9 = r9 << r1
            long r3 = r3 ^ r9
            r9 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r3 = r3 ^ r9
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 >= 0) goto Lba
            int r1 = r0 + 10
            r0 = r2[r5]
            long r5 = (long) r0
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 < 0) goto Lbf
            goto L72
        Lba:
            r2 = r3
            goto L88
        Lbc:
            r13.c = r1
            return r2
        Lbf:
            long r0 = r13.p()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ary.o():long");
    }

    final long p() throws asw {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bA = a();
            j |= ((long) (bA & 127)) << i;
            if ((bA & 128) == 0) {
                return j;
            }
        }
        throw new asw("CodedInputStream encountered a malformed varint.");
    }

    public final List q(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.j.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.d += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void r(int i) throws asw {
        if (A(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.d) - this.c) {
            throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new asw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final void s(int i) throws asw {
        int i2 = this.b;
        int i3 = this.c;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.c = i3 + i;
            return;
        }
        if (i < 0) {
            throw new asw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.d;
        int i6 = i5 + i3;
        int i7 = this.m;
        if (i6 + i > i7) {
            s((i7 - i5) - i3);
            throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.d = i6;
        this.b = 0;
        this.c = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.j.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(this.j.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (asw e) {
                    e.a();
                    throw e;
                }
            } catch (Throwable th) {
                this.d += i4;
                z();
                throw th;
            }
        }
        this.d += i4;
        z();
        if (i4 >= i) {
            return;
        }
        int i8 = this.b;
        int i9 = i8 - this.c;
        this.c = i8;
        r(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.b;
            if (i10 <= i11) {
                this.c = i10;
                return;
            } else {
                i9 += i11;
                this.c = i11;
                r(1);
            }
        }
    }

    public final byte[] t(int i) throws asw {
        if (i == 0) {
            return asu.b;
        }
        int i2 = this.d;
        int i3 = this.c;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw new asw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.m;
        if (i4 > i5) {
            s((i5 - i2) - i3);
            throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.b - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.j.available()) {
                    return null;
                }
            } catch (asw e) {
                e.a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.a, this.c, bArr, 0, i6);
        this.d += this.b;
        this.c = 0;
        this.b = 0;
        while (i6 < i) {
            int iY = y(this.j, bArr, i6, i - i6);
            if (iY == -1) {
                throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.d += iY;
            i6 += iY;
        }
        return bArr;
    }

    public final byte[] u(int i) throws IOException {
        byte[] bArrT = t(i);
        if (bArrT != null) {
            return bArrT;
        }
        int i2 = this.c;
        int i3 = this.b;
        int i4 = i3 - i2;
        this.d += i3;
        this.c = 0;
        this.b = 0;
        List<byte[]> listQ = q(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.a, i2, bArr, 0, i4);
        for (byte[] bArr2 : listQ) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }
}
