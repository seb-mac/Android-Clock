package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jcd {
    public final char[] a;
    final int b;
    final int c;
    final int d;
    final int e;
    public final byte[] f;
    private final String g;
    private final boolean[] h;
    private final boolean i;

    /* JADX WARN: Code duplicated, block: B:20:0x0065 A[LOOP:0: B:18:0x0061->B:20:0x0065, LOOP_END] */
    private jcd(String str, char[] cArr, byte[] bArr) {
        int iNumberOfLeadingZeros;
        boolean[] zArr;
        int i;
        this.g = str;
        ihj.A(cArr);
        this.a = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
            switch (jdx.a[roundingMode.ordinal()]) {
                case 1:
                    ibt.aa(((length + (-1)) & length) == 0);
                case 2:
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                    this.c = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i2 = 1 << (3 - iNumberOfTrailingZeros);
                    this.d = i2;
                    this.e = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.b = length - 1;
                    this.f = bArr;
                    zArr = new boolean[i2];
                    for (i = 0; i < this.e; i++) {
                        zArr[jbi.e(i * 8, this.c, RoundingMode.CEILING)] = true;
                    }
                    this.h = zArr;
                    this.i = false;
                    return;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                    this.c = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i3 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.d = i3;
                    this.e = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.b = length - 1;
                    this.f = bArr;
                    zArr = new boolean[i3];
                    while (i < this.e) {
                        zArr[jbi.e(i * 8, this.c, RoundingMode.CEILING)] = true;
                    }
                    this.h = zArr;
                    this.i = false;
                    return;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                    iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                    this.c = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i4 = 1 << (3 - iNumberOfTrailingZeros3);
                    this.d = i4;
                    this.e = iNumberOfLeadingZeros >> iNumberOfTrailingZeros3;
                    this.b = length - 1;
                    this.f = bArr;
                    zArr = new boolean[i4];
                    while (i < this.e) {
                        zArr[jbi.e(i * 8, this.c, RoundingMode.CEILING)] = true;
                    }
                    this.h = zArr;
                    this.i = false;
                    return;
                default:
                    throw new AssertionError();
            }
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }

    final char a(int i) {
        return this.a[i];
    }

    final int b(char c) throws jcg {
        if (c > 127) {
            throw new jcg("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.f[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new jcg("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new jcg("Unrecognized character: " + c);
    }

    final boolean c(int i) {
        return this.h[i % this.d];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jcd) {
            jcd jcdVar = (jcd) obj;
            boolean z = jcdVar.i;
            if (Arrays.equals(this.a, jcdVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + 1237;
    }

    public final String toString() {
        return this.g;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jcd(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            ihj.k(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            ihj.k(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr);
    }
}
