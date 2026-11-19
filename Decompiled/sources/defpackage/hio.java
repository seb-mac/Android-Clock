package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hio implements Parcelable {
    public final int a;
    public final int b;

    public hio(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hio) {
            hio hioVar = (hio) obj;
            if (this.a == hioVar.a && this.b == hioVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SubstringMatch{offset=" + this.a + ", length=" + this.b + "}";
    }

    public hio() {
        throw null;
    }
}
