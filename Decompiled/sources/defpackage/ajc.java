package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajc {
    private final String a;
    private final int c;
    private final int d;
    private final float b = 1.0f;
    private final int e = 0;
    private final int f = 0;
    private final int g = 0;
    private final float h = 1.0f;

    public ajc(String str, int i, int i2) {
        this.a = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajc)) {
            return false;
        }
        ajc ajcVar = (ajc) obj;
        if (!Objects.equals(this.a, ajcVar.a) || this.c != ajcVar.c || this.d != ajcVar.d) {
            return false;
        }
        float f = ajcVar.b;
        int i = ajcVar.e;
        int i2 = ajcVar.f;
        int i3 = ajcVar.g;
        float f2 = ajcVar.h;
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        Integer numValueOf = Integer.valueOf(this.c);
        Integer numValueOf2 = Integer.valueOf(this.d);
        Float fValueOf = Float.valueOf(1.0f);
        return Objects.hash(str, numValueOf, numValueOf2, fValueOf, 0, 0, 0, fValueOf);
    }

    public final String toString() {
        return "DisplayShapeCompat{ spec=" + Integer.valueOf(this.a.hashCode()) + " displayWidth=" + this.c + " displayHeight=" + this.d + " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}";
    }
}
