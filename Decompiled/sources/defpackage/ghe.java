package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghe implements ksl {
    private final ksq a;

    public ghe(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ghg b() {
        ghg ghgVarAw;
        gdi gdiVarA = cpz.a();
        gqj gqjVar = new gqj();
        Context contextA = ((hft) this.a).a();
        int i = ghd.a;
        gqjVar.a(contextA);
        String strA = kxv.a.cy().a();
        if (strA.length() > 0) {
            try {
                ghgVarAw = (ghg) Enum.valueOf(ghg.class, strA);
            } catch (IllegalArgumentException e) {
                iyb iybVar = (iyb) ((iyb) ghc.a.c()).i(e);
                gdh gdhVar = gdiVarA.b;
                lxj.c(gdhVar, "getDefaultEnvironment(...)");
                iybVar.y("Invalid environment_override value %s, falling back to %s", strA, ewg.aw(gdhVar).name());
                gdh gdhVar2 = gdiVarA.b;
                lxj.c(gdhVar2, "getDefaultEnvironment(...)");
                ghgVarAw = ewg.aw(gdhVar2);
            }
        } else {
            gdh gdhVar3 = gdiVarA.b;
            lxj.c(gdhVar3, "getDefaultEnvironment(...)");
            ghgVarAw = ewg.aw(gdhVar3);
        }
        hmw.E(ghgVarAw);
        return ghgVarAw;
    }
}
