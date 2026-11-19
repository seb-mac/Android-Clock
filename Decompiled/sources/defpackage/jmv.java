package defpackage;

import j$.util.Objects;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jmv implements GenericArrayType {
    private final Type a;

    public jmv(Type type) {
        Objects.requireNonNull(type);
        this.a = jmy.c(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && jmy.g(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.valueOf(jmy.b(this.a)).concat("[]");
    }
}
