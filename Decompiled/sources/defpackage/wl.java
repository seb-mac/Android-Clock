package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wl {
    public long[] a = wo.a;
    public Object[] b = wt.c;
    public long[] c = wp.a;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f;
    public int g;
    private int h;

    public wl(int i) {
        e(i);
    }

    private final int c(int i) {
        int i2 = this.f;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    private final void d() {
        this.h = wo.a(this.f) - this.g;
    }

    private final void e(int i) {
        int iMax;
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3 = 0;
        if (i > 0) {
            long[] jArr3 = wo.a;
            iMax = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            iMax = 0;
        }
        this.f = iMax;
        if (iMax == 0) {
            jArr = wo.a;
            i2 = 0;
        } else {
            jArr = new long[(iMax + 15) >> 3];
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
            i2 = iMax;
        }
        this.a = jArr;
        int i4 = i2 >> 3;
        long j = 255 << ((7 & i2) << 3);
        jArr[i4] = (jArr[i4] & (~j)) | j;
        d();
        if (iMax == 0) {
            objArr = wt.c;
        } else {
            i3 = iMax;
            objArr = new Object[iMax];
        }
        this.b = objArr;
        if (i3 == 0) {
            jArr2 = wp.a;
        } else {
            jArr2 = new long[i3];
            Arrays.fill(jArr2, 0, jArr2.length, 4611686018427387903L);
        }
        this.c = jArr2;
    }

    public final int a(Object obj) {
        int i;
        long j;
        long j2;
        long j3;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int i2 = -862048943;
        int iHashCode = obj.hashCode() * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 >>> 7;
        int i5 = this.f;
        int i6 = i4 & i5;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i9 = i6 >> 3;
            int i10 = (i6 & 7) << 3;
            long j4 = jArr3[i9] >>> i10;
            long j5 = jArr3[i9 + 1] << (64 - i10);
            int i11 = 1;
            long j6 = i3 & 127;
            long j7 = (j5 & ((-i10) >> 63)) | j4;
            long j8 = (72340172838076673L * j6) ^ j7;
            long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
            while (true) {
                if (j9 != 0) {
                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i6) & i5;
                    int i12 = i2;
                    int i13 = i11;
                    if (lxj.g(this.b[iNumberOfTrailingZeros], obj)) {
                        return iNumberOfTrailingZeros;
                    }
                    j9 &= j9 - 1;
                    i2 = i12;
                    i11 = i13;
                }
            }
            int i14 = i2;
            int i15 = i11;
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                int iC = c(i4);
                if (this.h != 0 || ((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    i = 0;
                    j = 255;
                    j2 = j6;
                    j3 = 128;
                } else {
                    int i16 = this.f;
                    if (i16 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.g) * 32) ^ Long.MIN_VALUE, (((long) i16) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            if (jArr4 == null) {
                                i = 0;
                                j = 255;
                                j2 = j6;
                            } else {
                                int i17 = this.f;
                                Object[] objArr2 = this.b;
                                long[] jArr5 = this.c;
                                long[] jArr6 = new long[i17];
                                j = 255;
                                Arrays.fill(jArr6, 0, i17, 9223372034707292159L);
                                int i18 = (i17 + 7) >> 3;
                                int i19 = 0;
                                while (i19 < i18) {
                                    int i20 = i7;
                                    long j10 = jArr4[i19] & (-9187201950435737472L);
                                    jArr4[i19] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                    i19++;
                                    i7 = i20;
                                    jArr6 = jArr6;
                                }
                                int i21 = i7;
                                long[] jArr7 = jArr6;
                                int iAn = lhm.an(jArr4);
                                int i22 = iAn - 1;
                                jArr4[i22] = (jArr4[i22] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[iAn] = jArr4[i21];
                                int i23 = i21;
                                while (i23 != i17) {
                                    int i24 = i23 >> 3;
                                    int i25 = (i23 & 7) << 3;
                                    long j11 = (jArr4[i24] >> i25) & 255;
                                    if (j11 != 128 && j11 == 254) {
                                        Object obj2 = objArr2[i23];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : i21) * i14;
                                        int i26 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i27 = i26 & 127;
                                        int i28 = i26 >>> 7;
                                        int iC2 = c(i28);
                                        int i29 = i28 & i17;
                                        int i30 = i21;
                                        long j12 = i27;
                                        if (((iC2 - i29) & i17) / 8 == ((i23 - i29) & i17) / 8) {
                                            int i31 = i23 + 1;
                                            jArr4[i24] = (jArr4[i24] & (~(255 << i25))) | (j12 << i25);
                                            if (jArr7[i23] == 9223372034707292159L) {
                                                long j13 = i23;
                                                jArr7[i23] = j13 | (j13 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[i30];
                                            i23 = i31;
                                            i21 = i30;
                                        } else {
                                            long j14 = i23;
                                            long j15 = iC2;
                                            int i32 = iC2 >> 3;
                                            long j16 = jArr4[i32];
                                            int i33 = (iC2 & 7) << 3;
                                            long j17 = j6;
                                            long j18 = (j16 & (~(255 << i33))) | (j12 << i33);
                                            if (((j16 >> i33) & 255) == 128) {
                                                long j19 = j14 << 32;
                                                objArr = objArr2;
                                                jArr2 = jArr5;
                                                long j20 = ~(255 << i25);
                                                jArr4[i32] = j18;
                                                jArr4[i24] = (j20 & jArr4[i24]) | (128 << i25);
                                                objArr[iC2] = objArr[i23];
                                                objArr[i23] = null;
                                                jArr2[iC2] = jArr2[i23];
                                                jArr2[i23] = 4611686018427387903L;
                                                int i34 = (int) ((jArr7[i23] >> 32) & 4294967295L);
                                                if (i34 != Integer.MAX_VALUE) {
                                                    jArr7[i34] = j15 | (jArr7[i34] & (-4294967296L));
                                                    jArr7[i23] = (jArr7[i23] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr7[i23] = 9223372032559808512L | j15;
                                                }
                                                jArr7[iC2] = j19 | 2147483647L;
                                            } else {
                                                objArr = objArr2;
                                                jArr2 = jArr5;
                                                long j21 = j15 << 32;
                                                jArr4[i32] = j18;
                                                Object obj3 = objArr[iC2];
                                                objArr[iC2] = objArr[i23];
                                                objArr[i23] = obj3;
                                                long j22 = jArr2[iC2];
                                                jArr2[iC2] = jArr2[i23];
                                                jArr2[i23] = j22;
                                                int i35 = (int) ((jArr7[i23] >> 32) & 4294967295L);
                                                if (i35 != Integer.MAX_VALUE) {
                                                    jArr7[i35] = j15 | (jArr7[i35] & (-4294967296L));
                                                    jArr7[i23] = j21 | (jArr7[i23] & 4294967295L);
                                                } else {
                                                    jArr7[i23] = j21 | j15;
                                                    i35 = i23;
                                                }
                                                jArr7[iC2] = (((long) i35) << 32) | j14;
                                                i23--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[i30];
                                            i23++;
                                            i21 = i30;
                                            objArr2 = objArr;
                                            jArr5 = jArr2;
                                            j6 = j17;
                                        }
                                    } else {
                                        i23++;
                                    }
                                }
                                i = i21;
                                j2 = j6;
                                d();
                                long[] jArr8 = this.c;
                                int length = jArr8.length;
                                for (int i36 = i; i36 < length; i36++) {
                                    long j23 = jArr8[i36];
                                    int i37 = (int) ((j23 >> 31) & 2147483647L);
                                    int i38 = (int) (j23 & 2147483647L);
                                    jArr8[i36] = (((j23 & (-4611686018427387904L)) | ((long) (i37 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr7[i37] & 4294967295L)))) << 31) | ((long) (i38 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr7[i38] & 4294967295L)));
                                }
                                int i39 = this.d;
                                if (i39 != Integer.MAX_VALUE) {
                                    this.d = (int) (jArr7[i39] & 4294967295L);
                                }
                                int i40 = this.e;
                                if (i40 != Integer.MAX_VALUE) {
                                    this.e = (int) (jArr7[i40] & 4294967295L);
                                }
                            }
                        }
                        iC = c(i4);
                    } else {
                        j3 = 128;
                    }
                    i = 0;
                    j = 255;
                    j2 = j6;
                    int iB = wo.b(this.f);
                    long[] jArr9 = this.a;
                    Object[] objArr3 = this.b;
                    long[] jArr10 = this.c;
                    int i41 = this.f;
                    int[] iArr = new int[i41];
                    e(iB);
                    long[] jArr11 = this.a;
                    Object[] objArr4 = this.b;
                    long[] jArr12 = this.c;
                    int i42 = this.f;
                    int i43 = 0;
                    while (i43 < i41) {
                        if (((jArr9[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < j3) {
                            Object obj4 = objArr3[i43];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i14;
                            int i44 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC3 = c(i44 >>> 7);
                            int i45 = iC3 >> 3;
                            int i46 = (iC3 & 7) << 3;
                            jArr = jArr11;
                            long j24 = (jArr11[i45] & (~(255 << i46))) | (((long) (i44 & 127)) << i46);
                            jArr[i45] = j24;
                            jArr[(((iC3 - 7) & i42) + (i42 & 7)) >> 3] = j24;
                            objArr4[iC3] = obj4;
                            jArr12[iC3] = jArr10[i43];
                            iArr[i43] = iC3;
                        } else {
                            jArr = jArr11;
                        }
                        i43++;
                        jArr9 = jArr9;
                        jArr11 = jArr;
                    }
                    long[] jArr13 = this.c;
                    int length2 = jArr13.length;
                    for (int i47 = 0; i47 < length2; i47++) {
                        long j25 = jArr13[i47];
                        int i48 = (int) ((j25 >> 31) & 2147483647L);
                        int i49 = (int) (j25 & 2147483647L);
                        jArr13[i47] = (((j25 & (-4611686018427387904L)) | ((long) (i48 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i48]))) << 31) | ((long) (i49 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i49]));
                    }
                    int i50 = this.d;
                    if (i50 != Integer.MAX_VALUE) {
                        this.d = iArr[i50];
                    }
                    int i51 = this.e;
                    if (i51 != Integer.MAX_VALUE) {
                        this.e = iArr[i51];
                    }
                    iC = c(i4);
                }
                this.g++;
                int i52 = this.h;
                long[] jArr14 = this.a;
                int i53 = iC >> 3;
                long j26 = jArr14[i53];
                int i54 = (iC & 7) << 3;
                if (((j26 >> i54) & j) == j3) {
                    i = i15;
                }
                this.h = i52 - i;
                int i55 = this.f;
                long j27 = (j26 & (~(j << i54))) | (j2 << i54);
                jArr14[i53] = j27;
                jArr14[(((iC - 7) & i55) + (i55 & 7)) >> 3] = j27;
                return iC;
            }
            i8 += 8;
            i6 = (i6 + i8) & i5;
            i2 = i14;
        }
    }

    public final boolean b(Object obj) {
        int i = this.g;
        int iA = a(obj);
        this.b[iA] = obj;
        long[] jArr = this.c;
        int i2 = this.d;
        jArr[iA] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & ((long) iA)) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.d = iA;
        if (this.e == Integer.MAX_VALUE) {
            this.e = iA;
        }
        return this.g != i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [int] */
    /* JADX WARN: Type inference failed for: r18v3 */
    public final boolean equals(Object obj) {
        boolean z;
        Object[] objArr;
        boolean z2;
        Object[] objArr2;
        boolean z3;
        long j;
        char c;
        boolean z4 = true;
        if (obj == this) {
            return true;
        }
        boolean z5 = false;
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        if (wlVar.g != this.g) {
            return false;
        }
        Object[] objArr3 = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j2 = jArr[i];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = ~(i - length);
                ?? r10 = z5;
                while (true) {
                    char c2 = '\b';
                    int i3 = 8 - (i2 >>> 31);
                    if (r10 >= i3) {
                        z = z4;
                        objArr = objArr3;
                        z2 = z5;
                        if (i3 == 8) {
                            break;
                        }
                        return z;
                    }
                    if ((255 & j2) < 128) {
                        Object obj2 = objArr3[(i << 3) + r10];
                        ?? HashCode = obj2 != null ? obj2.hashCode() : z5;
                        int i4 = wlVar.f;
                        int i5 = HashCode * (-862048943);
                        int i6 = i5 ^ (i5 << 16);
                        int i7 = (i6 >>> 7) & i4;
                        ?? r18 = z5;
                        while (true) {
                            z3 = z5;
                            j = j3;
                            long[] jArr2 = wlVar.a;
                            int i8 = i7 >> 3;
                            c = c2;
                            int i9 = (i7 & 7) << 3;
                            int i10 = i4;
                            objArr2 = objArr3;
                            long j4 = (jArr2[i8] >>> i9) | ((jArr2[i8 + 1] << (64 - i9)) & ((-i9) >> 63));
                            long j5 = (((long) (i6 & 127)) * 72340172838076673L) ^ j4;
                            long j6 = (j5 - 72340172838076673L) & (~j5) & j;
                            while (true) {
                                if (j6 != 0) {
                                    int iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j6) >> 3)) & i10;
                                    if (lxj.g(wlVar.b[iNumberOfTrailingZeros], obj2)) {
                                        if (iNumberOfTrailingZeros < 0) {
                                            break loop0;
                                        }
                                        break;
                                    }
                                    j6 &= j6 - 1;
                                }
                            }
                            if ((((~j4) << 6) & j4 & j) != 0) {
                                break loop0;
                            }
                            int i11 = r18 + 8;
                            i7 = (i7 + i11) & i10;
                            j3 = j;
                            z5 = z3;
                            objArr3 = objArr2;
                            c2 = c;
                            i4 = i10;
                            r18 = i11;
                        }
                    } else {
                        objArr2 = objArr3;
                        z3 = z5;
                        j = j3;
                        c = '\b';
                    }
                    j2 >>= c;
                    j3 = j;
                    z4 = z4;
                    z5 = z3;
                    objArr3 = objArr2;
                    r10++;
                }
            } else {
                z = z4;
                objArr = objArr3;
                z2 = z5;
            }
            if (i == length) {
                return z;
            }
            i++;
            z4 = z;
            z5 = z2;
            objArr3 = objArr;
        }
        return z3;
    }

    public final int hashCode() {
        int i;
        int iHashCode = (this.f * 31) + this.g;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = (~(i2 - length)) >>> 31;
                    int i4 = 0;
                    while (true) {
                        i = 8 - i3;
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!lxj.g(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                        i4++;
                    }
                    if (i != 8) {
                        return iHashCode;
                    }
                }
                if (i2 != length) {
                    i2++;
                }
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.CharSequence, java.lang.Object] */
    public final String toString() {
        bdi bdiVar = new bdi(this, 1);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.c;
        int i = this.e;
        int i2 = 0;
        while (i != Integer.MAX_VALUE) {
            long j = jArr[i] >> 31;
            Object obj = objArr[i];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) bdiVar.a(obj));
            i2++;
            i = (int) (j & 2147483647L);
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public wl() {
    }
}
