package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uq extends tx {
    public final boolean a;
    public final List b;

    public uq(boolean z, List list) {
        this.a = z;
        this.b = (List) Objects.requireNonNull(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq)) {
            return false;
        }
        uq uqVar = (uq) obj;
        return Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(uqVar.a)) && Objects.equals(this.b, uqVar.b);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b);
    }

    public final String toString() {
        return "{indexNestedProperties: " + this.a + ", indexableNestedPropertiesList: " + this.b + "}";
    }
}
