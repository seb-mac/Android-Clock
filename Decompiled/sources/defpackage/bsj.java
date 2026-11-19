package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsj extends bcx {
    @Override // defpackage.bcx
    protected final String a() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }

    @Override // defpackage.bcx
    public final /* synthetic */ void b(bfr bfrVar, Object obj) {
        bsh bshVar = (bsh) obj;
        bfrVar.h(1, bshVar.a);
        bfrVar.f(2, bshVar.b.longValue());
    }
}
