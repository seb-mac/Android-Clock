package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gpp extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jwu jwuVar = (jwu) obj;
        int iOrdinal = jwuVar.ordinal();
        if (iOrdinal == 0) {
            return jzd.CHANNEL_GROUP_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jzd.ALLOWED;
        }
        if (iOrdinal == 2) {
            return jzd.BANNED;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jwuVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        jzd jzdVar = (jzd) obj;
        int iOrdinal = jzdVar.ordinal();
        if (iOrdinal == 0) {
            return jwu.CHANNEL_GROUP_STATE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jwu.ALLOWED;
        }
        if (iOrdinal == 2) {
            return jwu.BANNED;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jzdVar.toString()));
    }
}
