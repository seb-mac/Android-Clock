package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsx {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public gsx(gjl gjlVar, gog gogVar, lvf lvfVar, iqo iqoVar, lst lstVar, gdi gdiVar) {
        lxj.d(gjlVar, "gnpRegistrationHandler");
        lxj.d(iqoVar, "disableFetchOnlyTokenRegistration");
        lxj.d(lstVar, "inappPushEnabledFlag");
        this.a = gjlVar;
        this.b = gogVar;
        this.d = lvfVar;
        this.c = iqoVar;
        this.f = lstVar;
        this.e = gdiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(lva lvaVar) throws Throwable {
        gby gbyVar;
        if (lvaVar instanceof gby) {
            gbyVar = (gby) lvaVar;
            int i = gbyVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbyVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbyVar = new gby(this, lvaVar);
            }
        } else {
            gbyVar = new gby(this, lvaVar);
        }
        Object objC = gbyVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gbyVar.b;
        if (i2 == 0) {
            lsr.f(objC);
            Object obj = this.b;
            gbyVar.b = 1;
            objC = ((gog) obj).c(gbyVar);
            if (objC != lvhVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objC);
            return objC;
        }
        lsr.f(objC);
        if (((CharSequence) objC).length() > 0) {
            String strB = kzc.a.cy().b();
            if (lxj.g(strB, "CHIME")) {
                return gjf.CHIME;
            }
            if (lxj.g(strB, "GNP")) {
                return gjf.GNP;
            }
        }
        if (((gdi) this.e).j == 0) {
            throw new lsy();
        }
        Object obj2 = this.b;
        gbyVar.b = 2;
        Object objJ = ((gog) obj2).j(gbyVar);
        return objJ == lvhVar ? lvhVar : objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, lvf] */
    public final Object b(kas kasVar, lva lvaVar) throws Throwable {
        gbz gbzVar;
        if (lvaVar instanceof gbz) {
            gbzVar = (gbz) lvaVar;
            int i = gbzVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbzVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbzVar = new gbz(this, lvaVar);
            }
        } else {
            gbzVar = new gbz(this, lvaVar);
        }
        Object obj = gbzVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gbzVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            ?? r8 = this.d;
            fvu fvuVar = new fvu(this, kasVar, (lva) null, 11);
            gbzVar.b = 1;
            if (lxj.S(r8, fvuVar, gbzVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    public gsx(gvu gvuVar, jhc jhcVar, Random random, lst lstVar, lst lstVar2, lst lstVar3) {
        this.e = gvuVar;
        this.a = jhcVar;
        this.b = random;
        this.c = lstVar;
        this.f = lstVar2;
        this.d = lstVar3;
    }

    public gsx(dzj dzjVar, dzj dzjVar2, dzj dzjVar3, dxr dxrVar, dxt dxtVar) {
        this.c = egy.a(150, new dxl(this, 0));
        this.e = dzjVar;
        this.f = dzjVar2;
        this.b = dzjVar3;
        this.a = dxrVar;
        this.d = dxtVar;
    }
}
