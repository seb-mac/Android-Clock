package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jrs implements kha {
    ACTION_UNKNOWN(0),
    ACTION_POSITIVE(1),
    ACTION_NEGATIVE(2),
    ACTION_DISMISS(3),
    ACTION_ACKNOWLEDGE(4);

    public final int f;

    jrs(int i) {
        this.f = i;
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
