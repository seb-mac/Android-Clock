package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwx extends gwz implements gvg {
    public final gve a;
    public final kqg b;
    public final AtomicReference c;
    private final bzi d;

    static {
        new LinkedHashSet();
    }

    public gwx(flw flwVar, kqg kqgVar, iqo iqoVar, Executor executor, bzi bziVar) {
        super((byte[]) null);
        this.c = new AtomicReference(null);
        new ArrayDeque();
        this.a = flwVar.k(executor, kqgVar, null);
        this.b = kqgVar;
        this.d = bziVar;
        iqoVar.e();
    }

    @Override // defpackage.gvg
    public final void k() {
        this.d.m(new gww(this));
        Thread.setDefaultUncaughtExceptionHandler(new hpe(this, Thread.getDefaultUncaughtExceptionHandler(), 1));
    }
}
