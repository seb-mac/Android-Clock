package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aqh {
    public final mac a;
    public List b;
    final /* synthetic */ apq c;
    private final mjd d;
    private final lvf e;

    public aqh(apq apqVar, List list, lvf lvfVar) {
        lxj.d(list, "initTasksList");
        lxj.d(lvfVar, "context");
        this.c = apqVar;
        this.d = new mjd();
        this.a = new mac();
        this.e = lvfVar;
        this.b = lhm.V(list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(lva lvaVar) throws Throwable {
        aqg aqgVar;
        mjd mjdVar;
        mjd mjdVar2;
        if (lvaVar instanceof aqg) {
            aqgVar = (aqg) lvaVar;
            int i = aqgVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aqgVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aqgVar = new aqg(this, lvaVar);
            }
        } else {
            aqgVar = new aqg(this, lvaVar);
        }
        Object obj = aqgVar.a;
        Object obj2 = lvh.a;
        int i2 = aqgVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (this.a.v()) {
                    return ltl.a;
                }
                mjdVar = this.d;
                aqgVar.d = mjdVar;
                aqgVar.c = 1;
                if (mjdVar.b(aqgVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mjdVar2 = aqgVar.d;
                try {
                    lsr.f(obj);
                    this.a.P(ltl.a);
                    mjdVar2.d();
                    return ltl.a;
                } catch (Throwable th) {
                    th = th;
                    mjdVar2.d();
                    throw th;
                }
            }
            mjd mjdVar3 = aqgVar.d;
            lsr.f(obj);
            mjdVar = mjdVar3;
            if (this.a.v()) {
                ltl ltlVar = ltl.a;
                mjdVar.d();
                return ltlVar;
            }
            aqgVar.d = mjdVar;
            aqgVar.c = 2;
            if (b(aqgVar) != obj2) {
                mjdVar2 = mjdVar;
                this.a.P(ltl.a);
                mjdVar2.d();
                return ltl.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            mjdVar2 = mjdVar;
            mjdVar2.d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    protected final Object b(lva lvaVar) throws Throwable {
        aoe aoeVar;
        if (lvaVar instanceof aoe) {
            aoeVar = (aoe) lvaVar;
            int i = aoeVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aoeVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aoeVar = new aoe(this, lvaVar);
            }
        } else {
            aoeVar = new aoe(this, lvaVar);
        }
        Object obj = aoeVar.a;
        lvh lvhVar = lvh.a;
        int i2 = aoeVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                lsr.f(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
            }
            return ltl.a;
        }
        lsr.f(obj);
        aoeVar.b = 1;
        obj = null;
        lvf lvfVar = this.e;
        aor aorVar = new aor(this.c, (bha) obj, this, (lva) null, 1);
        aoeVar.b = 2;
        if (lxj.S(lvfVar, aorVar, aoeVar) == lvhVar) {
            return lvhVar;
        }
        return ltl.a;
    }
}
