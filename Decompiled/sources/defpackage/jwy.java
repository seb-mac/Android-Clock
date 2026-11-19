package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jwy implements kha {
    IMPORTANCE_UNSPECIFIED(0),
    IMPORTANCE_NONE(1),
    IMPORTANCE_DEFAULT(2),
    IMPORTANCE_HIGH(3),
    IMPORTANCE_LOW(4),
    IMPORTANCE_MAX(5),
    IMPORTANCE_MIN(6);

    public final int h;

    jwy(int i2) {
        this.h = i2;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
