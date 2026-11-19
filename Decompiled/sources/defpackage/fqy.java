package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqy implements fqq {
    public static final iyf a = iyf.h();
    private final fqn b;
    private final fhr c;
    private final jge d = new jge();

    public fqy(frg frgVar, fhr fhrVar) {
        this.b = frgVar;
        this.c = fhrVar;
    }

    @Override // defpackage.fqq
    public final jgy a(jsd jsdVar) {
        kgt kgtVarK = foc.a.k();
        kgtVarK.p();
        foc focVar = (foc) kgtVarK.b;
        Objects.requireNonNull(jsdVar);
        focVar.c = jsdVar;
        focVar.b = 1;
        foc focVar2 = (foc) kgtVarK.m();
        fqo fqoVar = new fqo(focVar2, this.c.c().toEpochMilli());
        return this.d.a(new hrq(focVar2, this.b, fqoVar, 1), jfw.INSTANCE);
    }
}
