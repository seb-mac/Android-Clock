package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awq {
    public final float a;
    public final awz b;
    public final awz c;

    public awq(float f, awz awzVar, awz awzVar2) {
        lxj.d(awzVar, "f1");
        lxj.d(awzVar2, "f2");
        this.a = f;
        this.b = awzVar;
        this.c = awzVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awq)) {
            return false;
        }
        awq awqVar = (awq) obj;
        return Float.compare(this.a, awqVar.a) == 0 && lxj.g(this.b, awqVar.b) && lxj.g(this.c, awqVar.c);
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "DistanceVertex(distance=" + this.a + ", f1=" + this.b + ", f2=" + this.c + ")";
    }
}
