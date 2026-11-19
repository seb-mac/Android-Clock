package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvv implements Serializable {
    private static final long serialVersionUID = 0;
    private final Class a;

    public lvv(Enum[] enumArr) {
        lxj.d(enumArr, "entries");
        Class<?> componentType = enumArr.getClass().getComponentType();
        lxj.a(componentType);
        this.a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.a.getEnumConstants();
        lxj.c(enumConstants, "getEnumConstants(...)");
        return lsr.h((Enum[]) enumConstants);
    }
}
