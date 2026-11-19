package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkz {
    public final int a;
    public final int b;
    private final int c;
    private final int d;

    static {
        new bkz(0, 0, 0, 0);
    }

    public bkz(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            throw new IllegalArgumentException(a.aV(i3, i, "Left must be less than or equal to right, left: ", ", right: "));
        }
        if (i2 > i4) {
            throw new IllegalArgumentException(a.aV(i4, i2, "top must be less than or equal to bottom, top: ", ", bottom: "));
        }
    }

    public final int a() {
        return this.d - this.b;
    }

    public final int b() {
        return this.c - this.a;
    }

    public final Rect c() {
        return new Rect(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lxj.g(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        lxj.b(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        bkz bkzVar = (bkz) obj;
        return this.a == bkzVar.a && this.b == bkzVar.b && this.c == bkzVar.c && this.d == bkzVar.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "bkz { [" + this.a + "," + this.b + "," + this.c + "," + this.d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bkz(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        lxj.d(rect, "rect");
    }
}
