package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkl implements Parcelable {
    public final hji a;
    public final boolean b;

    public hkl(hji hjiVar, boolean z) {
        if (hjiVar == null) {
            throw new NullPointerException("Null date");
        }
        this.a = hjiVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkl) {
            hkl hklVar = (hkl) obj;
            if (this.a.equals(hklVar.a) && this.b == hklVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SpecialDay{date=" + this.a.toString() + ", exceptional=" + this.b + "}";
    }

    public hkl() {
        throw null;
    }
}
