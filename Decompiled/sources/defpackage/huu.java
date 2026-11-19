package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum huu implements kha {
    UNKNOWN(0),
    DENIED(1),
    GRANTED(2),
    NOT_GRANTED(3);

    private final int f;

    huu(int i) {
        this.f = i;
    }

    public static huu b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return DENIED;
        }
        if (i == 2) {
            return GRANTED;
        }
        if (i != 3) {
            return null;
        }
        return NOT_GRANTED;
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
