package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fst extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jsq jsqVar = (jsq) obj;
        int iOrdinal = jsqVar.ordinal();
        if (iOrdinal == 0) {
            return kbo.ALIGNMENT_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kbo.TRAILING;
        }
        if (iOrdinal == 2) {
            return kbo.CENTER;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jsqVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kbo kboVar = (kbo) obj;
        int iOrdinal = kboVar.ordinal();
        if (iOrdinal == 0) {
            return jsq.UNKNOWN_ALIGNMENT;
        }
        if (iOrdinal == 1) {
            return jsq.RIGHT;
        }
        if (iOrdinal == 2) {
            return jsq.CENTER;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kboVar.toString()));
    }
}
