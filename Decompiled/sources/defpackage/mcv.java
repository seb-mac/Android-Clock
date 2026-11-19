package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcv {
    public static final ThreadLocal a = new ThreadLocal();

    public static final mbf a() {
        ThreadLocal threadLocal = a;
        mbf mbfVar = (mbf) threadLocal.get();
        if (mbfVar != null) {
            return mbfVar;
        }
        lzs lzsVar = new lzs(Thread.currentThread());
        threadLocal.set(lzsVar);
        return lzsVar;
    }
}
