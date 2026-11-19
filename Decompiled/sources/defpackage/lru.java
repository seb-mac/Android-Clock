package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lru implements lek {
    public static final ThreadLocal a = new ThreadLocal();
    public final kic b;
    public final khw c;

    public lru(khw khwVar) {
        ihj.B(khwVar, "defaultInstance cannot be null");
        this.c = khwVar;
        this.b = khwVar.D();
    }
}
