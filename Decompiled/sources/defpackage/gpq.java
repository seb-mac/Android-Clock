package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gpq extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jwy jwyVar = (jwy) obj;
        switch (jwyVar.ordinal()) {
            case 0:
                return jzb.IMPORTANCE_UNSPECIFIED;
            case 1:
                return jzb.IMPORTANCE_NONE;
            case 2:
                return jzb.IMPORTANCE_DEFAULT;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jzb.IMPORTANCE_HIGH;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jzb.IMPORTANCE_LOW;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jzb.IMPORTANCE_MAX;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jzb.IMPORTANCE_MIN;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(jwyVar.toString()));
        }
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        jzb jzbVar = (jzb) obj;
        switch (jzbVar.ordinal()) {
            case 0:
                return jwy.IMPORTANCE_UNSPECIFIED;
            case 1:
                return jwy.IMPORTANCE_NONE;
            case 2:
                return jwy.IMPORTANCE_DEFAULT;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jwy.IMPORTANCE_HIGH;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jwy.IMPORTANCE_LOW;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jwy.IMPORTANCE_MAX;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jwy.IMPORTANCE_MIN;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(jzbVar.toString()));
        }
    }
}
