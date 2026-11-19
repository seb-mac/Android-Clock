package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftp extends fsn {
    static final iqi a = new ftj();
    static final ipz b = new fsz();

    @Override // defpackage.fsn
    public final void b(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        if ((jtuVar.b & 32) != 0) {
            jsp jspVar = jtuVar.k;
            if (jspVar == null) {
                jspVar = jsp.a;
            }
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(jspVar);
            jtuVar2.k = jspVar;
            jtuVar2.b |= 32;
        }
    }

    @Override // defpackage.fsn
    public final void c(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        if ((jtuVar.b & 1) != 0) {
            kll kllVar = jtuVar.e;
            if (kllVar == null) {
                kllVar = kll.a;
            }
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(kllVar);
            jtuVar2.e = kllVar;
            jtuVar2.b |= 1;
        }
    }

    @Override // defpackage.fsn
    public final void d(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        if ((jtuVar.b & 8) != 0) {
            String str = jtuVar.h;
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(str);
            jtuVar2.b |= 8;
            jtuVar2.h = str;
        }
    }

    @Override // defpackage.fsn
    public final void e(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        int i = jtuVar.c;
        if (i == 1) {
            String str = i == 1 ? (String) jtuVar.d : "";
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(str);
            jtuVar2.c = 1;
            jtuVar2.d = str;
        }
    }

    @Override // defpackage.fsn
    public final void f(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        int i = jtuVar.c;
        if (i == 8) {
            String str = i == 8 ? (String) jtuVar.d : "";
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(str);
            jtuVar2.c = 8;
            jtuVar2.d = str;
        }
    }

    @Override // defpackage.fsn
    public final void g(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        if ((jtuVar.b & 4) != 0) {
            String str = jtuVar.g;
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(str);
            jtuVar2.b |= 4;
            jtuVar2.g = str;
        }
    }

    @Override // defpackage.fsn
    public final void h(kcg kcgVar, kgt kgtVar) {
        boolean z = kcgVar.e;
        kgtVar.p();
        jtu jtuVar = (jtu) kgtVar.b;
        jtu jtuVar2 = jtu.a;
        jtuVar.b |= 16;
        jtuVar.i = z;
    }

    @Override // defpackage.fsn
    public final void i(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        khh khhVar = ((jtu) iqiVar.a(kbvVar)).j;
        kgtVar.p();
        jtu jtuVar = (jtu) kgtVar.b;
        jtuVar.b();
        kfi.f(khhVar, jtuVar.j);
    }

    @Override // defpackage.fsn
    public final void j(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        if ((jtuVar.b & 128) != 0) {
            int iAo = a.ao(jtuVar.m);
            if (iAo == 0) {
                iAo = 1;
            }
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            jtuVar2.m = iAo - 1;
            jtuVar2.b |= 128;
        }
    }

    @Override // defpackage.fsn
    public final void k(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        if ((jtuVar.b & 2) != 0) {
            kll kllVar = jtuVar.f;
            if (kllVar == null) {
                kllVar = kll.a;
            }
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            Objects.requireNonNull(kllVar);
            jtuVar2.f = kllVar;
            jtuVar2.b |= 2;
        }
    }

    @Override // defpackage.fsn
    public final void l(kcg kcgVar, kgt kgtVar) {
        iqi iqiVar = a;
        kbv kbvVar = kcgVar.c;
        if (kbvVar == null) {
            kbvVar = kbv.a;
        }
        jtu jtuVar = (jtu) iqiVar.a(kbvVar);
        int i = jtuVar.c;
        if (i == 9) {
            int iIntValue = i == 9 ? ((Integer) jtuVar.d).intValue() : 0;
            kgtVar.p();
            jtu jtuVar2 = (jtu) kgtVar.b;
            jtuVar2.c = 9;
            jtuVar2.d = Integer.valueOf(iIntValue);
        }
    }
}
