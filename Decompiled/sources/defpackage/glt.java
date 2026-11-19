package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glt implements anv {
    private static final boolean d(gro groVar) {
        String str = groVar.j;
        lxj.c(str, "getInternalTargetId(...)");
        if (str.length() <= 0) {
            return false;
        }
        grm grmVarB = grm.b(groVar.i);
        if (grmVarB == null) {
            grmVarB = grm.UNRECOGNIZED;
        }
        return grmVarB == grm.NONE;
    }

    private static final boolean e(gro groVar) {
        String str = groVar.c;
        lxj.c(str, "getLastSuccessfulRegistrationEnvironmentUrl(...)");
        if (str.length() <= 0) {
            return false;
        }
        grm grmVarB = grm.b(groVar.i);
        if (grmVarB == null) {
            grmVarB = grm.UNRECOGNIZED;
        }
        return grmVarB == grm.CHIME;
    }

    @Override // defpackage.anv
    public final /* bridge */ /* synthetic */ Object a(Object obj, lva lvaVar) {
        gro groVar = (gro) obj;
        bzi bziVarD = gwz.D(groVar.B());
        if (e(groVar)) {
            bziVarD.y(grm.GNP);
        } else if (d(groVar)) {
            bziVarD.y(grm.CHIME);
        }
        kgt kgtVar = (kgt) bziVarD.a;
        kgtVar.p();
        ((gro) kgtVar.b).l = true;
        return bziVarD.o();
    }

    @Override // defpackage.anv
    public final /* bridge */ /* synthetic */ Object b(Object obj, lva lvaVar) {
        gro groVar = (gro) obj;
        boolean z = false;
        if (!groVar.l && (e(groVar) || d(groVar))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.anv
    public final Object c() {
        return ltl.a;
    }
}
