package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fke implements ThreadFactory {
    public final Object a = new Object();
    public final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final Set c = new vy(0);
    private final int d;

    public fke(int i) {
        this.d = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        fkd fkdVar;
        synchronized (this.a) {
            fkdVar = new fkd(this.d, runnable);
            this.b.add(fkdVar);
            byte[] bArr = null;
            fkdVar.a = new fir(this, fkdVar, 5, bArr);
            fkdVar.b = new fir(this, fkdVar, 6, bArr);
        }
        return fkdVar;
    }
}
