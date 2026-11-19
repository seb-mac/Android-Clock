package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fry implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kcl kclVar = (kcl) obj;
        kgt kgtVarK = jsb.a.k();
        if ((kclVar.b & 1) != 0) {
            iqi iqiVar = fte.a;
            kck kckVarB = kck.b(kclVar.c);
            if (kckVarB == null) {
                kckVarB = kck.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
            }
            Object objA = iqiVar.a(kckVarB);
            kgtVarK.p();
            jsb jsbVar = (jsb) kgtVarK.b;
            jsbVar.c = ((jqk) objA).a();
            jsbVar.b |= 1;
        }
        return (jsb) kgtVarK.m();
    }
}
