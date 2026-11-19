package defpackage;

import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class r extends Number implements Comparable {
    private static final long serialVersionUID = -4756200506571685661L;

    @Deprecated
    public final double a;

    @Deprecated
    public final int b;

    @Deprecated
    public final int c;

    @Deprecated
    public final long d;

    @Deprecated
    public final long e;

    @Deprecated
    public final long f;

    @Deprecated
    public final boolean g;

    @Deprecated
    public r(double d, int i) {
        int iRound;
        double d2 = i;
        int i2 = 0;
        if (i == 0) {
            iRound = 0;
        } else {
            double d3 = d < 0.0d ? -d : d;
            int iPow = (int) Math.pow(10.0d, d2);
            iRound = (int) (Math.round(d3 * ((double) iPow)) % ((long) iPow));
        }
        boolean z = d < 0.0d;
        this.g = z;
        long j = iRound;
        this.a = z ? -d : d;
        this.b = i;
        this.d = j;
        this.f = d > 1.0E18d ? 1000000000000000000L : (long) d;
        long j2 = 0;
        if (j != 0) {
            while (j % 10 == 0) {
                j /= 10;
                i--;
            }
            i2 = i;
            j2 = j;
        }
        this.e = j2;
        this.c = i2;
        Math.pow(10.0d, d2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws NotSerializableException {
        throw new NotSerializableException();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws NotSerializableException {
        throw new NotSerializableException();
    }

    @Override // java.lang.Comparable
    @Deprecated
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        r rVar = (r) obj;
        long j = rVar.f;
        long j2 = this.f;
        if (j2 != j) {
            return j2 >= j ? 1 : -1;
        }
        double d = this.a;
        double d2 = rVar.a;
        if (d != d2) {
            return d >= d2 ? 1 : -1;
        }
        int i = this.b;
        int i2 = rVar.b;
        if (i != i2) {
            return i >= i2 ? 1 : -1;
        }
        long j3 = this.d - rVar.d;
        if (j3 != 0) {
            return j3 >= 0 ? 1 : -1;
        }
        return 0;
    }

    @Override // java.lang.Number
    @Deprecated
    public final double doubleValue() {
        boolean z = this.g;
        double d = this.a;
        return z ? -d : d;
    }

    @Deprecated
    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.a == rVar.a && this.b == rVar.b && this.d == rVar.d;
    }

    @Override // java.lang.Number
    @Deprecated
    public final float floatValue() {
        return (float) this.a;
    }

    @Deprecated
    public final int hashCode() {
        return (int) (this.d + ((long) ((this.b + ((int) (this.a * 37.0d))) * 37)));
    }

    @Override // java.lang.Number
    @Deprecated
    public final int intValue() {
        return (int) this.f;
    }

    @Override // java.lang.Number
    @Deprecated
    public final long longValue() {
        return this.f;
    }

    @Deprecated
    public final String toString() {
        return String.format("%." + this.b + "f", Double.valueOf(this.a));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public r(String str) {
        double d = Double.parseDouble(str);
        String strTrim = str.trim();
        int iIndexOf = strTrim.indexOf(46) + 1;
        this(d, iIndexOf == 0 ? 0 : strTrim.length() - iIndexOf);
    }
}
