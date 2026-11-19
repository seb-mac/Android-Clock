package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jzd implements kha {
    CHANNEL_GROUP_UNKNOWN(0),
    ALLOWED(1),
    BANNED(2);

    public final int d;

    jzd(int i) {
        this.d = i;
    }

    public static jzd b(int i) {
        if (i == 0) {
            return CHANNEL_GROUP_UNKNOWN;
        }
        if (i == 1) {
            return ALLOWED;
        }
        if (i != 2) {
            return null;
        }
        return BANNED;
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
