package defpackage;

import android.content.Context;
import android.os.UserManager;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.Map;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eij {
    public static final iwy a = iwy.h("com/google/android/apps/weather/api/registration/RegisterLocationApi");
    public final Executor b;
    public final Executor c;
    private final Context d;
    private final lwd e;
    private final lvf f;
    private final bzh g;

    public eij(Context context, lwd lwdVar) {
        this.d = context;
        this.e = lwdVar;
        Object objI = kkj.i(context, eii.class);
        lxj.c(objI, "get(...)");
        eii eiiVar = (eii) objI;
        this.b = eiiVar.R();
        this.c = eiiVar.S();
        this.f = eiiVar.U();
        this.g = eiiVar.aP();
    }

    private static final G3AttributionInfo b() {
        kgt kgtVarK = kew.c.k();
        kgtVarK.p();
        kew kewVar = (kew) kgtVarK.b;
        kewVar.d |= 2;
        kewVar.f = 73177424;
        kgtVarK.p();
        kew kewVar2 = (kew) kgtVarK.b;
        kewVar2.d |= 4;
        kewVar2.i = false;
        keu keuVarJ = jwf.j((kew) kgtVarK.m());
        lxj.c(keuVarJ, "createPToken(...)");
        byte[] bArrF = ((kfj) gog.r(keuVarJ).b).f();
        jci jciVarF = jci.d.f();
        int i = jbs.a;
        String strK = jciVarF.k(jbu.a.a(bArrF).d(), 8);
        Map.EL.computeIfAbsent(gac.a, strK, new cpt(bArrF, 14));
        return gdn.y(null, new bzi(strK, (byte[]) null));
    }

    public final jgy a(eib... eibVarArr) {
        int i;
        Context context = this.d;
        if (!((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
            return ibt.H();
        }
        long jLongValue = ((Number) this.e.a()).longValue();
        G3AttributionInfo g3AttributionInfoB = b();
        eib eibVar = eibVarArr[0];
        Collection collection = eibVar.b;
        ArrayList arrayList = new ArrayList(lhm.E(collection, 10));
        for (Object obj : collection) {
            eig eigVar = eibVar.a;
            lxj.a(eigVar);
            arrayList.add(eigVar.a(jLongValue, g3AttributionInfoB, obj));
        }
        eibVar.c = arrayList;
        rq rqVar = new rq();
        rqVar.f();
        int i2 = 2;
        rqVar.j(2);
        Iterator it = eig.d.iterator();
        while (true) {
            i = 1;
            if (!it.hasNext()) {
                break;
            }
            eig eigVar2 = (eig) it.next();
            Class cls = eigVar2.g;
            rqVar.c(cls);
            rqVar.g(eigVar2.f, new gab(b()));
            ra[] raVarArr = eigVar2.h;
            for (int i3 = 0; i3 < 2; i3++) {
                rqVar.e(cls, raVarArr[i3]);
            }
        }
        rr rrVarA = rqVar.a();
        String packageName = context.getPackageName();
        lxj.c(packageName, "getPackageName(...)");
        Executor executor = this.b;
        lvf lvfVar = this.f;
        bzh bzhVar = this.g;
        lxj.d(packageName, "databaseName");
        lxj.d(executor, "executor");
        lxj.d(lvfVar, "coroutineContext");
        lxj.d(bzhVar, "policyEvaluator");
        if (lxj.w(packageName, "/", false)) {
            throw new IllegalArgumentException("Database name cannot contain '/'");
        }
        gdn.l(packageName);
        flw flwVar = new flw(context, packageName, executor, lvfVar, bzhVar);
        vw vwVar = gbu.a;
        gae gaeVar = new gae();
        gaeVar.a();
        lew lewVarE = gaeVar.e();
        kgt kgtVarK = kdo.b.k();
        kgtVarK.p();
        ((kdo) kgtVarK.b).d = 0;
        jgy jgyVarW = gdn.w(flwVar, lewVarE, new gaf(73177424, (kdo) kgtVarK.m()));
        return ipj.c(new jgj(jgyVarW).d(new eih(new bdi(rrVarA, 15), i2), executor).d(new eih(new bdi(jgyVarW, 16), 3), this.c), new eih(new btg(this, eibVarArr, 8, null), i), executor);
    }
}
