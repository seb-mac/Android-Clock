package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsv extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jtd jtdVar = (jtd) obj;
        int iOrdinal = jtdVar.ordinal();
        if (iOrdinal == 0) {
            return kcr.CLIENT_VALUE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return kcr.CLIENT_VALUE_ACCOUNT_NAME;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jtdVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kcr kcrVar = (kcr) obj;
        int iOrdinal = kcrVar.ordinal();
        if (iOrdinal == 0) {
            return jtd.CLIENT_VALUE_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jtd.CLIENT_VALUE_ACCOUNT_NAME;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kcrVar.toString()));
    }
}
