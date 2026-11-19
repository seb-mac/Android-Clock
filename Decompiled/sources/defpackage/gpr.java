package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gpr extends ipz {
    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object b(Object obj) {
        jyx jyxVar = (jyx) obj;
        switch (jyxVar.ordinal()) {
            case 0:
                return gpj.a;
            case 1:
                return gpj.b;
            case 2:
                return gpj.c;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return gpj.d;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return gpj.e;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return gpj.f;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return gpj.g;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return gpj.h;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return gpj.i;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(jyxVar.toString()));
        }
    }

    @Override // defpackage.ipz
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        gpj gpjVar = (gpj) obj;
        switch (gpjVar.ordinal()) {
            case 0:
                return jyx.DEFAULT;
            case 1:
                return jyx.TV;
            case 2:
                return jyx.WEARABLE;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jyx.AUTOMOTIVE;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jyx.BATTLESTAR;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jyx.CHROME_OS;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jyx.DESKTOP_ANDROID;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return jyx.XR;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return jyx.XR_PERIPHERAL;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(gpjVar.toString()));
        }
    }
}
