package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmf {
    private static final iyf a = iyf.h();
    private final iqo b;
    private final iqo c;

    public gmf(iqo iqoVar, iqo iqoVar2) {
        lxj.d(iqoVar2, "youTubeVisitorDataProvider");
        this.b = iqoVar;
        this.c = iqoVar2;
    }

    public final Object a(gjk gjkVar, lva lvaVar) {
        gjk gjkVar2 = gjk.UNKNOWN;
        int iOrdinal = gjkVar.ordinal();
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? new gcp(null) : b(lvaVar);
        }
        return c(lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(lva lvaVar) throws Throwable {
        gmd gmdVar;
        if (lvaVar instanceof gmd) {
            gmdVar = (gmd) lvaVar;
            int i = gmdVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gmdVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gmdVar = new gmd(this, lvaVar);
            }
        } else {
            gmdVar = new gmd(this, lvaVar);
        }
        Object objA = gmdVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gmdVar.c;
        try {
            if (i2 == 0) {
                lsr.f(objA);
                iqo iqoVar = this.c;
                if (!iqoVar.f()) {
                    ((iyb) a.b()).r("YouTubeVisitorDataProvider not found, can't get YouTube Visitor cookie");
                    return new gcj(new IllegalStateException("YouTubeVisitorDataProvider not found, can't get YouTube Visitor cookie"), gcl.l);
                }
                grc grcVar = (grc) iqoVar.b();
                gmdVar.c = 1;
                objA = grcVar.a();
                if (objA == lvhVar) {
                    return lvhVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(objA);
            }
            return new gcp(objA);
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed getting YouTube visitor data cookie");
            return new gcj(e, gcl.m);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(lva lvaVar) throws Exception {
        gme gmeVar;
        if (lvaVar instanceof gme) {
            gmeVar = (gme) lvaVar;
            int i = gmeVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gmeVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gmeVar = new gme(this, lvaVar);
            }
        } else {
            gmeVar = new gme(this, lvaVar);
        }
        Object objA = gmeVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gmeVar.c;
        if (i2 == 0) {
            lsr.f(objA);
            bzi bziVar = (bzi) ((iqq) this.b).a;
            gmeVar.c = 1;
            objA = bziVar.A(gmeVar);
            if (objA == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objA);
        }
        String str = ((ezw) objA).a;
        if (str != null) {
            return new gcp(str);
        }
        ((iyb) a.b()).r("Failed to get Zwieback ID");
        return new gck(new IllegalStateException("Failed to get Zwieback ID"), gcl.j);
    }
}
