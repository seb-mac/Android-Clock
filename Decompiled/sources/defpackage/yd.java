package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yd extends xw {
    final double a;
    final double b;

    public yd(String str) {
        this.g = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.a = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        this.b = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // defpackage.xw
    public final double a(double d) {
        double d2 = this.b;
        double d3 = d2 - d;
        double d4 = this.a;
        return d < d2 ? (d2 * d) / (d + (d4 * d3)) : ((1.0d - d2) * ((-1.0d) + d)) / ((1.0d - d) - (d4 * d3));
    }

    @Override // defpackage.xw
    public final double b(double d) {
        double d2 = this.b;
        double d3 = d2 - d;
        double d4 = this.a;
        if (d < d2) {
            double d5 = d4 * d2 * d2;
            double d6 = (d4 * d3) + d;
            return d5 / (d6 * d6);
        }
        double d7 = d2 - 1.0d;
        double d8 = (((-d4) * d3) - d) + 1.0d;
        return ((d4 * d7) * d7) / (d8 * d8);
    }
}
