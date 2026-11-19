package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgc extends AtomicReference implements Executor, Runnable {
    jge a;
    Executor b;
    Runnable c;
    Thread d;

    public jgc(Executor executor, jge jgeVar) {
        super(jgb.a);
        this.b = executor;
        this.a = jgeVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == jgb.b) {
            this.b = null;
            this.a = null;
            return;
        }
        this.d = Thread.currentThread();
        try {
            Object obj = ((jge) Objects.requireNonNull(this.a)).b;
            if (((jgd) obj).a == this.d) {
                this.a = null;
                ihj.s(((jgd) obj).b == null);
                ((jgd) obj).b = runnable;
                ((jgd) obj).c = (Executor) Objects.requireNonNull(this.b);
                this.b = null;
            } else {
                Executor executor = (Executor) Objects.requireNonNull(this.b);
                this.b = null;
                this.c = runnable;
                executor.execute(this);
            }
        } finally {
            this.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r0;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.d) {
            Runnable runnable = (Runnable) Objects.requireNonNull(this.c);
            this.c = null;
            runnable.run();
            return;
        }
        jgd jgdVar = new jgd();
        jgdVar.a = threadCurrentThread;
        ((jge) Objects.requireNonNull(this.a)).b = jgdVar;
        this.a = null;
        try {
            Runnable runnable2 = (Runnable) Objects.requireNonNull(this.c);
            this.c = null;
            runnable2.run();
            while (true) {
                ?? r3 = jgdVar.b;
                if (r3 == 0 || (r0 = jgdVar.c) == 0) {
                    break;
                }
                jgdVar.b = null;
                jgdVar.c = null;
                r0.execute(r3);
            }
            jgdVar.a = null;
        } catch (Throwable th) {
            jgdVar.a = null;
            throw th;
        }
    }
}
