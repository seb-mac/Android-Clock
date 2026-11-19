package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xv extends xw {
    final double a;
    final double b;
    final double c;
    final double d;

    public xv(String str) {
        this.g = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.a = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        int iIndexOf3 = str.indexOf(44, i);
        this.b = Double.parseDouble(str.substring(i, iIndexOf3).trim());
        int i2 = iIndexOf3 + 1;
        int iIndexOf4 = str.indexOf(44, i2);
        this.c = Double.parseDouble(str.substring(i2, iIndexOf4).trim());
        int i3 = iIndexOf4 + 1;
        this.d = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
    }

    private final double d(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        double d4 = d3 * d * d;
        return (this.a * d3 * d2 * d) + (this.c * d4) + (d * d * d);
    }

    private final double e(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        double d4 = d3 * d * d;
        return (this.b * d3 * d2 * d) + (this.d * d4) + (d * d * d);
    }

    @Override // defpackage.xw
    public final double a(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 0.01d) {
            d2 *= 0.5d;
            d3 = d(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double d5 = d(d4);
        double d6 = d3 + d2;
        double d7 = d(d6);
        double dE = e(d4);
        return (((e(d6) - dE) * (d - d5)) / (d7 - d5)) + dE;
    }

    @Override // defpackage.xw
    public final double b(double d) {
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 1.0E-4d) {
            d2 *= 0.5d;
            d3 = d(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double d5 = d3 + d2;
        return (e(d5) - e(d4)) / (d(d5) - d(d4));
    }
}
