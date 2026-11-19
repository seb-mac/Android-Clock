package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ino {
    public final jhj c;
    public final jgn d;
    private final Executor f;
    public final AtomicLong a = new AtomicLong(b(LinearLayoutManager.INVALID_OFFSET, LinearLayoutManager.INVALID_OFFSET));
    public final AtomicReference b = new AtomicReference(null);
    private final AtomicReference e = new AtomicReference(null);

    public ino(jfh jfhVar, Executor executor) {
        jfw jfwVar = jfw.INSTANCE;
        this.f = new jhi(jfwVar);
        jhj jhjVar = new jhj();
        this.c = jhjVar;
        jgn jgnVar = new jgn(jfhVar, executor, 1);
        this.d = jgnVar;
        jhjVar.cu(jgnVar, jfwVar);
    }

    public static int a(long j) {
        return (int) (j >>> 32);
    }

    public static long b(int i, int i2) {
        return (((long) i2) & 4294967295L) | (i << 32);
    }

    public final jgy c() {
        AtomicLong atomicLong;
        long j;
        final int iA;
        jhj jhjVar = this.c;
        if (jhjVar.isDone()) {
            return jhjVar;
        }
        do {
            atomicLong = this.a;
            j = atomicLong.get();
            iA = a(j);
        } while (!atomicLong.compareAndSet(j, b(iA, ((int) j) + 1)));
        final jhj jhjVar2 = new jhj();
        jgy jgyVar = (jgy) this.e.getAndSet(jhjVar2);
        jhjVar2.cB(jgyVar == null ? ibt.N(ipc.b(new jfh() { // from class: inj
            @Override // defpackage.jfh
            public final jgy a() {
                return this.a.d(iA);
            }
        }), jfw.INSTANCE) : jef.j(jgyVar, Throwable.class, ipc.c(new jfi() { // from class: ink
            @Override // defpackage.jfi
            public final jgy a(Object obj) {
                return this.a.d(iA);
            }
        }), this.f));
        final inm inmVar = new inm(this, iA);
        jhjVar2.cu(new Runnable() { // from class: inl
            @Override // java.lang.Runnable
            public final void run() {
                inm inmVar2 = inmVar;
                jhj jhjVar3 = jhjVar2;
                try {
                    Object objO = ibt.O(jhjVar3);
                    jhj jhjVar4 = this.a.c;
                    jhjVar4.d(objO);
                    inmVar2.cB(jhjVar4);
                } catch (Throwable unused) {
                    inmVar2.cB(jhjVar3);
                }
            }
        }, jfw.INSTANCE);
        return inmVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, jfh] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final jgy d(int i) {
        AtomicReference atomicReference;
        inn innVar;
        AtomicLong atomicLong = this.a;
        if (a(atomicLong.get()) > i) {
            return ibt.H();
        }
        inn innVar2 = new inn(i);
        do {
            atomicReference = this.b;
            innVar = (inn) atomicReference.get();
            if (innVar != null && innVar.a > i) {
                return ibt.H();
            }
        } while (!a.b(atomicReference, innVar, innVar2));
        if (a(atomicLong.get()) > i) {
            innVar2.cancel(true);
            a.b(atomicReference, innVar2, null);
            return innVar2;
        }
        jgn jgnVar = this.d;
        ?? r0 = jgnVar.a;
        ?? r6 = jgnVar.b;
        if (r0 == 0 || r6 == 0) {
            innVar2.cB(this.c);
            return innVar2;
        }
        innVar2.cB(ibt.N(ipc.b(r0), r6));
        return innVar2;
    }
}
