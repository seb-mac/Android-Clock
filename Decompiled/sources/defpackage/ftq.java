package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftq extends fso {
    static final iqi a = new frz(4);
    static final iqi b = new frz(6);
    static final ipz c = new fsw();

    @Override // defpackage.fso
    public final void b(kbc kbcVar, kgt kgtVar) {
        kaz kazVar = kbcVar.j;
        if (kazVar == null) {
            kazVar = kaz.a;
        }
        for (String str : kazVar.b) {
            kgt kgtVarK = jsz.a.k();
            kgt kgtVarK2 = jql.a.k();
            kgtVarK2.p();
            jql jqlVar = (jql) kgtVarK2.b;
            Objects.requireNonNull(str);
            jqlVar.c = 4;
            jqlVar.d = str;
            kgtVarK.p();
            jsz jszVar = (jsz) kgtVarK.b;
            jql jqlVar2 = (jql) kgtVarK2.m();
            Objects.requireNonNull(jqlVar2);
            jszVar.c = jqlVar2;
            jszVar.b |= 1;
            kgtVarK.p();
            jsz jszVar2 = (jsz) kgtVarK.b;
            jszVar2.d = 2;
            jszVar2.b |= 2;
            kgtVar.am(kgtVarK);
        }
        kaz kazVar2 = kbcVar.j;
        if (kazVar2 == null) {
            kazVar2 = kaz.a;
        }
        for (String str2 : kazVar2.c) {
            kgt kgtVarK3 = jsz.a.k();
            kgt kgtVarK4 = jql.a.k();
            kgtVarK4.p();
            jql jqlVar3 = (jql) kgtVarK4.b;
            Objects.requireNonNull(str2);
            jqlVar3.c = 4;
            jqlVar3.d = str2;
            kgtVarK3.p();
            jsz jszVar3 = (jsz) kgtVarK3.b;
            jql jqlVar4 = (jql) kgtVarK4.m();
            Objects.requireNonNull(jqlVar4);
            jszVar3.c = jqlVar4;
            jszVar3.b |= 1;
            kgtVarK3.p();
            jsz jszVar4 = (jsz) kgtVarK3.b;
            jszVar4.d = 1;
            jszVar4.b |= 2;
            kgtVar.am(kgtVarK3);
        }
    }

    @Override // defpackage.fso
    public final void c(kbc kbcVar, kgt kgtVar) {
        kgt kgtVarK = jtf.a.k();
        iqi iqiVar = b;
        kax kaxVarB = kax.b(kbcVar.c);
        if (kaxVarB == null) {
            kaxVarB = kax.CONNECTIVITY_STATE_UNSPECIFIED;
        }
        Object objA = iqiVar.a(kaxVarB);
        kgtVarK.p();
        jtf jtfVar = (jtf) kgtVarK.b;
        jtfVar.c = ((jqp) objA).a();
        jtfVar.b |= 1;
        kgtVar.p();
        jtw jtwVar = (jtw) kgtVar.b;
        jtf jtfVar2 = (jtf) kgtVarK.m();
        jtw jtwVar2 = jtw.a;
        Objects.requireNonNull(jtfVar2);
        jtwVar.c = jtfVar2;
        jtwVar.b |= 1;
    }
}
