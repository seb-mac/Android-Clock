package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajm {
    public final int a;
    private final int b;
    private final Point c;

    public ajm(int i, int i2, int i3, int i4) {
        this.b = i;
        this.a = i2;
        this.c = new Point(i3, i4);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajm) {
            ajm ajmVar = (ajm) obj;
            if (this.b == ajmVar.b && this.a == ajmVar.a && this.c.equals(ajmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.a) * 31) + this.c.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.b;
        if (i == 0) {
            str = "TopLeft";
        } else if (i != 1) {
            str = i != 2 ? "BottomLeft" : "BottomRight";
        } else {
            str = "TopRight";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.a);
        sb.append(", center=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
