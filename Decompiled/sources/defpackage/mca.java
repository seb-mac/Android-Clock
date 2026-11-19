package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mca implements mbq {
    public final mcg a;
    public final lzh b;
    private final lzk c;
    private final lzk d;

    public mca(mcg mcgVar, Throwable th) {
        this.a = mcgVar;
        lzl lzlVar = lzl.a;
        this.b = new lzh(false, lzlVar);
        this.c = new lzk(th, lzlVar);
        this.d = new lzk(null, lzlVar);
    }

    public final Object c() {
        return this.d.a;
    }

    @Override // defpackage.mbq
    public final mcg cJ() {
        return this.a;
    }

    @Override // defpackage.mbq
    public final boolean cL() {
        return d() == null;
    }

    public final Throwable d() {
        return (Throwable) this.c.a;
    }

    public final void e(Throwable th) {
        Throwable thD = d();
        if (thD == null) {
            this.c.c(th);
            return;
        }
        if (th == thD) {
            return;
        }
        Object objC = c();
        if (objC == null) {
            f(th);
            return;
        }
        if (!(objC instanceof Throwable)) {
            if (objC instanceof ArrayList) {
                ((ArrayList) objC).add(th);
                return;
            } else {
                Objects.toString(objC);
                throw new IllegalStateException("State is ".concat(objC.toString()));
            }
        }
        if (th != objC) {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(objC);
            arrayList.add(th);
            f(arrayList);
        }
    }

    public final void f(Object obj) {
        this.d.c(obj);
    }

    public final boolean g() {
        return d() != null;
    }

    public final boolean h() {
        return this.b.a();
    }

    public final String toString() {
        return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + d() + ", exceptions=" + c() + ", list=" + this.a + "]";
    }
}
