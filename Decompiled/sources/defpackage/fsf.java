package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fsf implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kbv kbvVar = (kbv) obj;
        kgt kgtVarK = jtu.a.k();
        int i = kbvVar.c;
        if (i == 6 && jbi.l(6) == 7) {
            String str = i == 6 ? (String) kbvVar.d : "";
            kgtVarK.p();
            jtu jtuVar = (jtu) kgtVarK.b;
            Objects.requireNonNull(str);
            jtuVar.c = 1;
            jtuVar.d = str;
        }
        int i2 = kbvVar.c;
        if (i2 == 7 && jbi.l(7) == 8) {
            String str2 = i2 == 7 ? (String) kbvVar.d : "";
            kgtVarK.p();
            jtu jtuVar2 = (jtu) kgtVarK.b;
            Objects.requireNonNull(str2);
            jtuVar2.c = 8;
            jtuVar2.d = str2;
        }
        int i3 = kbvVar.c;
        if (i3 == 8 && jbi.l(8) == 9) {
            int iIntValue = i3 == 8 ? ((Integer) kbvVar.d).intValue() : 0;
            kgtVarK.p();
            jtu jtuVar3 = (jtu) kgtVarK.b;
            jtuVar3.c = 9;
            jtuVar3.d = Integer.valueOf(iIntValue);
        }
        c(kbvVar, kgtVarK);
        h(kbvVar, kgtVarK);
        if ((kbvVar.b & 1) != 0) {
            e(kbvVar, kgtVarK);
        }
        if ((kbvVar.b & 2) != 0) {
            d(kbvVar, kgtVarK);
        }
        f(kbvVar, kgtVarK);
        b(kbvVar, kgtVarK);
        g(kbvVar, kgtVarK);
        return (jtu) kgtVarK.m();
    }

    public abstract void b(kbv kbvVar, kgt kgtVar);

    public abstract void c(kbv kbvVar, kgt kgtVar);

    public abstract void d(kbv kbvVar, kgt kgtVar);

    public abstract void e(kbv kbvVar, kgt kgtVar);

    public abstract void f(kbv kbvVar, kgt kgtVar);

    public abstract void g(kbv kbvVar, kgt kgtVar);

    public abstract void h(kbv kbvVar, kgt kgtVar);
}
