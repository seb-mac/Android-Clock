package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnp extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jrm jrmVar = (jrm) obj;
        int iOrdinal = jrmVar.ordinal();
        if (iOrdinal == 0) {
            return kco.THEME_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return kco.THEME_LIGHT;
        }
        if (iOrdinal == 2) {
            return kco.THEME_DARK;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jrmVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kco kcoVar = (kco) obj;
        int iOrdinal = kcoVar.ordinal();
        if (iOrdinal == 0) {
            return jrm.THEME_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jrm.THEME_LIGHT;
        }
        if (iOrdinal == 2) {
            return jrm.THEME_DARK;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kcoVar.toString()));
    }
}
