package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbs {
    public final Context a;
    public final iqz b;

    public hbs(Context context, iqz iqzVar) {
        this.a = context;
        this.b = iqzVar;
    }

    public final boolean equals(Object obj) {
        iqz iqzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hbs) {
            hbs hbsVar = (hbs) obj;
            if (this.a.equals(hbsVar.a) && ((iqzVar = this.b) != null ? iqzVar.equals(hbsVar.b) : hbsVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        iqz iqzVar = this.b;
        return (iqzVar == null ? 0 : iqzVar.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "FlagsContext{context=" + this.a.toString() + ", hermeticFileOverrides=" + String.valueOf(this.b) + "}";
    }

    public hbs() {
        throw null;
    }
}
