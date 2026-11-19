package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsx extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jst jstVar = (jst) obj;
        int iOrdinal = jstVar.ordinal();
        if (iOrdinal == 0) {
            return kbq.FONT_SIZE_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kbq.SMALL;
        }
        if (iOrdinal == 2) {
            return kbq.LARGE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jstVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kbq kbqVar = (kbq) obj;
        int iOrdinal = kbqVar.ordinal();
        if (iOrdinal == 0) {
            return jst.TEXT_SIZE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jst.MATERIAL_SUBHEAD_1;
        }
        if (iOrdinal == 2) {
            return jst.MATERIAL_HEADLINE_5;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kbqVar.toString()));
    }
}
