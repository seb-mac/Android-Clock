package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jge {
    public final Object a;
    public Object b;

    public jge() {
        this.a = new AtomicReference(jgu.a);
        this.b = new jgd();
    }

    public final jgy a(jfh jfhVar, Executor executor) {
        ihj.A(executor);
        final jgc jgcVar = new jgc(executor, this);
        jga jgaVar = new jga(this, jgcVar, jfhVar, 0);
        final jhj jhjVar = new jhj();
        final jgy jgyVar = (jgy) ((AtomicReference) this.a).getAndSet(jhjVar);
        final jhq jhqVar = new jhq(jgaVar);
        jgyVar.cu(jhqVar, jgcVar);
        final jgy jgyVarK = ibt.K(jhqVar);
        Runnable runnable = new Runnable() { // from class: jfz
            @Override // java.lang.Runnable
            public final void run() {
                jhq jhqVar2 = jhqVar;
                if (jhqVar2.isDone()) {
                    jhjVar.cB(jgyVar);
                } else if (jgyVarK.isCancelled() && jgcVar.compareAndSet(jgb.a, jgb.b)) {
                    jhqVar2.cancel(false);
                }
            }
        };
        jfw jfwVar = jfw.INSTANCE;
        jgyVarK.cu(runnable, jfwVar);
        jhqVar.cu(runnable, jfwVar);
        return jgyVarK;
    }

    public final synchronized void b(hbo hboVar) {
        if (this.b == null) {
            this.b = fmd.e(hboVar.c, new gyo(this, 11), hboVar.b());
        }
    }

    public jge(byte[] bArr) {
        this.b = null;
        this.a = new ConcurrentHashMap();
    }
}
