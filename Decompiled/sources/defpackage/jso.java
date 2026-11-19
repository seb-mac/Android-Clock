package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jso implements kha {
    ACTION_UNKNOWN(0),
    ACTION_POSITIVE(1),
    ACTION_NEGATIVE(2),
    ACTION_DISMISS(3),
    ACTION_ACKNOWLEDGE(4);

    public final int f;

    jso(int i) {
        this.f = i;
    }

    public static jso b(int i) {
        if (i == 0) {
            return ACTION_UNKNOWN;
        }
        if (i == 1) {
            return ACTION_POSITIVE;
        }
        if (i == 2) {
            return ACTION_NEGATIVE;
        }
        if (i == 3) {
            return ACTION_DISMISS;
        }
        if (i != 4) {
            return null;
        }
        return ACTION_ACKNOWLEDGE;
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
