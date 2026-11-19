package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Base64;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdn {
    public static final gdo a(gql gqlVar) {
        lxj.d(gqlVar, "<this>");
        if (gqlVar instanceof gqp) {
            return gdo.GAIA;
        }
        if (gqlVar instanceof grd) {
            return gdo.ZWIEBACK;
        }
        if (gqlVar instanceof grb) {
            return gdo.YOUTUBE_VISITOR;
        }
        if (gqlVar instanceof gqm) {
            return gdo.DELEGATED_GAIA;
        }
        if (gqlVar instanceof gqn) {
            return gdo.FITBIT;
        }
        throw new lsy();
    }

    public static final String b(khw khwVar) {
        lxj.d(khwVar, "<this>");
        String strEncodeToString = Base64.encodeToString(khwVar.f(), 10);
        lxj.c(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public static final gcm c(List list, iyf iyfVar) {
        lxj.d(list, "<this>");
        lxj.d(iyfVar, "logger");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gcm gcmVar = (gcm) it.next();
            if (gcmVar instanceof gco) {
                ((iyb) ((iyb) iyfVar.c()).i(((gco) gcmVar).b())).r("Logging permanent failure in syncAllAccounts");
                arrayList.add(gcmVar);
            } else if (gcmVar instanceof gcr) {
                ((iyb) ((iyb) iyfVar.c()).i(((gcr) gcmVar).b())).r("Logging transient failure in syncAllAccounts");
                arrayList2.add(gcmVar);
            }
        }
        if (!arrayList.isEmpty()) {
            gco gcoVar = (gco) lhm.L(arrayList);
            return new gcj(gcoVar.b(), gcoVar.a());
        }
        if (arrayList2.isEmpty()) {
            return new gcp(ltl.a);
        }
        gcr gcrVar = (gcr) lhm.L(arrayList2);
        return new gck(gcrVar.b(), gcrVar.a());
    }

    public static final gcm d(Object obj, gcl gclVar) {
        lxj.d(gclVar, "failureType");
        Throwable thA = ltc.a(obj);
        return thA == null ? new gcp(obj) : new gcj(thA, gclVar);
    }

    public static final gcm e(gcm gcmVar) {
        lxj.d(gcmVar, "<this>");
        return f(gcmVar, new gcn(0));
    }

    public static final gcm f(gcm gcmVar, lwo lwoVar) {
        lxj.d(gcmVar, "<this>");
        if (gcmVar instanceof gcp) {
            return new gcp(lwoVar.a(((gcp) gcmVar).a));
        }
        if (gcmVar instanceof gci) {
            return gcmVar;
        }
        throw new lsy();
    }

    public static gcl g(gcm gcmVar) {
        if (gcmVar instanceof gcp) {
            return null;
        }
        if (gcmVar instanceof gci) {
            return ((gci) gcmVar).a();
        }
        throw new lsy();
    }

    public static Object h(gcm gcmVar) {
        if (gcmVar instanceof gcp) {
            return ((gcp) gcmVar).a;
        }
        return null;
    }

    public static String i(gcm gcmVar) {
        if (gcmVar instanceof gcp) {
            return "SUCCESS";
        }
        if (gcmVar instanceof gcr) {
            return "TRANSIENT_FAILURE";
        }
        if (gcmVar instanceof gco) {
            return "PERMANENT_FAILURE";
        }
        throw new lsy();
    }

    public static Throwable j(gcm gcmVar) {
        if (gcmVar instanceof gcp) {
            return null;
        }
        if (gcmVar instanceof gci) {
            return ((gci) gcmVar).b();
        }
        throw new lsy();
    }

    public static String k(String str) {
        return "__G3_TAG__".concat(String.valueOf(str));
    }

    public static void l(String str) {
        if (str.startsWith("__G3_TS__")) {
            throw new IllegalArgumentException("Database name cannot start with '__G3_TS__'");
        }
    }

    public static final G3AttributionInfo m(G3AttributionInfo g3AttributionInfo) {
        String str = g3AttributionInfo.i;
        return new G3AttributionInfo("", "", null, str != null ? (String) gac.a.get(str) : g3AttributionInfo.h, str);
    }

    public static int n(int i, Context context) {
        return new iap(context).a(ian.S(context, R.attr.colorSurface, 0), context.getResources().getDimension(i));
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "BOTTOM_SHEET";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "DIALOG";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "PERMISSION";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "TOOLTIP";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "CUSTOM_UI";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "IN_APP_REVIEW";
            default:
                return "null";
        }
    }

    public static final fyc p(foa foaVar) {
        fyc fycVar = new fyc();
        Bundle bundle = new Bundle();
        bundle.putParcelable("promo_context", foaVar);
        fycVar.aj(bundle);
        return fycVar;
    }

    public static final fwj q(jtq jtqVar) {
        lxj.d(jtqVar, "<this>");
        jsi jsiVar = jtqVar.d;
        if (jsiVar == null) {
            jsiVar = jsi.a;
        }
        kll kllVar = jsiVar.e;
        if (kllVar == null) {
            kllVar = kll.a;
        }
        lxj.c(kllVar, "getBackground(...)");
        jsi jsiVar2 = jtqVar.d;
        if (jsiVar2 == null) {
            jsiVar2 = jsi.a;
        }
        kll kllVar2 = jsiVar2.c;
        if (kllVar2 == null) {
            kllVar2 = kll.a;
        }
        lxj.c(kllVar2, "getPrimary(...)");
        jsi jsiVar3 = jtqVar.d;
        if (jsiVar3 == null) {
            jsiVar3 = jsi.a;
        }
        kll kllVar3 = jsiVar3.d;
        if (kllVar3 == null) {
            kllVar3 = kll.a;
        }
        lxj.c(kllVar3, "getSecondary(...)");
        return new fwj(kllVar, kllVar2, kllVar3);
    }

    public static synchronized jtp r(Context context) {
        int i = context.getResources().getConfiguration().uiMode & 48;
        if (i == 16) {
            return jtp.LIGHT;
        }
        if (i != 32) {
            return jtp.UNSPECIFIED;
        }
        return jtp.DARK;
    }

    public static final jtp s(jtp jtpVar, jsu jsuVar) throws fwx {
        if (u(jtpVar, jsuVar.j)) {
            return jtp.UNSPECIFIED;
        }
        t(jtpVar, jsuVar.j);
        Iterator it = jsuVar.g.iterator();
        while (it.hasNext()) {
            t(jtpVar, ((jsp) it.next()).h);
        }
        return jtpVar;
    }

    public static final jtq t(jtp jtpVar, List list) throws fwx {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jtq jtqVar = (jtq) it.next();
            jtp jtpVarB = jtp.b(jtqVar.c);
            if (jtpVarB == null) {
                jtpVarB = jtp.UNSPECIFIED;
            }
            if (jtpVarB.equals(jtpVar)) {
                return jtqVar;
            }
        }
        throw new fwx();
    }

    public static boolean u(jtp jtpVar, List list) {
        if (jtpVar == jtp.UNSPECIFIED) {
            return true;
        }
        return list.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public static final jgy w(flw flwVar, lew lewVar, gaf gafVar) {
        mam mamVarH = lxt.h(flwVar.f.plus(new mct(null)));
        return jez.i(lor.s(mamVarH, new fvu(flwVar, mamVarH, (lva) null, 10)), new ehp(new btf(lewVar, gafVar, flwVar, 2), 17), flwVar.e);
    }

    public static final gog x(String str, int i) {
        return new gog((Object) str, (Object) new fyu(i), (byte[]) null);
    }

    public static final G3AttributionInfo y(gog gogVar, bzi bziVar) {
        if (gogVar == null) {
            return bziVar != null ? new G3AttributionInfo("", "", null, null, (String) bziVar.a) : new G3AttributionInfo("", "", null, null, null);
        }
        byte[] bArrF = ((kfj) gogVar.a).f();
        itt ittVar = G3AttributionInfo.a;
        return new G3AttributionInfo("", "", bArrF, jci.d.f().i(((kfj) gogVar.b).f()), null);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0103  */
    /* JADX WARN: Code duplicated, block: B:37:0x0116 A[Catch: all -> 0x0159, TryCatch #0 {all -> 0x0159, blocks: (B:35:0x0109, B:37:0x0116, B:40:0x0120), top: B:55:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x011d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0120 A[Catch: all -> 0x0159, TRY_LEAVE, TryCatch #0 {all -> 0x0159, blocks: (B:35:0x0109, B:37:0x0116, B:40:0x0120), top: B:55:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gdn] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [tg] */
    /* JADX WARN: Type inference failed for: r6v4, types: [tg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object v(flw flwVar, mam mamVar, lva lvaVar) throws Throwable {
        gbt gbtVar;
        mam mamVar2;
        ?? r13;
        qm qmVar;
        mam mamVar3;
        flw flwVar2;
        qm qmVar2;
        mjd mjdVar;
        ?? r3;
        flw flwVar3;
        mam mamVar4;
        vw vwVar;
        Object obj;
        WeakReference weakReference;
        gbn gbnVar;
        Object objZ;
        if (lvaVar instanceof gbt) {
            gbtVar = (gbt) lvaVar;
            int i = gbtVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbtVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbtVar = new gbt(this, lvaVar);
            }
        } else {
            gbtVar = new gbt(this, lvaVar);
        }
        gbt gbtVar2 = gbtVar;
        Object obj2 = gbtVar2.c;
        lvh lvhVar = lvh.a;
        int i2 = gbtVar2.d;
        if (i2 == 0) {
            lsr.f(obj2);
            ?? r11 = flwVar.e;
            ?? tgVar = new tg((Context) flwVar.d, (String) flwVar.b);
            tgVar.a(r11);
            jgy jgyVarA = th.a(tgVar.b());
            gbtVar2.h = flwVar;
            gbtVar2.e = (mhf) mamVar;
            gbtVar2.a = r11;
            gbtVar2.d = 1;
            Object objQ = lor.q(jgyVarA, gbtVar2);
            if (objQ != lvhVar) {
                mamVar2 = mamVar;
                r13 = r11;
                obj2 = objQ;
            }
            return lvhVar;
        }
        try {
            if (i2 == 1) {
                Executor executor = (Executor) gbtVar2.a;
                mhf mhfVar = gbtVar2.e;
                flw flwVar4 = gbtVar2.h;
                lsr.f(obj2);
                mamVar2 = mhfVar;
                r13 = executor;
                flwVar = flwVar4;
            } else {
                if (i2 == 2) {
                    qm qmVar3 = (qm) gbtVar2.a;
                    mamVar3 = gbtVar2.e;
                    flw flwVar5 = gbtVar2.h;
                    lsr.f(obj2);
                    flwVar2 = flwVar5;
                    qmVar = qmVar3;
                    qmVar2 = (qm) obj2;
                    mjdVar = gbu.b;
                    gbtVar2.h = flwVar2;
                    gbtVar2.e = (mhf) mamVar3;
                    gbtVar2.a = qmVar;
                    gbtVar2.b = qmVar2;
                    gbtVar2.f = mjdVar;
                    gbtVar2.d = 3;
                    if (mjdVar.b(gbtVar2) != lvhVar) {
                        flw flwVar6 = flwVar2;
                        r3 = qmVar2;
                        flwVar3 = flwVar6;
                        mamVar4 = mamVar3;
                    }
                    return lvhVar;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    lsr.f(obj2);
                    return obj2;
                }
                mjdVar = gbtVar2.f;
                Object obj3 = gbtVar2.b;
                qmVar = (qm) gbtVar2.a;
                mhf mhfVar2 = gbtVar2.e;
                flw flwVar7 = gbtVar2.h;
                lsr.f(obj2);
                mamVar4 = mhfVar2;
                flwVar3 = flwVar7;
                r3 = obj3;
            }
            vwVar = gbu.a;
            obj = flwVar3.b;
            weakReference = (WeakReference) vwVar.get(obj);
            if (weakReference != null) {
                gbnVar = (gbn) weakReference.get();
            } else {
                gbnVar = null;
            }
            if (gbnVar == null) {
                gbnVar = new gbn();
                vwVar.put(obj, new WeakReference(gbnVar));
            }
            mjdVar.d();
            ?? r1 = gaz.g;
            lxj.a(qmVar);
            lxj.a(r3);
            Object obj4 = flwVar3.d;
            Object obj5 = flwVar3.c;
            ?? r7 = flwVar3.e;
            gbtVar2.h = null;
            gbtVar2.e = null;
            gbtVar2.a = null;
            gbtVar2.b = null;
            gbtVar2.f = null;
            gbtVar2.d = 4;
            objZ = r1.z(qmVar, r3, gbnVar, (Context) obj4, (bzh) obj5, r7, mamVar4, gbtVar2);
            if (objZ != lvhVar) {
                return lvhVar;
            }
            return objZ;
        } catch (Throwable th) {
            mjdVar.d();
            throw th;
        }
        qm qmVar4 = qmVar;
        mam mamVar5 = mamVar2;
        qm qmVar5 = (qm) obj2;
        ayu ayuVarG = qmVar5.g();
        if (!ayuVarG.Q("LIST_FILTER_QUERY_LANGUAGE") || !ayuVarG.Q("VERBATIM_SEARCH")) {
            lxj.a(qmVar5);
            return new gak(qmVar5, flwVar.c != null, flwVar.e);
        }
        ?? tgVar2 = new tg((Context) flwVar.d, "__G3_TS__".concat(String.valueOf(flwVar.b)));
        tgVar2.a(r13);
        jgy jgyVarA2 = th.a(tgVar2.b());
        gbtVar2.h = flwVar;
        gbtVar2.e = (mhf) mamVar5;
        gbtVar2.a = qmVar5;
        gbtVar2.d = 2;
        Object objQ2 = lor.q(jgyVarA2, gbtVar2);
        if (objQ2 != lvhVar) {
            qmVar = qmVar5;
            obj2 = objQ2;
            mamVar3 = mamVar5;
            flwVar2 = flwVar;
            qmVar2 = (qm) obj2;
            mjdVar = gbu.b;
            gbtVar2.h = flwVar2;
            gbtVar2.e = (mhf) mamVar3;
            gbtVar2.a = qmVar;
            gbtVar2.b = qmVar2;
            gbtVar2.f = mjdVar;
            gbtVar2.d = 3;
            if (mjdVar.b(gbtVar2) != lvhVar) {
                flw flwVar8 = flwVar2;
                r3 = qmVar2;
                flwVar3 = flwVar8;
                mamVar4 = mamVar3;
                qm qmVar6 = qmVar;
                vwVar = gbu.a;
                obj = flwVar3.b;
                weakReference = (WeakReference) vwVar.get(obj);
                if (weakReference != null) {
                    gbnVar = (gbn) weakReference.get();
                } else {
                    gbnVar = null;
                }
                if (gbnVar == null) {
                    gbnVar = new gbn();
                    vwVar.put(obj, new WeakReference(gbnVar));
                }
                mjdVar.d();
                ?? r2 = gaz.g;
                lxj.a(qmVar6);
                lxj.a(r3);
                Object obj6 = flwVar3.d;
                Object obj7 = flwVar3.c;
                ?? r8 = flwVar3.e;
                gbtVar2.h = null;
                gbtVar2.e = null;
                gbtVar2.a = null;
                gbtVar2.b = null;
                gbtVar2.f = null;
                gbtVar2.d = 4;
                objZ = r2.z(qmVar6, r3, gbnVar, (Context) obj6, (bzh) obj7, r8, mamVar4, gbtVar2);
                if (objZ != lvhVar) {
                    return objZ;
                }
            }
        }
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object z(qm qmVar, qm qmVar2, gbn gbnVar, Context context, bzh bzhVar, Executor executor, mam mamVar, lva lvaVar) throws Throwable {
        gal galVar;
        if (lvaVar instanceof gal) {
            galVar = (gal) lvaVar;
            int i = galVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                galVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                galVar = new gal(this, lvaVar);
            }
        } else {
            galVar = new gal(this, lvaVar);
        }
        Object obj = galVar.a;
        Object obj2 = lvh.a;
        int i2 = galVar.b;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gaz gazVar = galVar.c;
            lsr.f(obj);
            return gazVar;
        }
        lsr.f(obj);
        gaz gazVar2 = new gaz(qmVar, qmVar2, gbnVar, context, bzhVar, executor, mamVar);
        galVar.c = gazVar2;
        galVar.b = 1;
        Object objG = lxt.g(new dmy(gazVar2, (lva) null, 17), galVar);
        if (objG != obj2) {
            objG = ltl.a;
        }
        return objG != obj2 ? gazVar2 : obj2;
    }
}
