package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lls extends lbv {
    public final AtomicReference a;
    public final String b;
    final /* synthetic */ llv c;
    private final lbv d;

    public lls(llv llvVar, String str) {
        Objects.requireNonNull(llvVar);
        this.c = llvVar;
        this.a = new AtomicReference(llv.f);
        this.d = new llp(this);
        ihj.B(str, "authority");
        this.b = str;
    }

    @Override // defpackage.lbv
    public final String a() {
        return this.b;
    }

    @Override // defpackage.lbv
    public final hmw b(lem lemVar, lbu lbuVar) {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        ldb ldbVar = llv.f;
        if (obj != ldbVar) {
            return d(lemVar, lbuVar);
        }
        llv llvVar = this.c;
        lle lleVar = new lle(this, 6, (char[]) null);
        lfs lfsVar = llvVar.n;
        lfsVar.execute(lleVar);
        if (atomicReference.get() != ldbVar) {
            return d(lemVar, lbuVar);
        }
        if (llvVar.B.get()) {
            return new llq(this);
        }
        llr llrVar = new llr(this, lck.b(), lemVar, lbuVar);
        lfsVar.execute(new ljk(this, llrVar, 14));
        return llrVar;
    }

    final void c(ldb ldbVar) {
        Collection collection;
        AtomicReference atomicReference = this.a;
        ldb ldbVar2 = (ldb) atomicReference.get();
        atomicReference.set(ldbVar);
        if (ldbVar2 != llv.f || (collection = this.c.x) == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((llr) it.next()).ah();
        }
    }

    public final hmw d(lem lemVar, lbu lbuVar) {
        ldb ldbVar = (ldb) this.a.get();
        if (ldbVar == null) {
            return this.d.b(lemVar, lbuVar);
        }
        if (!(ldbVar instanceof lmg)) {
            return new llj(ldbVar, this.d, this.c.l, lemVar, lbuVar);
        }
        lmf lmfVarB = ((lmg) ldbVar).b.b(lemVar);
        if (lmfVarB != null) {
            lbuVar = lbuVar.d(lmf.a, lmfVarB);
        }
        return this.d.b(lemVar, lbuVar);
    }
}
