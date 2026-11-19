package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkb implements Parcelable {
    public final String a;
    public final String b;

    public hkb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkb) {
            hkb hkbVar = (hkb) obj;
            String str = this.a;
            if (str != null ? str.equals(hkbVar.a) : hkbVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hkbVar.b) : hkbVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "PlusCode{compoundCode=" + this.a + ", globalCode=" + this.b + "}";
    }

    public hkb() {
        throw null;
    }
}
