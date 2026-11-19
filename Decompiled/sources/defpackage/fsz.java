package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsz extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jtt jttVar = (jtt) obj;
        int iOrdinal = jttVar.ordinal();
        if (iOrdinal == 0) {
            return kcf.PLACEMENT_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kcf.ABOVE;
        }
        if (iOrdinal == 2) {
            return kcf.BELOW;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jttVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcf kcfVar = (kcf) obj;
        int iOrdinal = kcfVar.ordinal();
        if (iOrdinal == 0) {
            return jtt.UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jtt.ABOVE;
        }
        if (iOrdinal == 2) {
            return jtt.BELOW;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kcfVar.toString()));
    }
}
