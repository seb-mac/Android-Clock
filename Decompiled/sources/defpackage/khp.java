package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum khp {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(kfz.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class k;

    static {
        kfz kfzVar = kfz.d;
    }

    khp(Class cls) {
        this.k = cls;
    }
}
