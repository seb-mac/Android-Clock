package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jwx implements kha {
    UNSPECIFIED(0),
    TRUE(1),
    FALSE(2);

    public final int d;

    jwx(int i) {
        this.d = i;
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
