package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gpo extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jwx jwxVar = (jwx) obj;
        int iOrdinal = jwxVar.ordinal();
        if (iOrdinal == 0) {
            return jyz.UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return jyz.TRUE;
        }
        if (iOrdinal == 2) {
            return jyz.FALSE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jwxVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        jyz jyzVar = (jyz) obj;
        int iOrdinal = jyzVar.ordinal();
        if (iOrdinal == 0) {
            return jwx.UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return jwx.TRUE;
        }
        if (iOrdinal == 2) {
            return jwx.FALSE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jyzVar.toString()));
    }
}
