package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends u2 {
    public final /* synthetic */ byte b = 0;
    public boolean c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(x2 x2Var, Function function) {
        super(x2Var);
        this.d = function;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) throws Exception {
        byte b = this.b;
        x2 x2Var = this.a;
        switch (b) {
            case 0:
                if (obj == null) {
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    this.d = null;
                    x2Var.e((Object) null);
                    return;
                }
                Object obj2 = this.d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.d = obj;
                    x2Var.e(obj);
                    return;
                }
                return;
            default:
                Stream stream = (Stream) ((Function) this.d).apply(obj);
                if (stream != null) {
                    try {
                        if (this.c) {
                            Spliterator<T> spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!x2Var.f() && spliterator.tryAdvance(x2Var)) {
                            }
                        } else {
                            ((Stream) stream.sequential()).forEach(x2Var);
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    break;
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final void c(long j) {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.c(-1L);
                break;
            default:
                this.a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public void end() {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public boolean f() {
        switch (this.b) {
            case 1:
                this.c = true;
                return this.a.f();
            default:
                return super.f();
        }
    }

    public /* synthetic */ g(x2 x2Var) {
        super(x2Var);
    }
}
