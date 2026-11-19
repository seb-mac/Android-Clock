package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyr {
    public final Rect a = new Rect();
    public final Rect b = new Rect();

    public fyr() {
        a();
    }

    public final void a() {
        this.a.set(0, 0, 0, 0);
        this.b.set(0, 0, 1073741823, 1073741823);
    }

    public final boolean b() {
        Rect rect = this.a;
        int i = rect.left;
        Rect rect2 = this.b;
        if (Math.max(Math.min(rect.right, rect2.right) - Math.max(i, rect2.left), 0) > 0) {
            if (Math.max(Math.min(rect.bottom, rect2.bottom) - Math.max(rect.top, rect2.top), 0) > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            fyr fyrVar = (fyr) obj;
            if (this.a.equals(fyrVar.a) && this.b.equals(fyrVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }
}
