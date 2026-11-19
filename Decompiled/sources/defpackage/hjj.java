package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjj implements Parcelable, Comparable {
    public final int a;
    public final int b;

    public hjj(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static hjj a(int i, int i2) {
        try {
            hht hhtVar = new hht(i, i2);
            int i3 = hhtVar.a;
            ihj.u(ivp.a(0, 23).e(Integer.valueOf(i3)), "Hours must not be out-of-range: 0 to 23, but was: %s.", i3);
            int i4 = hhtVar.b;
            ihj.u(ivp.a(0, 59).e(Integer.valueOf(i4)), "Minutes must not be out-of-range: 0 to 59, but was: %s.", i4);
            return hhtVar;
        } catch (IllegalStateException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        hjj hjjVar = (hjj) obj;
        ihj.B(hjjVar, "compare must not be null.");
        if (this == hjjVar) {
            return 0;
        }
        int i = this.a;
        int i2 = hjjVar.a;
        return i == i2 ? this.b - hjjVar.b : i - i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjj) {
            hjj hjjVar = (hjj) obj;
            if (this.a == hjjVar.a && this.b == hjjVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "LocalTime{hours=" + this.a + ", minutes=" + this.b + "}";
    }

    public hjj() {
        throw null;
    }
}
