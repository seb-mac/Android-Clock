package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fns extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jrs jrsVar = (jrs) obj;
        int iOrdinal = jrsVar.ordinal();
        if (iOrdinal == 0) {
            return kcw.ACTION_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return kcw.ACTION_POSITIVE;
        }
        if (iOrdinal == 2) {
            return kcw.ACTION_NEGATIVE;
        }
        if (iOrdinal == 3) {
            return kcw.ACTION_DISMISS;
        }
        if (iOrdinal == 4) {
            return kcw.ACTION_ACKNOWLEDGE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jrsVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcw kcwVar = (kcw) obj;
        int iOrdinal = kcwVar.ordinal();
        if (iOrdinal == 0) {
            return jrs.ACTION_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jrs.ACTION_POSITIVE;
        }
        if (iOrdinal == 2) {
            return jrs.ACTION_NEGATIVE;
        }
        if (iOrdinal == 3) {
            return jrs.ACTION_DISMISS;
        }
        if (iOrdinal == 4) {
            return jrs.ACTION_ACKNOWLEDGE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kcwVar.toString()));
    }
}
