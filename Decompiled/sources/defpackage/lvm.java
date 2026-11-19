package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lvm implements Serializable, lva, lvp {
    public final lva r;

    public lvm(lva lvaVar) {
        this.r = lvaVar;
    }

    protected abstract Object b(Object obj);

    public lva c(Object obj, lva lvaVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.lva
    public final void cV(Object obj) {
        ?? r2 = this;
        while (true) {
            lxj.d(r2, "frame");
            lvm lvmVar = (lvm) r2;
            lva lvaVar = lvmVar.r;
            lxj.a(lvaVar);
            try {
                obj = lvmVar.b(obj);
                if (obj == lvh.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = lsr.e(th);
            }
            lvmVar.h();
            if (!(lvaVar instanceof lvm)) {
                lvaVar.cV(obj);
                return;
            }
            r2 = lvaVar;
        }
    }

    @Override // defpackage.lvp
    public StackTraceElement f() {
        return null;
    }

    @Override // defpackage.lvp
    public lvp g() {
        lva lvaVar = this.r;
        if (lvaVar instanceof lvp) {
            return (lvp) lvaVar;
        }
        return null;
    }

    protected void h() {
    }

    public String toString() {
        String name = getClass().getName();
        Objects.toString(name);
        return "Continuation at ".concat(String.valueOf(name));
    }
}
