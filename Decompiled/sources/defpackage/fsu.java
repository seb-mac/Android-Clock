package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsu extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jsr jsrVar = (jsr) obj;
        int iOrdinal = jsrVar.ordinal();
        if (iOrdinal == 0) {
            return kbl.BUTTONS_LAYOUT_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kbl.STACKED;
        }
        if (iOrdinal == 2) {
            return kbl.SIDE_BY_SIDE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jsrVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kbl kblVar = (kbl) obj;
        int iOrdinal = kblVar.ordinal();
        if (iOrdinal == 0) {
            return jsr.UNKNOWN_LAYOUT;
        }
        if (iOrdinal == 1) {
            return jsr.VERTICAL;
        }
        if (iOrdinal == 2) {
            return jsr.HORIZONTAL;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kblVar.toString()));
    }
}
