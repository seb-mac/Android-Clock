package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jyz implements kha {
    UNSPECIFIED(0),
    TRUE(1),
    FALSE(2);

    public final int d;

    jyz(int i) {
        this.d = i;
    }

    public static jyz b(int i) {
        if (i == 0) {
            return UNSPECIFIED;
        }
        if (i == 1) {
            return TRUE;
        }
        if (i != 2) {
            return null;
        }
        return FALSE;
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
