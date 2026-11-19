package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kgp {
    DOUBLE(0, 1, khp.DOUBLE),
    FLOAT(1, 1, khp.FLOAT),
    INT64(2, 1, khp.LONG),
    UINT64(3, 1, khp.LONG),
    INT32(4, 1, khp.INT),
    FIXED64(5, 1, khp.LONG),
    FIXED32(6, 1, khp.INT),
    BOOL(7, 1, khp.BOOLEAN),
    STRING(8, 1, khp.STRING),
    MESSAGE(9, 1, khp.MESSAGE),
    BYTES(10, 1, khp.BYTE_STRING),
    UINT32(11, 1, khp.INT),
    ENUM(12, 1, khp.ENUM),
    SFIXED32(13, 1, khp.INT),
    SFIXED64(14, 1, khp.LONG),
    SINT32(15, 1, khp.INT),
    SINT64(16, 1, khp.LONG),
    GROUP(17, 1, khp.MESSAGE),
    DOUBLE_LIST(18, 2, khp.DOUBLE),
    FLOAT_LIST(19, 2, khp.FLOAT),
    INT64_LIST(20, 2, khp.LONG),
    UINT64_LIST(21, 2, khp.LONG),
    INT32_LIST(22, 2, khp.INT),
    FIXED64_LIST(23, 2, khp.LONG),
    FIXED32_LIST(24, 2, khp.INT),
    BOOL_LIST(25, 2, khp.BOOLEAN),
    STRING_LIST(26, 2, khp.STRING),
    MESSAGE_LIST(27, 2, khp.MESSAGE),
    BYTES_LIST(28, 2, khp.BYTE_STRING),
    UINT32_LIST(29, 2, khp.INT),
    ENUM_LIST(30, 2, khp.ENUM),
    SFIXED32_LIST(31, 2, khp.INT),
    SFIXED64_LIST(32, 2, khp.LONG),
    SINT32_LIST(33, 2, khp.INT),
    SINT64_LIST(34, 2, khp.LONG),
    DOUBLE_LIST_PACKED(35, 3, khp.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, khp.FLOAT),
    INT64_LIST_PACKED(37, 3, khp.LONG),
    UINT64_LIST_PACKED(38, 3, khp.LONG),
    INT32_LIST_PACKED(39, 3, khp.INT),
    FIXED64_LIST_PACKED(40, 3, khp.LONG),
    FIXED32_LIST_PACKED(41, 3, khp.INT),
    BOOL_LIST_PACKED(42, 3, khp.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, khp.INT),
    ENUM_LIST_PACKED(44, 3, khp.ENUM),
    SFIXED32_LIST_PACKED(45, 3, khp.INT),
    SFIXED64_LIST_PACKED(46, 3, khp.LONG),
    SINT32_LIST_PACKED(47, 3, khp.INT),
    SINT64_LIST_PACKED(48, 3, khp.LONG),
    GROUP_LIST(49, 2, khp.MESSAGE),
    MAP(50, 4, khp.VOID);

    private static final kgp[] aa;
    public final int Z;

    static {
        kgp[] kgpVarArrValues = values();
        aa = new kgp[kgpVarArrValues.length];
        for (kgp kgpVar : kgpVarArrValues) {
            aa[kgpVar.Z] = kgpVar;
        }
    }

    kgp(int i, int i2, khp khpVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = khpVar.k;
        }
        if (i2 == 1) {
            khp khpVar2 = khp.VOID;
            khpVar.ordinal();
        }
    }
}
