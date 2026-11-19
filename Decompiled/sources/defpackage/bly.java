package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bly {
    private final bkz a;
    private final float b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bly(Rect rect, float f) {
        this(new bkz(rect), f);
        lxj.d(rect, "bounds");
    }

    public final Rect a() {
        return this.a.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lxj.g(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        lxj.b(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        bly blyVar = (bly) obj;
        return lxj.g(this.a, blyVar.a) && this.b == blyVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ")";
    }

    public bly(bkz bkzVar, float f) {
        this.a = bkzVar;
        this.b = f;
    }
}
