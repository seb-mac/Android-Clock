package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agw {
    public static final agw a = new agw(0, 0, 0, 0);
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public agw(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static agw b(agw agwVar, agw agwVar2) {
        return e(Math.max(agwVar.b, agwVar2.b), Math.max(agwVar.c, agwVar2.c), Math.max(agwVar.d, agwVar2.d), Math.max(agwVar.e, agwVar2.e));
    }

    public static agw c(agw agwVar, agw agwVar2) {
        return e(Math.min(agwVar.b, agwVar2.b), Math.min(agwVar.c, agwVar2.c), Math.min(agwVar.d, agwVar2.d), Math.min(agwVar.e, agwVar2.e));
    }

    public static agw d(Rect rect) {
        return e(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static agw e(int i, int i2, int i3, int i4) {
        if (i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return a;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        return new agw(i, i2, i3, i4);
    }

    public static agw f(Insets insets) {
        return e(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets a() {
        return Insets.of(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        agw agwVar = (agw) obj;
        return this.e == agwVar.e && this.b == agwVar.b && this.d == agwVar.d && this.c == agwVar.c;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "Insets{left=" + this.b + ", top=" + this.c + ", right=" + this.d + ", bottom=" + this.e + '}';
    }
}
