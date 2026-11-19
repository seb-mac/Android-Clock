package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiv implements Parcelable {
    public final String a;
    public final String b;

    public hiv(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null resourceName");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null id");
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hiv) {
            hiv hivVar = (hiv) obj;
            if (this.a.equals(hivVar.a) && this.b.equals(hivVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ContainingPlace{resourceName=" + this.a + ", id=" + this.b + "}";
    }

    public hiv() {
        throw null;
    }
}
