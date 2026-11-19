package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hgg extends hgt {
    public final List a;

    public hgg(List list) {
        if (list == null) {
            throw new NullPointerException("Null asList");
        }
        this.a = list;
    }

    @Override // defpackage.hgt
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgt) {
            return this.a.equals(((hgt) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "AuthorAttributions{asList=" + this.a.toString() + "}";
    }
}
