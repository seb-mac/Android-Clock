package defpackage;

import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmf extends jma {
    public final Object a;

    public jmf(Boolean bool) {
        this.a = Objects.requireNonNull(bool);
    }

    private static int h(double d) {
        long j;
        long j2 = (long) d;
        if (d == j2) {
            j = (j2 >>> 32) ^ j2;
        } else {
            long jDoubleToLongBits = Double.doubleToLongBits(d);
            j = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        }
        return (int) j;
    }

    private static boolean i(jmf jmfVar) {
        Object obj = jmfVar.a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final double a() {
        return g() ? b().doubleValue() : Double.parseDouble(c());
    }

    public final Number b() {
        Object obj = this.a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new jna((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final String c() {
        Object obj = this.a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (g()) {
            return b().toString();
        }
        if (f()) {
            return ((Boolean) obj).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public final BigDecimal d() {
        Object obj = this.a;
        return obj instanceof BigDecimal ? (BigDecimal) obj : ihj.T(c());
    }

    public final BigInteger e() {
        Object obj = this.a;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return i(this) ? BigInteger.valueOf(b().longValue()) : ihj.U(c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jmf jmfVar = (jmf) obj;
        Object obj2 = this.a;
        if (obj2 == null) {
            return jmfVar.a == null;
        }
        if (i(this) && i(jmfVar)) {
            if ((obj2 instanceof BigInteger) || (jmfVar.a instanceof BigInteger)) {
                return e().equals(jmfVar.e());
            }
            return b().longValue() == jmfVar.b().longValue();
        }
        if (obj2 instanceof Number) {
            Object obj3 = jmfVar.a;
            if (obj3 instanceof Number) {
                if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                    return d().compareTo(jmfVar.d()) == 0;
                }
                double dA = a();
                double dA2 = jmfVar.a();
                if (dA != dA2) {
                    return Double.isNaN(dA) && Double.isNaN(dA2);
                }
                return true;
            }
        }
        return obj2.equals(jmfVar.a);
    }

    public final boolean f() {
        return this.a instanceof Boolean;
    }

    public final boolean g() {
        return this.a instanceof Number;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 31;
        }
        if (i(this)) {
            return h(b().doubleValue());
        }
        return obj instanceof Number ? h(b().doubleValue()) : obj.hashCode();
    }

    public jmf(Number number) {
        this.a = Objects.requireNonNull(number);
    }

    public jmf(String str) {
        this.a = Objects.requireNonNull(str);
    }
}
