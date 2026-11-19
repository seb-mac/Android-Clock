package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftg extends fsc {
    static final ipz a = new fsk();
    static final iqi b = new fte();

    @Override // defpackage.fsc
    public final void b(kcm kcmVar, kgt kgtVar) {
        if (kcmVar.b == 4) {
            kgt kgtVarK = jrv.a.k();
            int i = (kcmVar.b == 4 ? (kch) kcmVar.c : kch.a).b;
            kgtVarK.p();
            jrv jrvVar = (jrv) kgtVarK.b;
            jrvVar.b |= 1;
            jrvVar.c = i;
            kgtVar.p();
            jsk jskVar = (jsk) kgtVar.b;
            jrv jrvVar2 = (jrv) kgtVarK.m();
            jsk jskVar2 = jsk.a;
            Objects.requireNonNull(jrvVar2);
            jskVar.c = jrvVar2;
            jskVar.b = 4;
        }
    }

    @Override // defpackage.fsc
    public final void c(kcm kcmVar, kgt kgtVar) {
        if (kcmVar.b == 3) {
            kgt kgtVarK = jsy.a.k();
            String str = (kcmVar.b == 3 ? (kcq) kcmVar.c : kcq.a).b;
            kgtVarK.p();
            jsy jsyVar = (jsy) kgtVarK.b;
            Objects.requireNonNull(str);
            jsyVar.b |= 1;
            jsyVar.c = str;
            boolean z = (kcmVar.b == 3 ? (kcq) kcmVar.c : kcq.a).c;
            kgtVarK.p();
            jsy jsyVar2 = (jsy) kgtVarK.b;
            jsyVar2.b |= 2;
            jsyVar2.d = z;
            kgtVar.p();
            jsk jskVar = (jsk) kgtVar.b;
            jsy jsyVar3 = (jsy) kgtVarK.m();
            jsk jskVar2 = jsk.a;
            Objects.requireNonNull(jsyVar3);
            jskVar.c = jsyVar3;
            jskVar.b = 3;
        }
    }
}
