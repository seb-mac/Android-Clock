package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkt {
    public final Context a;
    public final iqo b;
    public final iqo c;
    private final iqo d;

    public fkt(Context context, iqo iqoVar, iqo iqoVar2, iqo iqoVar3) {
        this.a = context;
        this.d = iqoVar;
        this.b = iqoVar2;
        this.c = iqoVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fkt) {
            fkt fktVar = (fkt) obj;
            if (this.a.equals(fktVar.a) && this.d.equals(fktVar.d) && this.b.equals(fktVar.b) && this.c.equals(fktVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        return ((((this.b.hashCode() ^ ((iHashCode ^ 2040732332) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "CollectionBasisContext{context=" + String.valueOf(this.a) + ", accountNames=" + String.valueOf(this.d) + ", stacktrace=" + String.valueOf(this.b) + ", googlerOverridesCheckbox=false, executor=" + String.valueOf(this.c) + "}";
    }

    public fkt() {
        throw null;
    }
}
