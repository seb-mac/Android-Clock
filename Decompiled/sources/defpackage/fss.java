package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fss extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jso jsoVar = (jso) obj;
        int iOrdinal = jsoVar.ordinal();
        if (iOrdinal == 0) {
            return kbi.USER_ACTION_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kbi.USER_ACTION_POSITIVE;
        }
        if (iOrdinal == 2) {
            return kbi.USER_ACTION_NEGATIVE;
        }
        if (iOrdinal == 3) {
            return kbi.USER_ACTION_DISMISS;
        }
        if (iOrdinal == 4) {
            return kbi.USER_ACTION_ACKNOWLEDGE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jsoVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kbi kbiVar = (kbi) obj;
        int iOrdinal = kbiVar.ordinal();
        if (iOrdinal == 0) {
            return jso.ACTION_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jso.ACTION_POSITIVE;
        }
        if (iOrdinal == 2) {
            return jso.ACTION_NEGATIVE;
        }
        if (iOrdinal == 3) {
            return jso.ACTION_DISMISS;
        }
        if (iOrdinal == 4) {
            return jso.ACTION_ACKNOWLEDGE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kbiVar.toString()));
    }
}
