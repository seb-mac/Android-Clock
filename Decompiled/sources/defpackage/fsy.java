package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsy extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jrw jrwVar = (jrw) obj;
        int iOrdinal = jrwVar.ordinal();
        if (iOrdinal == 0) {
            return kci.UNKNOWN;
        }
        if (iOrdinal == 1) {
            return kci.ACTIVITY;
        }
        if (iOrdinal == 2) {
            return kci.SERVICE;
        }
        if (iOrdinal == 3) {
            return kci.BROADCAST;
        }
        if (iOrdinal == 4) {
            return kci.ACTIVITY_WITH_RESULT;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jrwVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kci kciVar = (kci) obj;
        int iOrdinal = kciVar.ordinal();
        if (iOrdinal == 0) {
            return jrw.UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jrw.ACTIVITY;
        }
        if (iOrdinal == 2) {
            return jrw.SERVICE;
        }
        if (iOrdinal == 3) {
            return jrw.BROADCAST;
        }
        if (iOrdinal == 4) {
            return jrw.ACTIVITY_WITH_RESULT;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kciVar.toString()));
    }
}
