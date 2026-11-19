package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class frx implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        jzs jzsVar = (jzs) obj;
        kgt kgtVarK = jrz.a.k();
        if ((jzsVar.b & 1) != 0) {
            iqi iqiVar = ftd.a;
            kck kckVarB = kck.b(jzsVar.c);
            if (kckVarB == null) {
                kckVarB = kck.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
            }
            Object objA = iqiVar.a(kckVarB);
            kgtVarK.p();
            jrz jrzVar = (jrz) kgtVarK.b;
            jrzVar.c = ((jqk) objA).a();
            jrzVar.b |= 1;
        }
        if ((jzsVar.b & 2) != 0) {
            int i = jzsVar.d;
            kgtVarK.p();
            jrz jrzVar2 = (jrz) kgtVarK.b;
            jrzVar2.b |= 2;
            jrzVar2.d = i;
        }
        return (jrz) kgtVarK.m();
    }
}
