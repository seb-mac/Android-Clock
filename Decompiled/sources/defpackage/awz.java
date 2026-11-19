package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awz {
    public final float a;
    public final awu b;

    public awz(float f, awu awuVar) {
        lxj.d(awuVar, "feature");
        this.a = f;
        this.b = awuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awz)) {
            return false;
        }
        awz awzVar = (awz) obj;
        return Float.compare(this.a, awzVar.a) == 0 && lxj.g(this.b, awzVar.b);
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.a + ", feature=" + this.b + ")";
    }
}
