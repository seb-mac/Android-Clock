package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehv {
    public final float a;
    public final int b;

    public ehv(float f, int i) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehv)) {
            return false;
        }
        ehv ehvVar = (ehv) obj;
        return Float.compare(this.a, ehvVar.a) == 0 && this.b == ehvVar.b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Temperature(value=");
        sb.append(this.a);
        sb.append(", unit=");
        sb.append((Object) (this.b != 1 ? "CELSIUS" : "FAHRENHEIT"));
        sb.append(")");
        return sb.toString();
    }
}
