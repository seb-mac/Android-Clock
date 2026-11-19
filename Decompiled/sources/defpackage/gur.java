package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gur extends gup {
    public static final gur a = new gur();

    @Override // defpackage.gup
    public final /* synthetic */ khw a(String str, Object obj) {
        return gwz.s(str, a$$ExternalSyntheticApiModelOutline0.m10m(obj));
    }

    @Override // defpackage.gup
    public final /* synthetic */ khw b(khw khwVar, khw khwVar2) {
        return gwz.r((mnd) khwVar, (mnd) khwVar2);
    }

    @Override // defpackage.gup
    public final /* bridge */ /* synthetic */ String c(khw khwVar) {
        mnd mndVar = (mnd) khwVar;
        mmy mmyVar = mndVar.e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        if ((mmyVar.b & 2) != 0) {
            mmy mmyVar2 = mndVar.e;
            if (mmyVar2 == null) {
                mmyVar2 = mmy.a;
            }
            return mmyVar2.d;
        }
        mmy mmyVar3 = mndVar.e;
        if (mmyVar3 == null) {
            mmyVar3 = mmy.a;
        }
        return Long.toHexString(mmyVar3.c);
    }
}
