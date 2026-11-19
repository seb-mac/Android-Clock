package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkv {
    public final List a;

    public hkv(List list) {
        if (list == null) {
            throw new NullPointerException("Null autocompletePredictions");
        }
        this.a = list;
    }

    public static hkv a(List list) {
        return new hkv(itt.o(list));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkv) {
            return this.a.equals(((hkv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FindAutocompletePredictionsResponse{autocompletePredictions=" + this.a.toString() + "}";
    }

    public hkv() {
        throw null;
    }
}
