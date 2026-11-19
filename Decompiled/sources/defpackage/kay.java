package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kay implements kha {
    DASHER_DEVICE_FILTER_UNSPECIFIED(0),
    BLOCK_WHEN_DASHER_ON_DEVICE(1);

    private final int d;

    kay(int i) {
        this.d = i;
    }

    public static kay b(int i) {
        if (i == 0) {
            return DASHER_DEVICE_FILTER_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return BLOCK_WHEN_DASHER_ON_DEVICE;
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
