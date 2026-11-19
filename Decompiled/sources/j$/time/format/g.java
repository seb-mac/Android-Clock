package j$.time.format;

import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends i {
    public final boolean g;

    public g(j$.time.temporal.n nVar) {
        this(nVar, 0, 9, true, 0);
        Objects.requireNonNull(nVar, "field");
        j$.time.temporal.q qVarRange = nVar.range();
        if (qVarRange.a == qVarRange.b && qVarRange.c == qVarRange.d) {
            return;
        }
        j$.time.g.a("Field must have a fixed set of values: ".concat(String.valueOf(nVar)));
        throw null;
    }

    @Override // j$.time.format.i
    public final boolean a(q qVar) {
        return qVar.c && this.b == this.c && !this.g;
    }

    @Override // j$.time.format.i
    public final i b() {
        if (this.e == -1) {
            return this;
        }
        return new g(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.i
    public final i c(int i) {
        return new g(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.i, j$.time.format.f
    public final boolean k(s sVar, StringBuilder sb) {
        j$.time.temporal.n nVar = this.a;
        Long lA = sVar.a(nVar);
        if (lA == null) {
            return false;
        }
        w wVar = sVar.b.c;
        long jLongValue = lA.longValue();
        j$.time.temporal.q qVarRange = nVar.range();
        qVarRange.b(jLongValue, nVar);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(qVarRange.a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(qVarRange.d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
            wVar.getClass();
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i > 0) {
            if (z) {
                wVar.getClass();
                sb.append('.');
            }
            for (int i2 = 0; i2 < i; i2++) {
                wVar.getClass();
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.i, j$.time.format.f
    public final int n(q qVar, CharSequence charSequence, int i) {
        boolean z = qVar.c;
        w wVar = qVar.a.c;
        int i2 = (z || a(qVar)) ? this.b : 0;
        int i3 = (qVar.c || a(qVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.g) {
                char cCharAt = charSequence.charAt(i);
                wVar.getClass();
                if (cCharAt == '.') {
                    i++;
                } else if (i2 > 0) {
                    return ~i;
                }
            }
            int i4 = i;
            int i5 = i2 + i4;
            if (i5 > length) {
                return ~i4;
            }
            int iMin = Math.min(i3 + i4, length);
            int i6 = 0;
            int i7 = i4;
            while (i7 < iMin) {
                int i8 = i7 + 1;
                char cCharAt2 = charSequence.charAt(i7);
                wVar.getClass();
                int i9 = cCharAt2 - '0';
                if (i9 < 0 || i9 > 9) {
                    i9 = -1;
                }
                if (i9 < 0) {
                    if (i8 >= i5) {
                        break;
                    }
                    return ~i4;
                }
                i6 = (i6 * 10) + i9;
                i7 = i8;
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i6).movePointLeft(i7 - i4);
            j$.time.temporal.q qVarRange = this.a.range();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(qVarRange.a);
            return qVar.f(this.a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(qVarRange.d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i4, i7);
        }
        if (i2 > 0) {
            return ~i;
        }
        return i;
    }

    @Override // j$.time.format.i
    public final String toString() {
        String str = this.g ? ",DecimalPoint" : "";
        return "Fraction(" + String.valueOf(this.a) + "," + this.b + "," + this.c + str + ")";
    }

    public g(j$.time.temporal.n nVar, int i, int i2, boolean z, int i3) {
        super(nVar, i, i2, z.NOT_NEGATIVE, i3);
        this.g = z;
    }
}
