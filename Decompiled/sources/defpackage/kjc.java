package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kjc {
    DOUBLE(kjd.d, 1),
    FLOAT(kjd.c, 5),
    INT64(kjd.b, 0),
    UINT64(kjd.b, 0),
    INT32(kjd.a, 0),
    FIXED64(kjd.b, 1),
    FIXED32(kjd.a, 5),
    BOOL(kjd.e, 0),
    STRING(kjd.f, 2),
    GROUP(kjd.i, 3),
    MESSAGE(kjd.i, 2),
    BYTES(kjd.g, 2),
    UINT32(kjd.a, 0),
    ENUM(kjd.h, 0),
    SFIXED32(kjd.a, 5),
    SFIXED64(kjd.b, 1),
    SINT32(kjd.a, 0),
    SINT64(kjd.b, 0);

    public final kjd s;
    public final int t;

    kjc(kjd kjdVar, int i) {
        this.s = kjdVar;
        this.t = i;
    }
}
