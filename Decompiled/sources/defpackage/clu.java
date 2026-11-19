package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clu implements Comparable {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public clu(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final clu b(float f, float f2) {
        float f3 = this.b;
        if (f3 > 0.0f && f3 < f2) {
            f3 = 0.0f;
        }
        float f4 = this.c;
        float f5 = this.d;
        if (f5 >= f || f5 <= f - f2) {
            f = f5;
        }
        return new clu(this.a, f3, f4, f);
    }

    public final clu c(float f) {
        return new clu(this.a, this.b, this.c, f);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        clu cluVar = (clu) obj;
        int iCompare = Float.compare(this.b, cluVar.b);
        return iCompare == 0 ? Float.compare(this.d, cluVar.d) : iCompare;
    }

    public final clu d(float f) {
        return new clu(this.a, f, this.c, this.d);
    }

    public final boolean e(clu cluVar) {
        return this.b <= cluVar.d && this.d >= cluVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            clu cluVar = (clu) obj;
            if (cluVar.a == this.a && cluVar.b == this.b && cluVar.c == this.c && cluVar.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d));
    }

    public final String toString() {
        return "Rect{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + "}";
    }
}
