package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class we {
    public long[] a = wo.a;
    public long[] b = wh.a;
    public Object[] c = wt.c;
    public int d;
    public int e;
    public int f;

    public we(int i) {
        d(i);
    }

    public final Object a(long j) {
        int iNumberOfTrailingZeros;
        int iC = a.c(j) * (-862048943);
        int i = iC ^ (iC << 16);
        int i2 = this.d;
        int i3 = (i >>> 7) & i2;
        int i4 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j2 = (((-i6) >> 63) & (jArr[i5 + 1] << (64 - i6))) | (jArr[i5] >>> i6);
            long j3 = j2 ^ (((long) (i & 127)) * 72340172838076673L);
            long j4 = (~j3) & ((-72340172838076673L) + j3) & (-9187201950435737472L);
            while (true) {
                if (j4 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i3) & i2;
                    if (this.b[iNumberOfTrailingZeros] == j) {
                        break loop0;
                    }
                    j4 &= (-1) + j4;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final int b(int i) {
        int i2 = this.d;
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

    public final void c() {
        this.f = wo.a(this.d) - this.e;
    }

    public final void d(int i) {
        int iMax;
        long[] jArr;
        if (i > 0) {
            long[] jArr2 = wo.a;
            iMax = Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
        } else {
            iMax = 0;
        }
        this.d = iMax;
        if (iMax == 0) {
            jArr = wo.a;
        } else {
            jArr = new long[(iMax + 15) >> 3];
            Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
        }
        this.a = jArr;
        int i2 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        c();
        this.b = new long[iMax];
        this.c = new Object[iMax];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v3 */
    public final boolean equals(Object obj) {
        long[] jArr;
        boolean z;
        long[] jArr2;
        boolean z2;
        Object[] objArr;
        long[] jArr3;
        boolean z3;
        long[] jArr4;
        boolean z4;
        Object[] objArr2;
        long j;
        char c;
        boolean z5 = true;
        if (obj == this) {
            return true;
        }
        boolean z6 = false;
        if (!(obj instanceof we)) {
            return false;
        }
        we weVar = (we) obj;
        if (weVar.e != this.e) {
            return false;
        }
        long[] jArr5 = this.b;
        Object[] objArr3 = this.c;
        long[] jArr6 = this.a;
        int length = jArr6.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j2 = jArr6[i];
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = (~(i - length)) >>> 31;
                ?? r11 = z6;
                while (true) {
                    char c2 = '\b';
                    int i3 = 8 - i2;
                    if (r11 >= i3) {
                        jArr = jArr6;
                        z = z5;
                        jArr2 = jArr5;
                        z2 = z6;
                        objArr = objArr3;
                        if (i3 == 8) {
                            break;
                        }
                        return z;
                    }
                    if ((255 & j2) < 128) {
                        ?? r15 = (i << 3) + r11;
                        z3 = z5;
                        jArr4 = jArr5;
                        long j4 = jArr4[r15];
                        Object obj2 = objArr3[r15];
                        if (obj2 != null) {
                            jArr3 = jArr6;
                            z4 = z6;
                            objArr2 = objArr3;
                            j = j3;
                            c = '\b';
                            if (!lxj.g(obj2, weVar.a(j4))) {
                                return z4;
                            }
                        } else {
                            if (weVar.a(j4) != null) {
                                return z6;
                            }
                            int iC = a.c(j4);
                            z4 = z6;
                            int i4 = weVar.d;
                            int i5 = iC * (-862048943);
                            int i6 = i5 ^ (i5 << 16);
                            int i7 = (i6 >>> 7) & i4;
                            ?? r20 = z4;
                            while (true) {
                                j = j3;
                                long[] jArr7 = weVar.a;
                                int i8 = i7 >> 3;
                                c = c2;
                                int i9 = (i7 & 7) << 3;
                                int i10 = i4;
                                objArr2 = objArr3;
                                long j5 = (jArr7[i8] >>> i9) | ((jArr7[i8 + 1] << (64 - i9)) & ((-i9) >> 63));
                                long j6 = (((long) (i6 & 127)) * 72340172838076673L) ^ j5;
                                long j7 = (j6 - 72340172838076673L) & (~j6) & j;
                                while (true) {
                                    if (j7 != 0) {
                                        int iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j7) >> 3)) & i10;
                                        jArr3 = jArr6;
                                        if (weVar.b[iNumberOfTrailingZeros] == j4) {
                                            if (iNumberOfTrailingZeros >= 0) {
                                                break;
                                            }
                                            return z4;
                                        }
                                        j7 &= j7 - 1;
                                        jArr6 = jArr3;
                                    }
                                }
                                long[] jArr8 = jArr6;
                                if ((((~j5) << 6) & j5 & j) != 0) {
                                    return z4;
                                }
                                int i11 = r20 + 8;
                                i7 = (i7 + i11) & i10;
                                j3 = j;
                                c2 = c;
                                jArr6 = jArr8;
                                objArr3 = objArr2;
                                i4 = i10;
                                r20 = i11;
                            }
                        }
                    } else {
                        jArr3 = jArr6;
                        z3 = z5;
                        jArr4 = jArr5;
                        z4 = z6;
                        objArr2 = objArr3;
                        j = j3;
                        c = '\b';
                    }
                    j2 >>= c;
                    j3 = j;
                    z5 = z3;
                    jArr5 = jArr4;
                    z6 = z4;
                    jArr6 = jArr3;
                    objArr3 = objArr2;
                    r11++;
                }
            } else {
                jArr = jArr6;
                z = z5;
                jArr2 = jArr5;
                z2 = z6;
                objArr = objArr3;
            }
            if (i == length) {
                return z;
            }
            i++;
            z5 = z;
            jArr5 = jArr2;
            z6 = z2;
            jArr6 = jArr;
            objArr3 = objArr;
        }
    }

    public final int hashCode() {
        int i;
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i2 = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr2[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = i2 - length;
                int i4 = 0;
                while (true) {
                    i = 8 - ((~i3) >>> 31);
                    if (i4 >= i) {
                        break;
                    }
                    if ((255 & j) < 128) {
                        int i5 = (i2 << 3) + i4;
                        long j2 = jArr[i5];
                        Object obj = objArr[i5];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ a.c(j2);
                    }
                    j >>= 8;
                    i4++;
                }
                if (i != 8) {
                    return iHashCode;
                }
            }
            if (i2 == length) {
                return iHashCode;
            }
            i2++;
        }
    }

    public final String toString() {
        int i;
        int i2;
        int i3;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                long j = jArr2[i4];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = (~(i4 - length)) >>> 31;
                    int i7 = 0;
                    while (true) {
                        i2 = 8 - i6;
                        if (i7 >= i2) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i8 = (i4 << 3) + i7;
                            i3 = i4;
                            long j2 = jArr[i8];
                            Object obj = objArr[i8];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i5++;
                            if (i5 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i3 = i4;
                        }
                        j >>= 8;
                        i7++;
                        i4 = i3;
                    }
                    int i9 = i4;
                    if (i2 != 8) {
                        break;
                    }
                    i = i9;
                } else {
                    i = i4;
                }
                if (i == length) {
                    break;
                }
                i4 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public we() {
    }
}
