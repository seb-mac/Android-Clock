package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bso extends bcx {
    @Override // defpackage.bcx
    protected final String a() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }

    @Override // defpackage.bcx
    public final /* synthetic */ void b(bfr bfrVar, Object obj) {
        bsm bsmVar = (bsm) obj;
        bfrVar.h(1, bsmVar.a);
        bfrVar.f(2, bsmVar.b);
        bfrVar.f(3, bsmVar.c);
    }
}
