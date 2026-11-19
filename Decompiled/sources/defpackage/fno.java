package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fno extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jrl jrlVar = (jrl) obj;
        int iOrdinal = jrlVar.ordinal();
        if (iOrdinal == 0) {
            return kcn.ORIENTATION_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return kcn.ORIENTATION_PORTRAIT;
        }
        if (iOrdinal == 2) {
            return kcn.ORIENTATION_LANDSCAPE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jrlVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcn kcnVar = (kcn) obj;
        int iOrdinal = kcnVar.ordinal();
        if (iOrdinal == 0) {
            return jrl.ORIENTATION_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jrl.ORIENTATION_PORTRAIT;
        }
        if (iOrdinal == 2) {
            return jrl.ORIENTATION_LANDSCAPE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kcnVar.toString()));
    }
}
