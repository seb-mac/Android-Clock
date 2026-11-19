package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fta extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jtz jtzVar = (jtz) obj;
        int iOrdinal = jtzVar.ordinal();
        if (iOrdinal == 0) {
            return kbf.ACTION_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kbf.DISPLAYED;
        }
        if (iOrdinal == 2) {
            return kbf.TAPPED;
        }
        if (iOrdinal == 3) {
            return kbf.AUTOMATED;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jtzVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kbf kbfVar = (kbf) obj;
        int iOrdinal = kbfVar.ordinal();
        if (iOrdinal == 0) {
            return jtz.UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jtz.DISPLAYED;
        }
        if (iOrdinal == 2) {
            return jtz.TAPPED;
        }
        if (iOrdinal == 3) {
            return jtz.AUTOMATED;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kbfVar.toString()));
    }
}
