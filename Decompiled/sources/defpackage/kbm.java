package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kbm implements kha {
    BUTTONS_ORDER_UNSPECIFIED(0),
    ACTION_BUTTON_PRIMARY(1),
    ACK_BUTTON_PRIMARY(2);

    private final int e;

    kbm(int i) {
        this.e = i;
    }

    public static kbm b(int i) {
        if (i == 0) {
            return BUTTONS_ORDER_UNSPECIFIED;
        }
        if (i == 1) {
            return ACTION_BUTTON_PRIMARY;
        }
        if (i != 2) {
            return null;
        }
        return ACK_BUTTON_PRIMARY;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
