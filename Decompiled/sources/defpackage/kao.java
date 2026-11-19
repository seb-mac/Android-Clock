package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kao implements kha {
    UNKNOWN(0),
    SYSTEM_TRAY(1),
    IN_APP(2);

    public final int d;

    kao(int i) {
        this.d = i;
    }

    public static kao b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return SYSTEM_TRAY;
        }
        if (i != 2) {
            return null;
        }
        return IN_APP;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
