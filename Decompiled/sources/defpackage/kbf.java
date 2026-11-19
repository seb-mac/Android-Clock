package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kbf implements kha {
    ACTION_UNSPECIFIED(0),
    DISPLAYED(1),
    TAPPED(2),
    AUTOMATED(3);

    private final int f;

    kbf(int i) {
        this.f = i;
    }

    public static kbf b(int i) {
        if (i == 0) {
            return ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return DISPLAYED;
        }
        if (i == 2) {
            return TAPPED;
        }
        if (i != 3) {
            return null;
        }
        return AUTOMATED;
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
