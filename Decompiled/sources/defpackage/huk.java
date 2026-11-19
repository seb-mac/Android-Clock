package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum huk implements kha {
    UNKNOWN_RESULT_ERROR(0),
    INVALID_REQUEST(1),
    FEATURE_UNSUPPORTED(2),
    SUPERVISED_DEVICE(3);

    private final int f;

    huk(int i) {
        this.f = i;
    }

    public static huk b(int i) {
        if (i == 0) {
            return UNKNOWN_RESULT_ERROR;
        }
        if (i == 1) {
            return INVALID_REQUEST;
        }
        if (i == 2) {
            return FEATURE_UNSUPPORTED;
        }
        if (i != 3) {
            return null;
        }
        return SUPERVISED_DEVICE;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
