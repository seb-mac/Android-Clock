package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mai {
    public static final lvf a(lvf lvfVar, lvf lvfVar2) {
        return !e(lvfVar2) ? lvfVar.plus(lvfVar2) : d(lvfVar, lvfVar2, false);
    }

    public static final lvf b(mam mamVar, lvf lvfVar) {
        lvf lvfVarD = d(mamVar.cQ(), lvfVar, true);
        lvf lvfVarPlus = mao.a ? lvfVarD.plus(new mak(mao.c.incrementAndGet())) : lvfVarD;
        maj majVar = mba.a;
        return (lvfVarD == majVar || lvfVarD.get(lvb.b) != null) ? lvfVarPlus : lvfVarPlus.plus(majVar);
    }

    public static final mda c(lva lvaVar, lvf lvfVar, Object obj) {
        mda mdaVar = null;
        if (!(lvaVar instanceof lvp)) {
            return null;
        }
        if (lvfVar.get(mdb.a) != null) {
            lvp lvpVarG = (lvp) lvaVar;
            while (!(lvpVarG instanceof max) && (lvpVarG = lvpVarG.g()) != null) {
                if (lvpVarG instanceof mda) {
                    mdaVar = (mda) lvpVarG;
                    break;
                }
            }
            if (mdaVar != null) {
                mdaVar.S(lvfVar, obj);
            }
        }
        return mdaVar;
    }

    private static final lvf d(lvf lvfVar, lvf lvfVar2, final boolean z) {
        boolean zE = e(lvfVar);
        boolean zE2 = e(lvfVar2);
        if (!zE && !zE2) {
            return lvfVar.plus(lvfVar2);
        }
        final lxr lxrVar = new lxr();
        lxrVar.a = lvfVar2;
        lvg lvgVar = lvg.a;
        lvf lvfVar3 = (lvf) lvfVar.fold(lvgVar, new lws() { // from class: mah
            @Override // defpackage.lws
            public final Object a(Object obj, Object obj2) {
                lvf lvfVar4 = (lvf) obj;
                lvd lvdVar = (lvd) obj2;
                if (!(lvdVar instanceof ipf)) {
                    return lvfVar4.plus(lvdVar);
                }
                lxr lxrVar2 = lxrVar;
                lvd lvdVar2 = ((lvf) lxrVar2.a).get(lvdVar.getKey());
                if (lvdVar2 == null) {
                    return lvfVar4.plus(z ? ((ipf) lvdVar).c() : (ipf) lvdVar);
                }
                lxrVar2.a = ((lvf) lxrVar2.a).minusKey(lvdVar.getKey());
                return lvfVar4.plus(new ipf(((ipf) lvdVar).b, ioe.a));
            }
        });
        if (zE2) {
            lxrVar.a = ((lvf) lxrVar.a).fold(lvgVar, new lvc(3));
        }
        return lvfVar3.plus((lvf) lxrVar.a);
    }

    private static final boolean e(lvf lvfVar) {
        return ((Boolean) lvfVar.fold(false, new lvc(2))).booleanValue();
    }
}
