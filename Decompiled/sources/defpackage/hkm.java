package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkm implements Parcelable {
    public final String a;
    public final String b;

    public hkm(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null name");
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkm) {
            hkm hkmVar = (hkm) obj;
            if (this.a.equals(hkmVar.a) && this.b.equals(hkmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SubDestination{id=" + this.a + ", name=" + this.b + "}";
    }

    public hkm() {
        throw null;
    }
}
