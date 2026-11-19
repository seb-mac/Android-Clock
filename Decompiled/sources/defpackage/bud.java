package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bud extends lvs implements lws {
    Object a;
    Object b;
    int c;
    final /* synthetic */ bnz d;
    final /* synthetic */ bsx e;
    final /* synthetic */ bzh f;
    private /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bud(bnz bnzVar, bzh bzhVar, bsx bsxVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = bnzVar;
        this.f = bzhVar;
        this.e = bsxVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bud) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mbu] */
    /* JADX WARN: Type inference failed for: r1v5, types: [mbu] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [jgy] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        ?? r5;
        Object obj2;
        lvh lvhVar = lvh.a;
        ?? r1 = this.c;
        try {
            try {
                if (r1 != 0) {
                    Object obj3 = this.b;
                    obj2 = this.a;
                    atomicInteger = (AtomicInteger) this.g;
                    try {
                        lsr.f(obj);
                        r1 = obj3;
                        obj2 = obj2;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        r5 = obj2;
                        String str = buj.a;
                        bnz bnzVar = this.d;
                        boa.a().d(str, "Delegated worker " + bnzVar.getClass() + " was cancelled", cancellationException);
                        int i = atomicInteger.get();
                        if (r5.isCancelled() || i == -256) {
                            throw cancellationException;
                        }
                        throw new bub(atomicInteger.get());
                    }
                } else {
                    lsr.f(obj);
                    mam mamVar = (mam) this.g;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    bnz bnzVar2 = this.d;
                    bzh bzhVar = this.f;
                    bsx bsxVar = this.e;
                    jgy jgyVarB = bnzVar2.b();
                    mbu mbuVarV = lxj.V(mamVar, null, 0, new btx(bzhVar, bsxVar, atomicInteger2, jgyVarB, (lva) null, 2), 3);
                    try {
                        this.g = atomicInteger2;
                        this.a = jgyVarB;
                        this.b = mbuVarV;
                        this.c = 1;
                        obj = vc.b(jgyVarB, this);
                        if (obj == lvhVar) {
                            return lvhVar;
                        }
                        atomicInteger = atomicInteger2;
                        obj2 = jgyVarB;
                        r1 = mbuVarV;
                    } catch (CancellationException e2) {
                        cancellationException = e2;
                        atomicInteger = atomicInteger2;
                        r5 = jgyVarB;
                        String str2 = buj.a;
                        bnz bnzVar3 = this.d;
                        boa.a().d(str2, "Delegated worker " + bnzVar3.getClass() + " was cancelled", cancellationException);
                        int i2 = atomicInteger.get();
                        if (r5.isCancelled()) {
                            throw cancellationException;
                        }
                        throw cancellationException;
                    }
                }
                ue ueVar = (ue) obj;
                r1.s(null);
                return ueVar;
            } catch (Throwable th) {
                String str3 = buj.a;
                bnz bnzVar4 = this.d;
                boa.a().d(str3, "Delegated worker " + bnzVar4.getClass() + " threw exception in startWork.", th);
                throw th;
            }
        } catch (Throwable th2) {
            r1.s(null);
            throw th2;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        bud budVar = new bud(this.d, this.f, this.e, lvaVar);
        budVar.g = obj;
        return budVar;
    }
}
