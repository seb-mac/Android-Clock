package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jti implements kha {
    UITHEME_DEFAULT(0),
    UITHEME_GOOGLE_MATERIAL(1);

    public final int c;

    jti(int i) {
        this.c = i;
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
