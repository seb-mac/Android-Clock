package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends b {
    public final k j;
    public final boolean k;

    public o(o oVar, Spliterator spliterator) {
        super(oVar, spliterator);
        this.k = oVar.k;
        this.j = oVar.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        p4 p4Var = (p4) this.j.d.get();
        aVar.q(this.b, p4Var);
        Object obj = p4Var.get();
        if (this.k) {
            if (obj != null) {
                if (!c()) {
                    i();
                    return obj;
                }
                AtomicReference atomicReference = this.h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return obj;
            }
        } else if (obj != null) {
            AtomicReference atomicReference2 = this.h;
            while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new o(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object j() {
        return this.j.b;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.k) {
            o oVar = (o) this.d;
            o oVar2 = null;
            while (oVar != oVar2) {
                Object objK = oVar.k();
                if (objK != null && this.j.c.test(objK)) {
                    f(objK);
                    if (!c()) {
                        i();
                        break;
                    }
                    AtomicReference atomicReference = this.h;
                    while (!atomicReference.compareAndSet(null, objK) && atomicReference.get() == null) {
                    }
                    break;
                }
                oVar2 = oVar;
                oVar = (o) this.e;
            }
        }
        super.onCompletion(countedCompleter);
    }

    public o(k kVar, boolean z, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.k = z;
        this.j = kVar;
    }
}
