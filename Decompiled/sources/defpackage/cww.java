package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cww extends ctw {
    public static final iwy b = iwy.h("com/android/deskclock/data/MusicModel");
    public final Context c;
    public final SharedPreferences d;
    public final List e;
    public final dcv f;
    public final Handler g;
    public final cop h;
    public final czb i;
    public final flw j;
    private final fhr k;
    private final cxi l;
    private final cyr m;
    private final TelephonyManager n;
    private final Map o;
    private final Map p;
    private final cqj q;
    private final ghq r;
    private final cyr s;
    private final cyr t;
    private final cyr u;

    public cww(Context context, SharedPreferences sharedPreferences, czb czbVar, fhr fhrVar, cqj cqjVar, cop copVar, cxi cxiVar, flw flwVar, cyr cyrVar, cyr cyrVar2, cyr cyrVar3, cyr cyrVar4, ghq ghqVar, cyr cyrVar5) {
        super(cyrVar5);
        this.e = new ArrayList();
        this.o = new EnumMap(dco.class);
        this.p = new EnumMap(dco.class);
        this.f = new dcv();
        this.g = new Handler(Looper.getMainLooper());
        this.c = context;
        this.i = czbVar;
        this.k = fhrVar;
        this.q = cqjVar;
        this.h = copVar;
        this.l = cxiVar;
        this.j = flwVar;
        this.m = cyrVar;
        this.u = cyrVar2;
        this.s = cyrVar3;
        this.t = cyrVar4;
        this.r = ghqVar;
        this.d = sharedPreferences;
        this.n = (TelephonyManager) context.getSystemService("phone");
    }

    private final void p(dcu dcuVar) {
        long jI;
        dcs dcsVar = dcuVar.a;
        dcs dcsVar2 = dcuVar.b;
        if (dcsVar == dcsVar2 && dcuVar.c == dcuVar.d) {
            return;
        }
        if (dcsVar != dcsVar2) {
            if (dcsVar != null) {
                cwt cwtVar = dcsVar.i;
                cwtVar.b();
                cwtVar.b.l(dco.f(cwtVar.a.b), cwtVar);
                cwu cwuVar = new cwu(this);
                dcy dcyVar = new dcy(dcsVar, cwuVar);
                cwuVar.a = dcyVar;
                d(dco.f(dcyVar.b)).p.a(new cwz(dcyVar));
            }
            if (dcsVar2 != null && (!dcsVar2.d() || dcuVar.d == 3)) {
                cwt cwtVar2 = dcsVar2.i;
                if (cwtVar2.a.c()) {
                    dco dcoVarF = dco.f(cwtVar2.a.b);
                    Handler handler = cwtVar2.b.g;
                    lxj.d(dcoVarF, "provider");
                    int iOrdinal = dcoVarF.ordinal();
                    if (iOrdinal == 0) {
                        jI = 30000;
                    } else if (iOrdinal == 1) {
                        jI = kwn.a.cy().i();
                    } else if (iOrdinal == 2) {
                        jI = kwn.a.cy().l();
                    } else if (iOrdinal == 3) {
                        jI = kwn.a.cy().e();
                    } else {
                        if (iOrdinal != 4) {
                            throw new lsy();
                        }
                        jI = kwn.a.cy().b();
                    }
                    handler.postDelayed(cwtVar2, jI);
                }
                d(dco.f(dcsVar2.b)).p.a(new cwz(dcsVar2));
            }
        }
        boolean z = dcuVar.c != 1;
        boolean z2 = dcuVar.d == 2;
        if (z || !z2 || dcsVar2 == null) {
            if (!z || z2) {
                return;
            }
            ((Vibrator) this.c.getSystemService(Vibrator.class)).cancel();
            return;
        }
        Vibrator vibrator = (Vibrator) this.c.getSystemService(Vibrator.class);
        if (vibrator.hasVibrator()) {
            vibrator.vibrate(VibrationEffect.createWaveform(new long[]{50, 50, 50, 50, 50, 50, 50, 50, 100, 500}, new int[]{77, 78, 80, 85, 95, 117, 162, 255, 255, 0}, 0), dcsVar2.g.a());
        }
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, lst] */
    public final cwx d(dco dcoVar) {
        cwx cxyVar;
        dco dcoVar2;
        Map map = this.p;
        cwx cwxVar = (cwx) map.get(dcoVar);
        if (cwxVar == null) {
            dco dcoVar3 = dco.a;
            int iOrdinal = dcoVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    this.i.I(mjn.SPOTIFY, 3, 0, 0, 0, 0);
                    cyr cyrVar = this.s;
                    cyr cyrVar2 = this.a;
                    Context contextA = ((hft) cyrVar.a).a();
                    fhr fhrVar = (fhr) cyrVar.b.b();
                    fhrVar.getClass();
                    czb czbVar = (czb) cyrVar.c.b();
                    czbVar.getClass();
                    cqj cqjVar = (cqj) cyrVar.d.b();
                    cqjVar.getClass();
                    cxi cxiVar = (cxi) cyrVar.e.b();
                    cxiVar.getClass();
                    ddd dddVar = (ddd) cyrVar.f.b();
                    dddVar.getClass();
                    cxyVar = new cxo(contextA, fhrVar, czbVar, cqjVar, cxiVar, dddVar, ((dbr) cyrVar.g).b(), ((cqh) cyrVar.h).b(), cyrVar2);
                    cxyVar.C(this.l);
                } else if (iOrdinal == 2) {
                    this.i.I(mjn.YOUTUBE_MUSIC, 3, 0, 0, 0, 0);
                    cyr cyrVar3 = this.m;
                    cyr cyrVar4 = this.a;
                    Context contextA2 = ((hft) cyrVar3.a).a();
                    fhr fhrVar2 = (fhr) cyrVar3.b.b();
                    fhrVar2.getClass();
                    czb czbVar2 = (czb) cyrVar3.c.b();
                    czbVar2.getClass();
                    cqj cqjVar2 = (cqj) cyrVar3.d.b();
                    cqjVar2.getClass();
                    cxi cxiVar2 = (cxi) cyrVar3.e.b();
                    cxiVar2.getClass();
                    ddd dddVar2 = (ddd) cyrVar3.f.b();
                    dddVar2.getClass();
                    cxyVar = new cyq(contextA2, fhrVar2, czbVar2, cqjVar2, cxiVar2, dddVar2, ((dbr) cyrVar3.g).b(), ((cqh) cyrVar3.h).b(), cyrVar4);
                    cxyVar.C(this.l);
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        dcoVar2 = dcoVar;
                    } else {
                        this.i.I(mjn.CALM, 3, 0, 0, 0, 0);
                        cyr cyrVar5 = this.u;
                        cyr cyrVar6 = this.a;
                        Context contextA3 = ((hft) cyrVar5.a).a();
                        fhr fhrVar3 = (fhr) cyrVar5.b.b();
                        fhrVar3.getClass();
                        czb czbVar3 = (czb) cyrVar5.c.b();
                        czbVar3.getClass();
                        cqj cqjVar3 = (cqj) cyrVar5.d.b();
                        cqjVar3.getClass();
                        cxi cxiVar3 = (cxi) cyrVar5.e.b();
                        cxiVar3.getClass();
                        ddd dddVar3 = (ddd) cyrVar5.f.b();
                        dddVar3.getClass();
                        cxyVar = new cut(contextA3, fhrVar3, czbVar3, cqjVar3, cxiVar3, dddVar3, ((dbr) cyrVar5.g).b(), ((cqh) cyrVar5.h).b(), cyrVar6);
                        cxyVar.C(this.l);
                    }
                    map.put(dcoVar2, cwxVar);
                } else {
                    this.i.I(mjn.PANDORA, 3, 0, 0, 0, 0);
                    cyr cyrVar7 = this.t;
                    cyr cyrVar8 = this.a;
                    Context contextA4 = ((hft) cyrVar7.a).a();
                    fhr fhrVar4 = (fhr) cyrVar7.b.b();
                    fhrVar4.getClass();
                    czb czbVar4 = (czb) cyrVar7.c.b();
                    czbVar4.getClass();
                    cqj cqjVar4 = (cqj) cyrVar7.d.b();
                    cqjVar4.getClass();
                    cxi cxiVar4 = (cxi) cyrVar7.e.b();
                    cxiVar4.getClass();
                    ddd dddVar4 = (ddd) cyrVar7.f.b();
                    dddVar4.getClass();
                    cxyVar = new cxd(contextA4, fhrVar4, czbVar4, cqjVar4, cxiVar4, dddVar4, ((dbr) cyrVar7.g).b(), ((cqh) cyrVar7.h).b(), cyrVar8);
                    cxyVar.C(this.l);
                }
                dcoVar2 = dcoVar;
            } else {
                this.i.I(mjn.SYSTEM, 3, 0, 0, 0, 0);
                ghq ghqVar = this.r;
                cyr cyrVar9 = this.a;
                Context contextA5 = ((hft) ghqVar.d).a();
                fhr fhrVar5 = (fhr) ghqVar.c.b();
                fhrVar5.getClass();
                czb czbVar5 = (czb) ghqVar.f.b();
                czbVar5.getClass();
                cqj cqjVar5 = (cqj) ghqVar.g.b();
                cqjVar5.getClass();
                cxi cxiVar5 = (cxi) ghqVar.h.b();
                cxiVar5.getClass();
                flw flwVarA = ((dbr) ghqVar.e).b();
                ddk ddkVar = (ddk) ghqVar.a.b();
                ddkVar.getClass();
                ddd dddVar5 = (ddd) ghqVar.i.b();
                dddVar5.getClass();
                cpg cpgVarA = ((cot) ghqVar.b).b();
                dcoVar.getClass();
                dcoVar2 = dcoVar;
                cxyVar = new cxy(contextA5, fhrVar5, czbVar5, cqjVar5, cxiVar5, flwVarA, ddkVar, dddVar5, cpgVarA, cyrVar9, dcoVar2);
            }
            cwxVar = cxyVar;
            map.put(dcoVar2, cwxVar);
        }
        return cwxVar;
    }

    final void e(dco dcoVar, dcl dclVar) {
        d(dcoVar).r.add(dclVar);
    }

    final void h(dco dcoVar, dcz dczVar) {
        cwx cwxVarD = d(dcoVar);
        cwxVarD.p.a(new cwz(cwy.a, dczVar));
    }

    final void i(dco dcoVar, dcz dczVar) {
        if (Collection.EL.stream(this.f.b.values()).anyMatch(new chu(dcoVar, 12))) {
            return;
        }
        cwx cwxVarD = d(dcoVar);
        cwxVarD.p.a(new cwz(cwy.d, dczVar));
    }

    final void j(dcs dcsVar) {
        dcs dcsVar2 = dcsVar;
        if (dcsVar2.j == 2) {
            cxi cxiVar = this.l;
            Uri uri = dcsVar2.b;
            if (cxiVar.k(uri)) {
                dcsVar2 = new dcs(uri, dcsVar2.g, dcsVar2.c, dcsVar2.d, dcsVar2.k, dcsVar2.i, 3, dcsVar2.e, dcsVar2.a, dcsVar2.f, dcsVar2.h);
            }
        }
        cwt cwtVar = new cwt(this);
        dcs dcsVar3 = new dcs(dcsVar2.b, dcsVar2.g, dcsVar2.c, dcsVar2.d, dcsVar2.k, dcsVar2.i, dcsVar2.j, dcsVar2.e, dcsVar2.a, dcsVar2.f, this.k.c().toEpochMilli());
        dcs dcsVar4 = new dcs(dcsVar3.b, dcsVar3.g, dcsVar3.c, dcsVar3.d, dcsVar3.k, cwtVar, dcsVar3.j, dcsVar3.e, dcsVar3.a, dcsVar3.f, dcsVar3.h);
        cwtVar.a = dcsVar4;
        dcv dcvVar = this.f;
        dcx dcxVar = dcsVar4.g;
        Map map = dcvVar.b;
        dcs dcsVarA = dcvVar.a();
        int iB = dcvVar.b();
        dcs dcsVar5 = (dcs) map.get(dcxVar);
        dcs dcsVar6 = (dcs) j$.util.Map.EL.merge(map, dcxVar, dcsVar4, new dct());
        p(new dcu(dcsVarA, iB, dcsVar5 == dcsVar6 ? null : dcsVar5, dcsVar4 == dcsVar6 ? dcsVar6 : null, dcvVar.a(), dcvVar.b()));
    }

    final void k(dcy dcyVar) {
        dcv dcvVar = this.f;
        Map map = dcvVar.b;
        dcs dcsVarA = dcvVar.a();
        int iB = dcvVar.b();
        dcx dcxVar = dcyVar.e;
        dcs dcsVar = (dcs) map.get(dcxVar);
        dcs dcsVar2 = null;
        if (dcsVar != null) {
            if (dcsVar.c == dcyVar.d) {
                dcsVar2 = (dcs) map.remove(dcxVar);
            }
        }
        p(new dcu(dcsVarA, iB, dcsVar2, null, dcvVar.a(), dcvVar.b()));
    }

    final void l(dco dcoVar, dcl dclVar) {
        d(dcoVar).r.remove(dclVar);
    }

    public final boolean m(dco dcoVar) {
        boolean zU;
        iud iudVarO;
        Map map = this.o;
        if (map.containsKey(dcoVar)) {
            return ((Boolean) map.get(dcoVar)).booleanValue();
        }
        if (dcoVar == dco.a) {
            map.put(dcoVar, false);
            return false;
        }
        lxj.d(dcoVar, "provider");
        int iOrdinal = dcoVar.ordinal();
        if (iOrdinal == 1) {
            zU = kwn.a.cy().u();
        } else if (iOrdinal == 2) {
            zU = kwn.a.cy().v();
        } else if (iOrdinal == 3) {
            zU = kwn.a.cy().s();
        } else {
            if (iOrdinal != 4) {
                Objects.toString(dcoVar);
                throw new IllegalArgumentException("Unexpected provider: ".concat(String.valueOf(dcoVar)));
            }
            zU = kwn.a.cy().r();
        }
        if (!zU) {
            new cwv(this.c, dcoVar, a()).d();
            map.put(dcoVar, false);
            return false;
        }
        if (n(dcoVar)) {
            map.put(dcoVar, true);
            return true;
        }
        String simCountryIso = this.n.getSimCountryIso();
        if (TextUtils.isEmpty(simCountryIso)) {
            simCountryIso = fha.a(this.c.getContentResolver(), "device_country", null);
            if ("unknown".equalsIgnoreCase(simCountryIso)) {
                simCountryIso = null;
            }
        }
        if (TextUtils.isEmpty(simCountryIso)) {
            simCountryIso = Locale.getDefault().getCountry();
        }
        if (simCountryIso != null) {
            simCountryIso = simCountryIso.toUpperCase(Locale.US);
        }
        lxj.d(dcoVar, "provider");
        int iOrdinal2 = dcoVar.ordinal();
        if (iOrdinal2 == 1) {
            khh khhVar = kwn.a.cy().p().b;
            lxj.c(khhVar, "getElementList(...)");
            iudVarO = iao.O(khhVar);
        } else if (iOrdinal2 == 2) {
            khh khhVar2 = kwn.a.cy().q().b;
            lxj.c(khhVar2, "getElementList(...)");
            iudVarO = iao.O(khhVar2);
        } else if (iOrdinal2 == 3) {
            khh khhVar3 = kwn.a.cy().o().b;
            lxj.c(khhVar3, "getElementList(...)");
            iudVarO = iao.O(khhVar3);
        } else {
            if (iOrdinal2 != 4) {
                Objects.toString(dcoVar);
                throw new IllegalArgumentException("Unexpected provider: ".concat(String.valueOf(dcoVar)));
            }
            khh khhVar4 = kwn.a.cy().n().b;
            lxj.c(khhVar4, "getElementList(...)");
            iudVarO = iao.O(khhVar4);
        }
        boolean zContains = iudVarO.contains(simCountryIso);
        map.put(dcoVar, Boolean.valueOf(zContains));
        return zContains;
    }

    final boolean n(dco dcoVar) {
        if (dcoVar == dco.a) {
            return false;
        }
        cqj cqjVar = this.q;
        String strB = dcoVar.b(this.c);
        lxj.d(strB, "packageName");
        return cqjVar.a(strB) > -1;
    }

    final boolean o(dco dcoVar) {
        Boolean bool;
        if (dcoVar == dco.a) {
            return true;
        }
        SharedPreferences sharedPreferences = this.d;
        int i = sharedPreferences.getInt("provider_visibility_".concat(String.valueOf(dcoVar.name())), 0);
        if (i == 0) {
            bool = null;
        } else if (i == 1) {
            bool = false;
        } else {
            if (i != 2) {
                throw new IllegalStateException(a.aW(i, "Illegal visibility value: "));
            }
            bool = true;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zN = n(dcoVar);
        if (zN) {
            a.aP(sharedPreferences, dcoVar, true);
        }
        return zN;
    }
}
