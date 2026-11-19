package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjt implements Parcelable {
    public final hko a;
    public final hko b;

    public hjt(hko hkoVar, hko hkoVar2) {
        this.a = hkoVar;
        this.b = hkoVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjt) {
            hjt hjtVar = (hjt) obj;
            hko hkoVar = this.a;
            if (hkoVar != null ? hkoVar.equals(hjtVar.a) : hjtVar.a == null) {
                hko hkoVar2 = this.b;
                if (hkoVar2 != null ? hkoVar2.equals(hjtVar.b) : hjtVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hko hkoVar = this.a;
        int iHashCode = hkoVar == null ? 0 : hkoVar.hashCode();
        hko hkoVar2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (hkoVar2 != null ? hkoVar2.hashCode() : 0);
    }

    public final String toString() {
        return "Period{open=" + String.valueOf(this.a) + ", close=" + String.valueOf(this.b) + "}";
    }

    public hjt() {
        throw null;
    }
}
