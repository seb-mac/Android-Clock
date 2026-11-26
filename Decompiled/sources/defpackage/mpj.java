package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpj implements Cloneable, ByteChannel, mpl, mpk {
    public mqa a;
    public long b;

    public final void A(mpm mpmVar) {
        lxj.d(mpmVar, "byteString");
        mpmVar.m(this, mpmVar.b());
    }

    @Override // defpackage.mpk
    public final /* bridge */ /* synthetic */ void B(mpm mpmVar) {
        throw null;
    }

    @Override // defpackage.mpk
    public final /* bridge */ /* synthetic */ void C(byte[] bArr) {
        throw null;
    }

    public final void D(byte[] bArr, int i, int i2) {
        lxj.d(bArr, "source");
        long j = i2;
        lxj.af(bArr.length, i, j);
        int i3 = i;
        while (true) {
            int i4 = i + i2;
            if (i3 >= i4) {
                this.b += j;
                return;
            }
            mqa mqaVarQ = q(1);
            int iMin = Math.min(i4 - i3, 8192 - mqaVarQ.c);
            int i5 = i3 + iMin;
            lhm.av(bArr, mqaVarQ.a, mqaVarQ.c, i3, i5);
            mqaVarQ.c += iMin;
            i3 = i5;
        }
    }

    public final void E(mqe mqeVar) {
        lxj.d(mqeVar, "source");
        while (mqeVar.b(this, 8192L) != -1) {
        }
    }

    public final void F(int i) {
        mqa mqaVarQ = q(1);
        byte[] bArr = mqaVarQ.a;
        int i2 = mqaVarQ.c;
        mqaVarQ.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    @Override // defpackage.mpk
    public final /* bridge */ /* synthetic */ void G(int i) {
        throw null;
    }

    public final void H(int i) {
        mqa mqaVarQ = q(4);
        byte[] bArr = mqaVarQ.a;
        int i2 = mqaVarQ.c;
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        mqaVarQ.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.mpk
    public final /* bridge */ /* synthetic */ void I(int i) {
        throw null;
    }

    @Override // defpackage.mpk
    public final /* bridge */ /* synthetic */ void J(int i) {
        throw null;
    }

    public final void K(OutputStream outputStream, long j) throws IOException {
        lxj.d(outputStream, "out");
        lxj.af(this.b, 0L, j);
        mqa mqaVar = this.a;
        long j2 = j;
        while (j2 > 0) {
            lxj.a(mqaVar);
            int iMin = (int) Math.min(j2, mqaVar.c - mqaVar.b);
            outputStream.write(mqaVar.a, mqaVar.b, iMin);
            int i = mqaVar.b + iMin;
            mqaVar.b = i;
            long j3 = iMin;
            this.b -= j3;
            j2 -= j3;
            if (i == mqaVar.c) {
                mqa mqaVarA = mqaVar.a();
                this.a = mqaVarA;
                mqb.b(mqaVar);
                mqaVar = mqaVarA;
            }
        }
    }

    public final void L(String str, int i, int i2) {
        lxj.d(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(a.appendInt(i, "beginIndex < 0: "));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(a.aV(i, i2, "endIndex < beginIndex: ", " < "));
        }
        if (i2 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
        }
        while (i < i2) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                mqa mqaVarQ = q(1);
                byte[] bArr = mqaVarQ.a;
                int i4 = mqaVarQ.c - i;
                int iMin = Math.min(i2, 8192 - i4);
                bArr[i + i4] = (byte) cCharAt;
                i = i3;
                while (i < iMin) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i + i4] = (byte) cCharAt2;
                    i++;
                }
                int i5 = mqaVarQ.c;
                int i6 = (i4 + i) - i5;
                mqaVarQ.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt < 2048) {
                    mqa mqaVarQ2 = q(2);
                    byte[] bArr2 = mqaVarQ2.a;
                    int i7 = mqaVarQ2.c;
                    bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt & '?') | 128);
                    mqaVarQ2.c = i7 + 2;
                    this.b += 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    mqa mqaVarQ3 = q(3);
                    byte[] bArr3 = mqaVarQ3.a;
                    int i8 = mqaVarQ3.c;
                    bArr3[i8] = (byte) ((cCharAt >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt & '?') | 128);
                    mqaVarQ3.c = i8 + 3;
                    this.b += 3;
                } else {
                    char cCharAt3 = i3 < i2 ? str.charAt(i3) : (char) 0;
                    if (cCharAt > 56319 || cCharAt3 < 56320 || cCharAt3 >= 57344) {
                        F(63);
                    } else {
                        mqa mqaVarQ4 = q(4);
                        byte[] bArr4 = mqaVarQ4.a;
                        int i9 = mqaVarQ4.c;
                        int i10 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        bArr4[i9] = (byte) ((i10 >> 18) | 240);
                        bArr4[i9 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i9 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i9 + 3] = (byte) ((i10 & 63) | 128);
                        mqaVarQ4.c = i9 + 4;
                        this.b += 4;
                        i += 2;
                    }
                }
                i = i3;
            }
        }
    }

    public final void M(int i) {
        if (i < 128) {
            F(i);
            return;
        }
        if (i < 2048) {
            mqa mqaVarQ = q(2);
            byte[] bArr = mqaVarQ.a;
            int i2 = mqaVarQ.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            mqaVarQ.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (i >= 55296 && i < 57344) {
            F(63);
            return;
        }
        if (i < 65536) {
            mqa mqaVarQ2 = q(3);
            byte[] bArr2 = mqaVarQ2.a;
            int i3 = mqaVarQ2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            mqaVarQ2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(lxj.ae(i)));
        }
        mqa mqaVarQ3 = q(4);
        byte[] bArr3 = mqaVarQ3.a;
        int i4 = mqaVarQ3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        mqaVarQ3.c = i4 + 4;
        this.b += 4;
    }

    public final long N(byte b, long j) {
        mqa mqaVar;
        long j2 = 0;
        long j3 = this.b;
        if (j < 0) {
            throw new IllegalArgumentException("size=" + j3 + " fromIndex=" + j + " toIndex=9223372036854775807");
        }
        long j4 = j3 < Long.MAX_VALUE ? j3 : Long.MAX_VALUE;
        if (j == j4 || (mqaVar = this.a) == null) {
            return -1L;
        }
        if (j3 - j < j) {
            while (j3 > j) {
                mqaVar = mqaVar.g;
                lxj.a(mqaVar);
                j3 -= (long) (mqaVar.c - mqaVar.b);
            }
            if (mqaVar == null) {
                return -1L;
            }
            while (j3 < j4) {
                byte[] bArr = mqaVar.a;
                int iMin = (int) Math.min(mqaVar.c, (((long) mqaVar.b) + j4) - j3);
                for (int i = (int) ((((long) mqaVar.b) + j) - j3); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - mqaVar.b)) + j3;
                    }
                }
                j3 += (long) (mqaVar.c - mqaVar.b);
                mqaVar = mqaVar.f;
                lxj.a(mqaVar);
                j = j3;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (mqaVar.c - mqaVar.b)) + j2;
            if (j5 > j) {
                break;
            }
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j2 = j5;
        }
        if (mqaVar == null) {
            return -1L;
        }
        while (j2 < j4) {
            byte[] bArr2 = mqaVar.a;
            int iMin2 = (int) Math.min(mqaVar.c, (((long) mqaVar.b) + j4) - j2);
            for (int i2 = (int) ((((long) mqaVar.b) + j) - j2); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - mqaVar.b)) + j2;
                }
            }
            j2 += (long) (mqaVar.c - mqaVar.b);
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j = j2;
        }
        return -1L;
    }

    public final void O(long j) {
        if (j == 0) {
            F(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) >> 2);
        mqa mqaVarQ = q(i);
        byte[] bArr = mqaVarQ.a;
        int i2 = mqaVarQ.c;
        int i3 = i2 + i;
        while (true) {
            i3--;
            if (i3 < i2) {
                mqaVarQ.c += i;
                this.b += (long) i;
                return;
            } else {
                bArr[i3] = mqh.a[(int) (15 & j)];
                j >>>= 4;
            }
        }
    }

    public final void P(String str) {
        lxj.d(str, "string");
        L(str, 0, str.length());
    }

    @Override // defpackage.mpk
    public final /* bridge */ /* synthetic */ void Q(String str) {
        throw null;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return mqg.k;
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        mpjVar.dc(this, j);
        return j;
    }

    public final byte c(long j) {
        lxj.af(this.b, j, 1L);
        mqa mqaVar = this.a;
        if (mqaVar == null) {
            lxj.a(null);
            throw null;
        }
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                mqaVar = mqaVar.g;
                lxj.a(mqaVar);
                j2 -= (long) (mqaVar.c - mqaVar.b);
            }
            lxj.a(mqaVar);
            return mqaVar.a[(int) ((((long) mqaVar.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            long j4 = ((long) (mqaVar.c - mqaVar.b)) + j3;
            if (j4 > j) {
                lxj.a(mqaVar);
                return mqaVar.a[(int) ((((long) mqaVar.b) + j) - j3)];
            }
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
            j3 = j4;
        }
    }

    public final /* synthetic */ Object clone() {
        mpj mpjVar = new mpj();
        if (this.b == 0) {
            return mpjVar;
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        mqa mqaVarB = mqaVar.b();
        mpjVar.a = mqaVarB;
        mqaVarB.g = mqaVarB;
        mqaVarB.f = mqaVarB.g;
        for (mqa mqaVar2 = mqaVar.f; mqaVar2 != mqaVar; mqaVar2 = mqaVar2.f) {
            mqa mqaVar3 = mqaVarB.g;
            lxj.a(mqaVar3);
            lxj.a(mqaVar2);
            mqaVar3.d(mqaVar2.b());
        }
        mpjVar.b = this.b;
        return mpjVar;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.mqe
    public final void close() {
    }

    @Override // defpackage.mpl
    public final byte d() throws EOFException {
        if (this.b == 0) {
            throw new EOFException();
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        int i = mqaVar.b;
        int i2 = mqaVar.c;
        int i3 = i + 1;
        byte b = mqaVar.a[i];
        this.b--;
        if (i3 != i2) {
            mqaVar.b = i3;
            return b;
        }
        this.a = mqaVar.a();
        mqb.b(mqaVar);
        return b;
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) {
        mqa mqaVarA;
        lxj.d(mpjVar, "source");
        if (mpjVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        lxj.af(mpjVar.b, 0L, j);
        while (j > 0) {
            mqa mqaVar = mpjVar.a;
            lxj.a(mqaVar);
            int i = mqaVar.c;
            mqa mqaVar2 = mpjVar.a;
            lxj.a(mqaVar2);
            long j2 = i - mqaVar2.b;
            int i2 = 0;
            if (j < j2) {
                mqa mqaVar3 = this.a;
                mqa mqaVar4 = mqaVar3 != null ? mqaVar3.g : null;
                int i3 = (int) j;
                if (mqaVar4 != null && mqaVar4.e) {
                    if ((((long) mqaVar4.c) + j) - ((long) (mqaVar4.d ? 0 : mqaVar4.b)) <= 8192) {
                        mqa mqaVar5 = mpjVar.a;
                        lxj.a(mqaVar5);
                        mqaVar5.c(mqaVar4, i3);
                        mpjVar.b -= j;
                        this.b += j;
                        return;
                    }
                }
                mqa mqaVar6 = mpjVar.a;
                lxj.a(mqaVar6);
                if (i3 > mqaVar6.c - mqaVar6.b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    mqaVarA = mqaVar6.b();
                } else {
                    mqaVarA = mqb.a();
                    byte[] bArr = mqaVar6.a;
                    byte[] bArr2 = mqaVarA.a;
                    int i4 = mqaVar6.b;
                    lhm.av(bArr, bArr2, 0, i4, i4 + i3);
                }
                mqaVarA.c = mqaVarA.b + i3;
                mqaVar6.b += i3;
                mqa mqaVar7 = mqaVar6.g;
                lxj.a(mqaVar7);
                mqaVar7.d(mqaVarA);
                mpjVar.a = mqaVarA;
            }
            mqa mqaVar8 = mpjVar.a;
            lxj.a(mqaVar8);
            int i5 = mqaVar8.c - mqaVar8.b;
            mpjVar.a = mqaVar8.a();
            mqa mqaVar9 = this.a;
            if (mqaVar9 == null) {
                this.a = mqaVar8;
                mqaVar8.g = mqaVar8;
                mqaVar8.f = mqaVar8.g;
            } else {
                mqa mqaVar10 = mqaVar9.g;
                lxj.a(mqaVar10);
                mqaVar10.d(mqaVar8);
                mqa mqaVar11 = mqaVar8.g;
                if (mqaVar11 == mqaVar8) {
                    throw new IllegalStateException("cannot compact");
                }
                lxj.a(mqaVar11);
                if (mqaVar11.e) {
                    int i6 = mqaVar8.c - mqaVar8.b;
                    mqa mqaVar12 = mqaVar8.g;
                    lxj.a(mqaVar12);
                    int i7 = 8192 - mqaVar12.c;
                    mqa mqaVar13 = mqaVar8.g;
                    lxj.a(mqaVar13);
                    if (!mqaVar13.d) {
                        mqa mqaVar14 = mqaVar8.g;
                        lxj.a(mqaVar14);
                        i2 = mqaVar14.b;
                    }
                    if (i6 <= i7 + i2) {
                        mqa mqaVar15 = mqaVar8.g;
                        lxj.a(mqaVar15);
                        mqaVar8.c(mqaVar15, i6);
                        mqaVar8.a();
                        mqb.b(mqaVar8);
                    }
                }
            }
            long j3 = i5;
            mpjVar.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    public final int e(byte[] bArr, int i, int i2) {
        lxj.d(bArr, "sink");
        lxj.af(bArr.length, i, i2);
        mqa mqaVar = this.a;
        if (mqaVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, mqaVar.c - mqaVar.b);
        int i3 = mqaVar.b;
        lhm.av(mqaVar.a, bArr, i, i3, i3 + iMin);
        int i4 = mqaVar.b + iMin;
        mqaVar.b = i4;
        this.b -= (long) iMin;
        if (i4 != mqaVar.c) {
            return iMin;
        }
        this.a = mqaVar.a();
        mqb.b(mqaVar);
        return iMin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpj)) {
            return false;
        }
        long j = this.b;
        mpj mpjVar = (mpj) obj;
        if (j != mpjVar.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        mqa mqaVar2 = mpjVar.a;
        lxj.a(mqaVar2);
        int i = mqaVar.b;
        int i2 = mqaVar2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(mqaVar.c - i, mqaVar2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (mqaVar.a[i] != mqaVar2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == mqaVar.c) {
                mqaVar = mqaVar.f;
                lxj.a(mqaVar);
                i = mqaVar.b;
            }
            if (i2 == mqaVar2.c) {
                mqaVar2 = mqaVar2.f;
                lxj.a(mqaVar2);
                i2 = mqaVar2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // defpackage.mpl
    public final int f() throws EOFException {
        if (this.b < 4) {
            throw new EOFException();
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        int i = mqaVar.b;
        int i2 = mqaVar.c;
        if (i2 - i < 4) {
            return (d() & 255) | ((d() & 255) << 24) | ((d() & 255) << 16) | ((d() & 255) << 8);
        }
        byte[] bArr = mqaVar.a;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = (bArr[i + 1] & 255) << 16;
        int i5 = (bArr[i + 2] & 255) << 8;
        int i6 = bArr[i + 3] & 255;
        this.b -= 4;
        int i7 = i6 | i4 | i3 | i5;
        int i8 = i + 4;
        if (i8 != i2) {
            mqaVar.b = i8;
            return i7;
        }
        this.a = mqaVar.a();
        mqb.b(mqaVar);
        return i7;
    }

    @Override // defpackage.mpk, defpackage.mqd, java.io.Flushable
    public final void flush() {
    }

    public final long g() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        mqa mqaVar2 = mqaVar.g;
        lxj.a(mqaVar2);
        int i = mqaVar2.c;
        return (i >= 8192 || !mqaVar2.e) ? j : j - ((long) (i - mqaVar2.b));
    }

    @Override // defpackage.mpl
    public final long h(mpm mpmVar) {
        throw null;
    }

    public final int hashCode() {
        mqa mqaVar = this.a;
        if (mqaVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = mqaVar.c;
            for (int i3 = mqaVar.b; i3 < i2; i3++) {
                i = (i * 31) + mqaVar.a[i3];
            }
            mqaVar = mqaVar.f;
            lxj.a(mqaVar);
        } while (mqaVar != this.a);
        return i;
    }

    public final String i(long j, Charset charset) throws EOFException {
        lxj.d(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.bg(j, "byteCount: "));
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        int i = mqaVar.b;
        int i2 = mqaVar.c;
        if (((long) i) + j > i2) {
            return new String(y(j), charset);
        }
        int i3 = (int) j;
        String str = new String(mqaVar.a, i, i3, charset);
        int i4 = i + i3;
        mqaVar.b = i4;
        this.b -= j;
        if (i4 == i2) {
            this.a = mqaVar.a();
            mqb.b(mqaVar);
        }
        return str;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final String j() {
        return i(this.b, lyz.a);
    }

    public final String k(long j) {
        return i(j, lyz.a);
    }

    @Override // defpackage.mpl
    public final String l() {
        throw null;
    }

    public final mpm m() {
        return n(this.b);
    }

    @Override // defpackage.mpl
    public final mpm n(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.bg(j, "byteCount: "));
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new mpm(y(j));
        }
        mpm mpmVarP = p((int) j);
        u(j);
        return mpmVarP;
    }

    public final mpm o() {
        long j = this.b;
        if (j <= 2147483647L) {
            return p((int) j);
        }
        throw new IllegalStateException(a.bg(j, "size > Int.MAX_VALUE: "));
    }

    public final mpm p(int i) {
        if (i == 0) {
            return mpm.a;
        }
        lxj.af(this.b, 0L, i);
        mqa mqaVar = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            lxj.a(mqaVar);
            int i5 = mqaVar.c;
            int i6 = mqaVar.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            mqaVar = mqaVar.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 + i4];
        mqa mqaVar2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            lxj.a(mqaVar2);
            bArr[i7] = mqaVar2.a;
            i2 += mqaVar2.c - mqaVar2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = mqaVar2.b;
            mqaVar2.d = true;
            i7++;
            mqaVar2 = mqaVar2.f;
        }
        return new mqc(bArr, iArr);
    }

    public final mqa q(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        mqa mqaVar = this.a;
        if (mqaVar == null) {
            mqa mqaVarA = mqb.a();
            this.a = mqaVarA;
            mqaVarA.g = mqaVarA;
            mqaVarA.f = mqaVarA;
            return mqaVarA;
        }
        mqa mqaVar2 = mqaVar.g;
        lxj.a(mqaVar2);
        if (mqaVar2.c + i <= 8192 && mqaVar2.e) {
            return mqaVar2;
        }
        mqa mqaVarA2 = mqb.a();
        mqaVar2.d(mqaVarA2);
        return mqaVarA2;
    }

    @Override // defpackage.mpl
    public final short r() throws EOFException {
        int iD;
        if (this.b < 2) {
            throw new EOFException();
        }
        mqa mqaVar = this.a;
        lxj.a(mqaVar);
        int i = mqaVar.b;
        int i2 = mqaVar.c;
        if (i2 - i < 2) {
            iD = (d() & 255) | ((d() & 255) << 8);
        } else {
            byte[] bArr = mqaVar.a;
            int i3 = (bArr[i] & 255) << 8;
            int i4 = bArr[i + 1] & 255;
            this.b -= 2;
            int i5 = i + 2;
            if (i5 == i2) {
                this.a = mqaVar.a();
                mqb.b(mqaVar);
            } else {
                mqaVar.b = i5;
            }
            iD = i3 | i4;
        }
        return (short) iD;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        lxj.d(byteBuffer, "sink");
        mqa mqaVar = this.a;
        if (mqaVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), mqaVar.c - mqaVar.b);
        byteBuffer.put(mqaVar.a, mqaVar.b, iMin);
        int i = mqaVar.b + iMin;
        mqaVar.b = i;
        this.b -= (long) iMin;
        if (i == mqaVar.c) {
            this.a = mqaVar.a();
            mqb.b(mqaVar);
        }
        return iMin;
    }

    public final void s() throws EOFException {
        u(this.b);
    }

    @Override // defpackage.mpl
    public final void t(long j) {
        throw null;
    }

    public final String toString() {
        return o().toString();
    }

    @Override // defpackage.mpl
    public final void u(long j) throws EOFException {
        while (j > 0) {
            mqa mqaVar = this.a;
            if (mqaVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, mqaVar.c - mqaVar.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = mqaVar.b + iMin;
            mqaVar.b = i;
            if (i == mqaVar.c) {
                this.a = mqaVar.a();
                mqb.b(mqaVar);
            }
        }
    }

    @Override // defpackage.mpl
    public final boolean v() {
        return this.b == 0;
    }

    @Override // defpackage.mpl
    public final boolean w(long j) {
        throw null;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        lxj.d(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            mqa mqaVarQ = q(1);
            int iMin = Math.min(i, 8192 - mqaVarQ.c);
            byteBuffer.get(mqaVarQ.a, mqaVarQ.c, iMin);
            i -= iMin;
            mqaVarQ.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.mpl
    public final byte[] x() {
        return y(this.b);
    }

    @Override // defpackage.mpl
    public final byte[] y(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.bg(j, "byteCount: "));
        }
        if (this.b < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int iE = e(bArr, i2, i - i2);
            if (iE == -1) {
                throw new EOFException();
            }
            i2 += iE;
        }
        return bArr;
    }

    public final void z(mpj mpjVar, long j, long j2) {
        long j3 = j;
        lxj.af(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        mpjVar.b += j2;
        mqa mqaVar = this.a;
        while (true) {
            lxj.a(mqaVar);
            long j4 = mqaVar.c - mqaVar.b;
            if (j3 < j4) {
                break;
            }
            mqaVar = mqaVar.f;
            j3 -= j4;
        }
        long j5 = j2;
        while (j5 > 0) {
            lxj.a(mqaVar);
            mqa mqaVarB = mqaVar.b();
            int i = mqaVarB.b + ((int) j3);
            mqaVarB.b = i;
            mqaVarB.c = Math.min(i + ((int) j5), mqaVarB.c);
            mqa mqaVar2 = mpjVar.a;
            if (mqaVar2 == null) {
                mqaVarB.g = mqaVarB;
                mqaVarB.f = mqaVarB.g;
                mpjVar.a = mqaVarB.f;
            } else {
                mqa mqaVar3 = mqaVar2.g;
                lxj.a(mqaVar3);
                mqaVar3.d(mqaVarB);
            }
            j5 -= (long) (mqaVarB.c - mqaVarB.b);
            mqaVar = mqaVar.f;
            j3 = 0;
        }
    }
}
