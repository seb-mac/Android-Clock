package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aur {
    DOUBLE(aus.d, 1),
    FLOAT(aus.c, 5),
    INT64(aus.b, 0),
    UINT64(aus.b, 0),
    INT32(aus.a, 0),
    FIXED64(aus.b, 1),
    FIXED32(aus.a, 5),
    BOOL(aus.e, 0),
    STRING(aus.f, 2),
    GROUP(aus.i, 3),
    MESSAGE(aus.i, 2),
    BYTES(aus.g, 2),
    UINT32(aus.a, 0),
    ENUM(aus.h, 0),
    SFIXED32(aus.a, 5),
    SFIXED64(aus.b, 1),
    SINT32(aus.a, 0),
    SINT64(aus.b, 0);

    public final aus s;
    public final int t;

    aur(aus ausVar, int i) {
        this.s = ausVar;
        this.t = i;
    }
}
