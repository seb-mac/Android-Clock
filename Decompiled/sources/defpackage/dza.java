package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dza extends egn {
    public dzb a;

    @Override // defpackage.egn
    protected final /* bridge */ /* synthetic */ int a(Object obj) {
        dya dyaVar = (dya) obj;
        if (dyaVar == null) {
            return 1;
        }
        return dyaVar.a();
    }

    public final /* bridge */ /* synthetic */ dya b(dvl dvlVar) {
        return (dya) super.h(dvlVar);
    }

    @Override // defpackage.egn
    protected final /* bridge */ /* synthetic */ void c(Object obj, Object obj2) {
        dya dyaVar = (dya) obj2;
        dzb dzbVar = this.a;
        if (dzbVar == null || dyaVar == null) {
            return;
        }
        ((dxn) dzbVar).d.b(dyaVar, true);
    }

    public final /* bridge */ /* synthetic */ void d(dvl dvlVar, dya dyaVar) {
    }
}
