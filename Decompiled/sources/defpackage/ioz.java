package defpackage;

import java.io.Closeable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioz implements Callable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ioz(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.c;
        if (i == 0) {
            ior iorVarA = ioe.a();
            ios iosVarE = ioe.e(iorVarA, this.a);
            try {
                Object objCall = this.b.call();
                ioe.e(iorVarA, iosVarE);
                return objCall;
            } catch (Throwable th) {
                try {
                    ioa.a(th);
                    throw th;
                } catch (Throwable th2) {
                    ioe.e(iorVarA, iosVarE);
                    throw th2;
                }
            }
        }
        if (i != 1) {
            ((jfl) this.b).a.K(((Closeable[]) ((lpv) this.a).a)[0], jfw.INSTANCE);
            return null;
        }
        ?? r0 = this.a;
        ior iorVarA2 = ioe.a();
        ios iosVarD = ioe.d(iorVarA2, r0);
        try {
            Object objCall2 = this.b.call();
            ioe.d(iorVarA2, iosVarD);
            return objCall2;
        } catch (Throwable th3) {
            try {
                ioa.a(th3);
                throw th3;
            } catch (Throwable th4) {
                ioe.d(iorVarA2, iosVarD);
                throw th4;
            }
        }
    }

    public final String toString() {
        int i = this.c;
        if (i == 0) {
            return "propagating=[" + this.b + "]";
        }
        if (i != 1) {
            return ((lpv) this.a).toString();
        }
        return "propagating=[" + this.b + "]";
    }
}
