package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fse implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kac kacVar = (kac) obj;
        kgt kgtVarK = jsl.a.k();
        b(kacVar, kgtVarK);
        if ((kacVar.b & 1) != 0) {
            int i = kacVar.e;
            kgtVarK.p();
            jsl jslVar = (jsl) kgtVarK.b;
            jslVar.b |= 1;
            jslVar.d = i;
        }
        if ((kacVar.b & 2) != 0) {
            int i2 = kacVar.f;
            kgtVarK.p();
            jsl jslVar2 = (jsl) kgtVarK.b;
            jslVar2.b |= 2;
            jslVar2.e = i2;
        }
        return (jsl) kgtVarK.m();
    }

    public abstract void b(kac kacVar, kgt kgtVar);
}
