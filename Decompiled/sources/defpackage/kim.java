package defpackage;

import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kim implements Map.Entry, Comparable {
    public Object a;
    final /* synthetic */ kip b;
    public final kgx c;

    public kim(kip kipVar, kgx kgxVar, Object obj) {
        Objects.requireNonNull(kipVar);
        this.b = kipVar;
        this.c = kgxVar;
        this.a = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.c.compareTo(((kim) obj).c);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return hmw.z(this.c, entry.getKey()) && hmw.z(this.a, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        kgx kgxVar = this.c;
        int iHashCode = kgxVar == null ? 0 : kgxVar.hashCode();
        Object obj = this.a;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.b.b();
        Object obj2 = this.a;
        this.a = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.c) + "=" + String.valueOf(this.a);
    }
}
