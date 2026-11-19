package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqh implements ksl {
    private final ksq a;
    private final ksq b;

    public fqh(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, ksq] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ksq] */
    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fpu b() {
        bzh bzhVar = (bzh) ((ksm) this.a).a;
        Set setB = ((kss) this.b).b();
        lxj.d(bzhVar, "factory");
        lxj.d(setB, "predicates");
        gog gogVar = (gog) bzhVar.a;
        return new fqa(setB, (fnl) gogVar.a.b(), (fof) gogVar.b.b());
    }
}
