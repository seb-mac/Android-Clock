package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pc {
    public final lwo a;
    private final int b;
    private final int c;

    public pc(int i, int i2, lwo lwoVar) {
        this.b = i;
        this.c = i2;
        this.a = lwoVar;
    }

    public final int a(boolean z) {
        return z ? this.c : this.b;
    }
}
