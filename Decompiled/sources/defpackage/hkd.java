package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkd implements Parcelable {
    public final hjm a;
    public final hjm b;

    public hkd(hjm hjmVar, hjm hjmVar2) {
        this.a = hjmVar;
        this.b = hjmVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkd) {
            hkd hkdVar = (hkd) obj;
            hjm hjmVar = this.a;
            if (hjmVar != null ? hjmVar.equals(hkdVar.a) : hkdVar.a == null) {
                hjm hjmVar2 = this.b;
                if (hjmVar2 != null ? hjmVar2.equals(hkdVar.b) : hkdVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hjm hjmVar = this.a;
        int iHashCode = hjmVar == null ? 0 : hjmVar.hashCode();
        hjm hjmVar2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (hjmVar2 != null ? hjmVar2.hashCode() : 0);
    }

    public final String toString() {
        return "PriceRange{startPrice=" + String.valueOf(this.a) + ", endPrice=" + String.valueOf(this.b) + "}";
    }

    public hkd() {
        throw null;
    }
}
