package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jtv implements kha {
    DASHER_DEVICE_FILTER_UNKNOWN(0),
    BLOCK_WHEN_DASHER_ON_DEVICE(1);

    public final int c;

    jtv(int i) {
        this.c = i;
    }

    public static jtv b(int i) {
        if (i == 0) {
            return DASHER_DEVICE_FILTER_UNKNOWN;
        }
        if (i != 1) {
            return null;
        }
        return BLOCK_WHEN_DASHER_ON_DEVICE;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
