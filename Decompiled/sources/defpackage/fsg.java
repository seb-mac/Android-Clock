package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fsg implements iqi {
    @Override // defpackage.iqi
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final jtk a(kby kbyVar) {
        kgt kgtVarK = jtk.a.k();
        f(kbyVar, kgtVarK);
        if ((kbyVar.b & 1) != 0) {
            boolean z = kbyVar.e;
            kgtVarK.p();
            jtk jtkVar = (jtk) kgtVarK.b;
            jtkVar.b |= 4;
            jtkVar.f = z;
        }
        h(kbyVar, kgtVarK);
        i(kbyVar, kgtVarK);
        g(kbyVar, kgtVarK);
        d(kbyVar, kgtVarK);
        e(kbyVar, kgtVarK);
        if ((kbyVar.b & 2) != 0) {
            iqi iqiVar = ftk.a;
            kbx kbxVarB = kbx.b(kbyVar.f);
            if (kbxVarB == null) {
                kbxVarB = kbx.UI_THEME_UNSPECIFIED;
            }
            Object objA = iqiVar.a(kbxVarB);
            kgtVarK.p();
            jtk jtkVar2 = (jtk) kgtVarK.b;
            jtkVar2.g = ((jti) objA).c;
            jtkVar2.b |= 8;
        }
        c(kbyVar, kgtVarK);
        return (jtk) kgtVarK.m();
    }

    public abstract void c(kby kbyVar, kgt kgtVar);

    public abstract void d(kby kbyVar, kgt kgtVar);

    public abstract void e(kby kbyVar, kgt kgtVar);

    public abstract void f(kby kbyVar, kgt kgtVar);

    public abstract void g(kby kbyVar, kgt kgtVar);

    public abstract void h(kby kbyVar, kgt kgtVar);

    public abstract void i(kby kbyVar, kgt kgtVar);
}
