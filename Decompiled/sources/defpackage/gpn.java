package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gpn extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jxu jxuVar = (jxu) obj;
        int iOrdinal = jxuVar.ordinal();
        if (iOrdinal == 0) {
            return jyy.APP_BLOCK_STATE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jyy.ALLOWED;
        }
        if (iOrdinal == 2) {
            return jyy.BANNED;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jxuVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        jyy jyyVar = (jyy) obj;
        int iOrdinal = jyyVar.ordinal();
        if (iOrdinal == 0) {
            return jxu.APP_BLOCK_STATE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jxu.ALLOWED;
        }
        if (iOrdinal == 2) {
            return jxu.BANNED;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jyyVar.toString()));
    }
}
