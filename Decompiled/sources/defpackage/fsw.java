package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fsw extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jtv jtvVar = (jtv) obj;
        int iOrdinal = jtvVar.ordinal();
        if (iOrdinal == 0) {
            return kay.DASHER_DEVICE_FILTER_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return kay.BLOCK_WHEN_DASHER_ON_DEVICE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(jtvVar.toString()));
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        kay kayVar = (kay) obj;
        int iOrdinal = kayVar.ordinal();
        if (iOrdinal == 0) {
            return jtv.DASHER_DEVICE_FILTER_UNKNOWN;
        }
        if (iOrdinal == 1) {
            return jtv.BLOCK_WHEN_DASHER_ON_DEVICE;
        }
        throw new IllegalArgumentException("unknown enum value: ".concat(kayVar.toString()));
    }
}
