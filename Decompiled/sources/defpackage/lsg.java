package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lsg extends lsf {
    final /* synthetic */ lsh a;

    protected lsg(lsh lshVar) {
        Objects.requireNonNull(lshVar);
        this.a = lshVar;
    }

    @Override // defpackage.lsf, defpackage.ldp
    public void f(lcg lcgVar, ldv ldvVar) {
        lsh lshVar = this.a;
        if (lshVar.c == lcg.e) {
            return;
        }
        lshVar.c = lcgVar;
        lshVar.d = ldvVar;
        lsj lsjVar = lshVar.e;
        if (lsjVar.i) {
            return;
        }
        lsjVar.f();
    }

    @Override // defpackage.lsf
    protected final ldp g() {
        return this.a.e.h;
    }
}
