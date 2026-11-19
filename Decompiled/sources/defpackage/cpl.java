package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpl {
    public final double a;
    public final double b;

    public cpl(double d, double d2) {
        ihj.n(d >= -90.0d && d <= 90.0d, "Illegal latitude: %s", Double.valueOf(d));
        ihj.n(d2 >= -180.0d && d2 < 180.0d, "Illegal longitude: %s", Double.valueOf(d2));
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpl)) {
            return false;
        }
        cpl cplVar = (cpl) obj;
        return Double.compare(cplVar.a, this.a) == 0 && Double.compare(cplVar.b, this.b) == 0;
    }

    public final int hashCode() {
        return Objects.hash(Double.valueOf(this.a), Double.valueOf(this.b));
    }
}
