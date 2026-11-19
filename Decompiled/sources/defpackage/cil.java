package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cil extends azg {
    public final lst a;
    public final lvf b;
    public volatile cus c;
    public final czb d;
    private final Set e;
    private final lsx f;
    private final mfo g;

    public cil(lst lstVar, czb czbVar, lvf lvfVar) {
        lxj.d(czbVar, "clearcutEventTracker");
        lxj.d(lvfVar, "blockingContext");
        this.a = lstVar;
        this.d = czbVar;
        this.b = lvfVar;
        this.e = lhm.at(new chj[]{chj.SILENT_SETTING_BLOCKED_NOTIFICATIONS, chj.SILENT_SETTING_ALARMS_BLOCKED_BY_DND});
        this.g = mfp.a(null);
        this.f = new lte(new cih(this, 0));
    }

    public final ayk a() {
        return and.e(this.g);
    }

    public final List b() {
        return (List) this.f.a();
    }

    @Override // defpackage.azg
    protected final void c() {
        e();
    }

    public final void d(chj chjVar, chf chfVar, boolean z) {
        lxj.d(chjVar, "bannerType");
        chf chfVar2 = (chf) this.g.b();
        if (chfVar == null) {
            if ((chfVar2 != null ? chfVar2.a : null) == chjVar) {
                j(z);
            }
        } else if (k(chfVar)) {
            if (chfVar2 == null || chjVar.h <= chfVar2.a.h) {
                i(chfVar, z);
                this.d.m(3, chfVar.a.i);
            }
        }
    }

    public final void e() {
        Iterator it = b().iterator();
        while (it.hasNext()) {
            ((chi) it.next()).f(this);
        }
    }

    public final void i(chf chfVar, boolean z) {
        mfo mfoVar = this.g;
        chf chfVar2 = (chf) mfoVar.b();
        if (chfVar2 != null) {
            this.d.m(true != z ? 4 : 5, chfVar2.a.i);
        }
        mfoVar.d(chfVar);
    }

    public final void j(boolean z) {
        lxj.V(azh.a(this), null, 0, new gjq(this, z, (lva) null, 1), 3);
    }

    public final boolean k(chf chfVar) {
        cus cusVar = this.c;
        return (cusVar != null && cusVar.j()) || this.e.contains(chfVar.a);
    }

    public final boolean l() {
        chf chfVar = (chf) this.g.b();
        return chfVar == null || !this.e.contains(chfVar.a);
    }
}
