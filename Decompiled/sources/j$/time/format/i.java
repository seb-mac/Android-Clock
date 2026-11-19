package j$.time.format;

import j$.time.DateTimeException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class i implements f {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    public final j$.time.temporal.n a;
    public final int b;
    public final int c;
    public final z d;
    public final int e;

    public i(j$.time.temporal.n nVar, int i, int i2, z zVar) {
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = zVar;
        this.e = 0;
    }

    public boolean a(q qVar) {
        int i = this.e;
        if (i != -1) {
            return i > 0 && this.b == this.c && this.d == z.NOT_NEGATIVE;
        }
        return true;
    }

    public i b() {
        if (this.e == -1) {
            return this;
        }
        return new i(this.a, this.b, this.c, this.d, -1);
    }

    public i c(int i) {
        return new i(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.f
    public boolean k(s sVar, StringBuilder sb) {
        j$.time.temporal.n nVar = this.a;
        Long lA = sVar.a(nVar);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        w wVar = sVar.b.c;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i = this.c;
        if (length > i) {
            throw new DateTimeException("Field " + String.valueOf(nVar) + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i);
        }
        wVar.getClass();
        int i2 = this.b;
        z zVar = this.d;
        if (jLongValue >= 0) {
            int i3 = c.a[zVar.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jLongValue >= f[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = c.a[zVar.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append('-');
            } else if (i4 == 4) {
                throw new DateTimeException("Field " + String.valueOf(nVar) + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - string.length(); i5++) {
            sb.append('0');
        }
        sb.append(string);
        return true;
    }

    @Override // j$.time.format.f
    public int n(q qVar, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        boolean z2;
        BigInteger bigIntegerAdd;
        boolean z3;
        boolean z4;
        int i3;
        long j;
        int i4;
        int length = charSequence.length();
        if (i == length) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        a aVar = qVar.a;
        w wVar = aVar.c;
        aVar.c.getClass();
        int i5 = this.c;
        z zVar = this.d;
        int i6 = this.b;
        int i7 = 0;
        boolean z5 = true;
        if (cCharAt == '+') {
            boolean z6 = qVar.c;
            boolean z7 = i6 == i5;
            int iOrdinal = zVar.ordinal();
            if (iOrdinal == 0 ? z6 : !(iOrdinal == 1 || iOrdinal == 4 || (!z6 && !z7))) {
                return ~i;
            }
            i2 = i + 1;
            z = false;
            z2 = true;
        } else {
            wVar.getClass();
            if (cCharAt == '-') {
                boolean z8 = qVar.c;
                boolean z9 = i6 == i5;
                int iOrdinal2 = zVar.ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z8 || z9)) {
                    return ~i;
                }
                i2 = i + 1;
                z2 = false;
                z = true;
            } else {
                if (zVar == z.ALWAYS && qVar.c) {
                    return ~i;
                }
                i2 = i;
                z = false;
                z2 = false;
            }
        }
        int i8 = (qVar.c || a(qVar)) ? i6 : 1;
        int i9 = i2 + i8;
        if (i9 > length) {
            return ~i2;
        }
        if (!qVar.c && !a(qVar)) {
            i5 = 9;
        }
        int i10 = this.e;
        int iMax = Math.max(i10, 0) + i5;
        while (true) {
            bigIntegerAdd = null;
            if (i7 >= 2) {
                z3 = z;
                z4 = z2;
                i3 = i2;
                j = 0;
                break;
            }
            int iMin = Math.min(i2 + iMax, length);
            boolean z10 = z5;
            long j2 = 0;
            int i11 = i2;
            while (true) {
                if (i11 >= iMin) {
                    z3 = z;
                    i4 = length;
                    break;
                }
                int i12 = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                wVar.getClass();
                z3 = z;
                int i13 = cCharAt2 - '0';
                i4 = length;
                if (i13 < 0 || i13 > 9) {
                    i13 = -1;
                }
                if (i13 < 0) {
                    if (i11 >= i9) {
                        break;
                    }
                    return ~i2;
                }
                if (i12 - i2 > 18) {
                    if (bigIntegerAdd == null) {
                        bigIntegerAdd = BigInteger.valueOf(j2);
                    }
                    bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(i13));
                } else {
                    j2 = (j2 * 10) + ((long) i13);
                }
                i11 = i12;
                length = i4;
                z = z3;
                wVar = wVar;
                z2 = z2;
            }
            z4 = z2;
            w wVar2 = wVar;
            if (i10 <= 0 || i7 != 0) {
                i3 = i11;
                j = j2;
                break;
            }
            int iMax2 = Math.max(i8, (i11 - i2) - i10);
            i7++;
            z5 = z10;
            length = i4;
            wVar = wVar2;
            z2 = z4;
            iMax = iMax2;
            z = z3;
        }
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z3) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && qVar.c) {
                    return ~(i2 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && qVar.c) {
                    return ~(i2 - 1);
                }
                j = -j;
            }
        } else if (zVar == z.EXCEEDS_PAD && qVar.c) {
            int i14 = i3 - i2;
            if (z4) {
                if (i14 <= i6) {
                    return ~(i2 - 1);
                }
            } else if (i14 > i6) {
                return ~i2;
            }
        }
        if (bigIntegerDivide == null) {
            return qVar.f(this.a, j, i2, i3);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i3--;
        }
        return qVar.f(this.a, bigIntegerDivide.longValue(), i2, i3);
    }

    public String toString() {
        j$.time.temporal.n nVar = this.a;
        z zVar = this.d;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && zVar == z.NORMAL) {
            return "Value(" + String.valueOf(nVar) + ")";
        }
        if (i2 == i && zVar == z.NOT_NEGATIVE) {
            return "Value(" + String.valueOf(nVar) + "," + i2 + ")";
        }
        return "Value(" + String.valueOf(nVar) + "," + i2 + "," + i + "," + String.valueOf(zVar) + ")";
    }

    public i(j$.time.temporal.n nVar, int i, int i2, z zVar, int i3) {
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = zVar;
        this.e = i3;
    }
}
