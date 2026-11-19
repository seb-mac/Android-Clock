package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ask {
    DOUBLE(0, 1, asx.DOUBLE),
    FLOAT(1, 1, asx.FLOAT),
    INT64(2, 1, asx.LONG),
    UINT64(3, 1, asx.LONG),
    INT32(4, 1, asx.INT),
    FIXED64(5, 1, asx.LONG),
    FIXED32(6, 1, asx.INT),
    BOOL(7, 1, asx.BOOLEAN),
    STRING(8, 1, asx.STRING),
    MESSAGE(9, 1, asx.MESSAGE),
    BYTES(10, 1, asx.BYTE_STRING),
    UINT32(11, 1, asx.INT),
    ENUM(12, 1, asx.ENUM),
    SFIXED32(13, 1, asx.INT),
    SFIXED64(14, 1, asx.LONG),
    SINT32(15, 1, asx.INT),
    SINT64(16, 1, asx.LONG),
    GROUP(17, 1, asx.MESSAGE),
    DOUBLE_LIST(18, 2, asx.DOUBLE),
    FLOAT_LIST(19, 2, asx.FLOAT),
    INT64_LIST(20, 2, asx.LONG),
    UINT64_LIST(21, 2, asx.LONG),
    INT32_LIST(22, 2, asx.INT),
    FIXED64_LIST(23, 2, asx.LONG),
    FIXED32_LIST(24, 2, asx.INT),
    BOOL_LIST(25, 2, asx.BOOLEAN),
    STRING_LIST(26, 2, asx.STRING),
    MESSAGE_LIST(27, 2, asx.MESSAGE),
    BYTES_LIST(28, 2, asx.BYTE_STRING),
    UINT32_LIST(29, 2, asx.INT),
    ENUM_LIST(30, 2, asx.ENUM),
    SFIXED32_LIST(31, 2, asx.INT),
    SFIXED64_LIST(32, 2, asx.LONG),
    SINT32_LIST(33, 2, asx.INT),
    SINT64_LIST(34, 2, asx.LONG),
    DOUBLE_LIST_PACKED(35, 3, asx.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, asx.FLOAT),
    INT64_LIST_PACKED(37, 3, asx.LONG),
    UINT64_LIST_PACKED(38, 3, asx.LONG),
    INT32_LIST_PACKED(39, 3, asx.INT),
    FIXED64_LIST_PACKED(40, 3, asx.LONG),
    FIXED32_LIST_PACKED(41, 3, asx.INT),
    BOOL_LIST_PACKED(42, 3, asx.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, asx.INT),
    ENUM_LIST_PACKED(44, 3, asx.ENUM),
    SFIXED32_LIST_PACKED(45, 3, asx.INT),
    SFIXED64_LIST_PACKED(46, 3, asx.LONG),
    SINT32_LIST_PACKED(47, 3, asx.INT),
    SINT64_LIST_PACKED(48, 3, asx.LONG),
    GROUP_LIST(49, 2, asx.MESSAGE),
    MAP(50, 4, asx.VOID);

    private static final ask[] aa;
    public final int Z;

    static {
        ask[] askVarArrValues = values();
        aa = new ask[askVarArrValues.length];
        for (ask askVar : askVarArrValues) {
            aa[askVar.Z] = askVar;
        }
    }

    ask(int i, int i2, asx asxVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = asxVar.k;
        }
        if (i2 == 1) {
            asx asxVar2 = asx.VOID;
            asxVar.ordinal();
        }
    }
}
