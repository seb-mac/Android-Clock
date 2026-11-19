package defpackage;

import j$.util.Objects;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jmw implements ParameterizedType {
    private final Type a;
    private final Type b;
    private final Type[] c;

    public jmw(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && (cls instanceof Class) && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for ".concat(String.valueOf(String.valueOf(cls))));
        }
        this.a = type == null ? null : jmy.c(type);
        this.b = jmy.c(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            jmy.f(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = jmy.c(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && jmy.g(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        if (length == 0) {
            return jmy.b(this.b);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(jmy.b(this.b));
        sb.append("<");
        sb.append(jmy.b(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(jmy.b(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
