package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnw implements fnl {
    public static final /* synthetic */ int a = 0;
    private static final Set b = lhm.at(new jrg[]{jrg.PROMO_TRIGGERED, jrg.PROMO_DISABLED_BY_PHENOTYPE, jrg.PROMO_EXPIRED, jrg.PROMO_TARGETING_EVALUATED, jrg.PROMO_CONDITIONS_EVALUATED, jrg.PROMO_NOT_SHOWN_DEVICE_CAPPED, jrg.PROMO_NOT_SHOWN, jrg.PROMO_COUNTERFACTUAL_DROPPED_ON_RECEIVE, jrg.PROMO_SENT_FOR_RENDERING, jrg.PROMO_SENT_TO_COLLABORATOR_CALLBACK, jrg.PROMO_SHOWN, jrg.PROMO_USER_ACTION, jrg.PROMO_USER_DISMISSED, jrg.PROMO_SYSTEM_DISMISSED});
    private static final iyf c = iyf.h();
    private static final SecureRandom d = new SecureRandom();
    private final String e;
    private final Context f;
    private final kqg g;
    private final gdi h;
    private final iqo i;
    private final lst j;
    private final kqg k;
    private final kqg l;
    private final Clock m;
    private final gog n;
    private final gog o;

    public fnw(gog gogVar, String str, Context context, kqg kqgVar, gdi gdiVar, iqo iqoVar, lst lstVar, kqg kqgVar2, kqg kqgVar3, gog gogVar2, Clock fhrVar) {
        lxj.d(gogVar, "clearcutLoggerProvider");
        lxj.d(str, "appPackageName");
        lxj.d(kqgVar, "clientStreamz");
        lxj.d(kqgVar2, "gnpFetchOnlyAccountStorage");
        lxj.d(kqgVar3, "gnpFcmAccountStorage");
        lxj.d(fhrVar, "clock");
        this.o = gogVar;
        this.e = str;
        this.f = context;
        this.g = kqgVar;
        this.h = gdiVar;
        this.i = iqoVar;
        this.j = lstVar;
        this.k = kqgVar2;
        this.l = kqgVar3;
        this.n = gogVar2;
        this.m = fhrVar;
    }

    private final int A() {
        int iOrdinal = ((ghe) this.j).b().ordinal();
        if (iOrdinal == 0) {
            return 4;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 5;
        }
        if (iOrdinal == 3) {
            return 3;
        }
        if (iOrdinal == 4) {
            return 6;
        }
        if (iOrdinal == 5) {
            return 7;
        }
        throw new lsy();
    }

    private final jrt v(foa foaVar) {
        jid jidVarZ = jam.z(jrt.c.k());
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        lxj.c(jrdVar, "getPromoId(...)");
        Object obj = jidVarZ.a;
        int i = jrdVar.b;
        kgt kgtVar = (kgt) obj;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        jrtVar.d |= 1;
        jrtVar.f = i;
        List listUnmodifiableList = DesugarCollections.unmodifiableList(jrtVar.e);
        lxj.c(listUnmodifiableList, "getMendelIdsList(...)");
        new kjf(listUnmodifiableList);
        khd khdVar = jrdVar.c;
        lxj.c(khdVar, "getMendelIdList(...)");
        lxj.d(khdVar, "values");
        kgtVar.p();
        jrt jrtVar2 = (jrt) kgtVar.b;
        khd khdVar2 = jrtVar2.e;
        if (!khdVar2.c()) {
            jrtVar2.e = kgy.x(khdVar2);
        }
        kfi.f(khdVar, jrtVar2.e);
        jzm jzmVar = foaVar.f;
        if (jzmVar != null && jzmVar.e != 0) {
            String str = jzmVar.c;
            lxj.c(str, "getIdentifier(...)");
            lxj.d(str, "value");
            kgtVar.p();
            jrt jrtVar3 = (jrt) kgtVar.b;
            Objects.requireNonNull(str);
            jrtVar3.d |= 16;
            jrtVar3.h = str;
            long j = jzmVar.e;
            kgtVar.p();
            jrt jrtVar4 = (jrt) kgtVar.b;
            jrtVar4.d |= 32;
            jrtVar4.i = j;
            int iA = A();
            kgtVar.p();
            jrt jrtVar5 = (jrt) kgtVar.b;
            jrtVar5.w = iA - 1;
            jrtVar5.d |= 1048576;
            kfz kfzVar = jzmVar.f;
            lxj.c(kfzVar, "getOpaqueBackendData(...)");
            lxj.d(kfzVar, "value");
            kgtVar.p();
            jrt jrtVar6 = (jrt) kgtVar.b;
            Objects.requireNonNull(kfzVar);
            jrtVar6.d |= 4;
            jrtVar6.g = kfzVar;
        }
        String str2 = this.h.a;
        if (str2 != null && str2.length() != 0) {
            jidVarZ.E(str2);
        }
        long j2 = foaVar.d;
        if (j2 != 0) {
            Duration durationBetween = Duration.between(Instant.ofEpochMilli(j2), this.m.c());
            lxj.c(durationBetween, "between(...)");
            lxj.d(durationBetween, "<this>");
            kgj kgjVarD = kkj.d(durationBetween);
            lxj.c(kgjVarD, "toProtoDuration(...)");
            lxj.d(kgjVarD, "value");
            kgtVar.p();
            jrt jrtVar7 = (jrt) kgtVar.b;
            Objects.requireNonNull(kgjVarD);
            jrtVar7.u = kgjVarD;
            jrtVar7.d |= 262144;
        }
        jxz jxzVarW = w(foaVar);
        if (jxzVarW != null) {
            jidVarZ.H(jxzVarW);
        }
        return jidVarZ.D();
    }

    private final jxz w(foa foaVar) {
        return x(foaVar.b, foaVar.g);
    }

    private final jxz x(String str, String str2) {
        boolean z = false;
        if (str != null && str.length() != 0 && (kzi.a.cy().a() || str2 == null || str2.length() == 0)) {
            z = true;
        }
        iqo iqoVar = this.i;
        jid jidVarS = jwf.s(jxz.a.k());
        jidVarS.A();
        gcm gcmVarB = ((gjh) ((iqq) iqoVar).a).b(z);
        if (gcmVarB instanceof gci) {
            ((iyb) ((iyb) c.c()).i(((gci) gcmVarB).b())).r("Failed creating the delivery address log for this event, leaving it empty");
        }
        if (gcmVarB instanceof gcp) {
            jidVarS.y((jxk) ((gcp) gcmVarB).a);
        }
        if (str2 != null) {
            jidVarS.z(str2);
        }
        return jidVarS.x();
    }

    private final void y(foa foaVar, jrg jrgVar, jrh jrhVar) {
        z(foaVar.b, jrgVar, jrhVar);
    }

    private final void z(String str, jrg jrgVar, jrh jrhVar) {
        Context context = this.f;
        String strA = fny.a(context);
        if (strA == null) {
            strA = "";
        }
        jid jidVarV = ihj.V(jrhVar.B());
        String str2 = this.e;
        lxj.d(str2, "value");
        kgt kgtVar = (kgt) jidVarV.a;
        kgtVar.p();
        jrh jrhVar2 = (jrh) kgtVar.b;
        Objects.requireNonNull(str2);
        jrhVar2.b |= 1;
        jrhVar2.d = str2;
        kgtVar.p();
        jrh jrhVar3 = (jrh) kgtVar.b;
        jrhVar3.b |= 4;
        jrhVar3.e = 959658358;
        kgtVar.p();
        jrh jrhVar4 = (jrh) kgtVar.b;
        Objects.requireNonNull(strA);
        jrhVar4.b |= 8;
        jrhVar4.f = strA;
        String strValueOf = String.valueOf(d.nextInt(1000000000));
        lxj.d(strValueOf, "value");
        kgtVar.p();
        jrh jrhVar5 = (jrh) kgtVar.b;
        Objects.requireNonNull(strValueOf);
        jrhVar5.b |= 64;
        jrhVar5.g = strValueOf;
        jrh jrhVarH = jidVarV.h();
        int i = 0;
        if (b.contains(jrgVar)) {
            ((htt) ((gpc) this.g.b()).i.cy()).b(1L, str2, jrgVar.name());
        }
        emx emxVarH = ((emy) this.o.p(str)).h(jrhVarH, flq.a(context, new jru()));
        emxVarH.i(jrgVar.cQ);
        emxVarH.c();
        lxj.d(c, "<this>");
        if (jrhVarH == null) {
            return;
        }
        String strB = gdn.b(jrhVarH);
        int iCeil = (int) Math.ceil(((double) strB.length()) / 3500.0d);
        while (i < iCeil) {
            int i2 = i * 3500;
            i++;
            lxj.c(strB.substring(i2, Math.min(i * 3500, strB.length())), "substring(...)");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fnl
    public final Object a(String str, jrp jrpVar, boolean z, String str2, String str3, List list, lva lvaVar) throws Throwable {
        fnv fnvVar;
        jid jidVarV;
        Object obj;
        String str4;
        String str5;
        boolean z2;
        jid jidVar;
        if (lvaVar instanceof fnv) {
            fnvVar = (fnv) lvaVar;
            int i = fnvVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fnvVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fnvVar = new fnv(this, lvaVar);
            }
        } else {
            fnvVar = new fnv(this, lvaVar);
        }
        Object obj2 = fnvVar.b;
        Object obj3 = lvh.a;
        int i2 = fnvVar.d;
        if (i2 == 0) {
            lsr.f(obj2);
            jidVarV = ihj.V(jrh.a.k());
            fnvVar.e = str;
            fnvVar.f = jrpVar;
            fnvVar.g = str2;
            fnvVar.h = str3;
            fnvVar.i = jidVarV;
            fnvVar.j = jidVarV;
            fnvVar.a = z;
            fnvVar.d = 1;
            Object objT = t(str, list, fnvVar);
            if (objT == obj3) {
                return obj3;
            }
            obj = objT;
            str4 = str3;
            str5 = str2;
            z2 = z;
            jidVar = jidVarV;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z3 = fnvVar.a;
            jid jidVar2 = fnvVar.j;
            jid jidVar3 = fnvVar.i;
            String str6 = fnvVar.h;
            String str7 = fnvVar.g;
            jrp jrpVar2 = fnvVar.f;
            String str8 = fnvVar.e;
            lsr.f(obj2);
            jidVarV = jidVar2;
            str = str8;
            obj = obj2;
            jidVar = jidVar3;
            jrpVar = jrpVar2;
            str4 = str6;
            str5 = str7;
            z2 = z3;
        }
        jid jidVarZ = jam.z(((jrt) obj).B());
        lxj.d(jrpVar, "value");
        kgt kgtVar = (kgt) jidVarZ.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        jrtVar.s = jrpVar.k;
        jrtVar.d |= 65536;
        if (!z2 && str5 != null) {
            kgtVar.p();
            jrt jrtVar2 = (jrt) kgtVar.b;
            Objects.requireNonNull(str5);
            jrtVar2.d |= 4194304;
            jrtVar2.x = str5;
            if (str4 != null) {
                kgtVar.p();
                jrt jrtVar3 = (jrt) kgtVar.b;
                Objects.requireNonNull(str4);
                jrtVar3.d |= 8388608;
                jrtVar3.y = str4;
            }
        }
        jidVarV.i(jidVarZ.D());
        z(str, z2 ? jrg.PROMO_SYNC_SUCCESS : jrg.PROMO_SYNC_ERROR, jidVar.h());
        return ltl.a;
    }

    @Override // defpackage.fnl
    public final void b(foa foaVar, boolean z, jqk jqkVar) {
        lxj.d(jqkVar, "permission");
        jid jidVarV = ihj.V(jrh.a.k());
        kgt kgtVarK = jri.a.k();
        lxj.d(kgtVarK, "builder");
        int iA = A();
        kgtVarK.p();
        jri jriVar = (jri) kgtVarK.b;
        jriVar.e = iA - 1;
        jriVar.b |= 8;
        jid jidVarY = jam.y(jrj.a.k());
        jidVarY.f(z ? jqj.ANDROID_PERMISSION_STATE_AUTHORIZED : jqj.ANDROID_PERMISSION_STATE_DENIED);
        jidVarY.g(jqkVar);
        jrj jrjVarE = jidVarY.e();
        lxj.d(jrjVarE, "value");
        kgtVarK.p();
        jri jriVar2 = (jri) kgtVarK.b;
        Objects.requireNonNull(jrjVarE);
        jriVar2.c = jrjVarE;
        jriVar2.b |= 2;
        jzm jzmVar = foaVar.f;
        if (jzmVar != null) {
            String str = jzmVar.c;
            lxj.c(str, "getIdentifier(...)");
            lxj.d(str, "value");
            kgtVarK.p();
            jri jriVar3 = (jri) kgtVarK.b;
            Objects.requireNonNull(str);
            jriVar3.b |= 64;
            jriVar3.h = str;
            long j = jzmVar.e;
            kgtVarK.p();
            jri jriVar4 = (jri) kgtVarK.b;
            jriVar4.b |= 4;
            jriVar4.d = j;
            kfz kfzVar = jzmVar.f;
            lxj.c(kfzVar, "getOpaqueBackendData(...)");
            lxj.d(kfzVar, "value");
            kgtVarK.p();
            jri jriVar5 = (jri) kgtVarK.b;
            Objects.requireNonNull(kfzVar);
            jriVar5.b |= 128;
            jriVar5.i = kfzVar;
        }
        String str2 = this.h.a;
        if (str2 != null && str2.length() != 0) {
            kgtVarK.p();
            jri jriVar6 = (jri) kgtVarK.b;
            Objects.requireNonNull(str2);
            jriVar6.b |= 32;
            jriVar6.g = str2;
        }
        jxz jxzVarW = w(foaVar);
        if (jxzVarW != null) {
            kgtVarK.p();
            jri jriVar7 = (jri) kgtVarK.b;
            Objects.requireNonNull(jxzVarW);
            jriVar7.f = jxzVarW;
            jriVar7.b |= 16;
        }
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        jri jriVar8 = (jri) kgyVarM;
        lxj.d(jriVar8, "value");
        kgt kgtVar = (kgt) jidVarV.a;
        kgtVar.p();
        jrh jrhVar = (jrh) kgtVar.b;
        Objects.requireNonNull(jriVar8);
        jrhVar.i = jriVar8;
        jrhVar.b |= 1073741824;
        y(foaVar, z ? jrg.USER_AUTHORIZED_PERMISSION : jrg.USER_DENIED_PERMISSION, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void c(Map map, List list, boolean z, String str) {
        lxj.d(map, "userPermissionsMap");
        lxj.d(str, "clientId");
        jid jidVarV = ihj.V(jrh.a.k());
        kgt kgtVarK = jrf.a.k();
        lxj.d(kgtVarK, "builder");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jrf) kgtVarK.b).c);
        lxj.c(listUnmodifiableList, "getPermissionStateList(...)");
        new kjf(listUnmodifiableList);
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            jid jidVarY = jam.y(jrj.a.k());
            jidVarY.g((jqk) entry.getKey());
            jidVarY.f((jqj) entry.getValue());
            arrayList.add(jidVarY.e());
        }
        kgtVarK.p();
        jrf jrfVar = (jrf) kgtVarK.b;
        khh khhVar = jrfVar.c;
        if (!khhVar.c()) {
            jrfVar.c = kgy.z(khhVar);
        }
        kfi.f(arrayList, jrfVar.c);
        if (str.length() > 0) {
            lxj.d(str, "value");
            kgtVarK.p();
            jrf jrfVar2 = (jrf) kgtVarK.b;
            Objects.requireNonNull(str);
            jrfVar2.b |= 16;
            jrfVar2.d = str;
        }
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        jrf jrfVar3 = (jrf) kgyVarM;
        lxj.d(jrfVar3, "value");
        kgt kgtVar = (kgt) jidVarV.a;
        kgtVar.p();
        jrh jrhVar = (jrh) kgtVar.b;
        Objects.requireNonNull(jrfVar3);
        jrhVar.h = jrfVar3;
        jrhVar.b |= 1024;
        jrh jrhVarH = jidVarV.h();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z((String) it.next(), jrg.PERIODIC_APPLICATION_STATE, jrhVarH);
        }
        if (z) {
            z(null, jrg.PERIODIC_APPLICATION_STATE, jrhVarH);
        }
    }

    @Override // defpackage.fnl
    public final void d(foa foaVar, List list) {
        jrk jrkVar;
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        kgt kgtVar = (kgt) jidVarZ.a;
        new kjf(new khf(((jrt) kgtVar.b).n, jrt.b));
        ArrayList arrayList = new ArrayList(lhm.E(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fpq fpqVar = (fpq) it.next();
            lxj.d(fpqVar, "condition");
            switch (fpqVar.ordinal()) {
                case 0:
                    jrkVar = jrk.CONDITION_UNKNOWN;
                    break;
                case 1:
                    jrkVar = jrk.CONDITION_BATTERY;
                    break;
                case 2:
                    jrkVar = jrk.CONDITION_INSTALLED_APP;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    jrkVar = jrk.CONDITION_NETWORK;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    jrkVar = jrk.CONDITION_LOCALE;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    jrkVar = jrk.CONDITION_TIME_CONSTRAINT;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    jrkVar = jrk.CONDITION_SYNC_REQUIRED;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    jrkVar = jrk.CONDITION_VALID_INTENT;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    jrkVar = jrk.CONDITION_DASHER;
                    break;
                case 9:
                    jrkVar = jrk.CONDITION_MINOR;
                    break;
                case 10:
                    jrkVar = jrk.CONDITION_AUTH_URL;
                    break;
                default:
                    throw new lsy();
            }
            arrayList.add(jrkVar);
        }
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        khd khdVar = jrtVar.n;
        if (!khdVar.c()) {
            jrtVar.n = kgy.x(khdVar);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            jrtVar.n.g(((jrk) it2.next()).r);
        }
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_CONDITIONS_EVALUATED, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void e(foa foaVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jidVarV.i(v(foaVar));
        y(foaVar, jrg.PROMO_DISABLED_BY_PHENOTYPE, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void f(foa foaVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jidVarV.i(v(foaVar));
        y(foaVar, jrg.PROMO_EXPIRED, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void g(foa foaVar, kct kctVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        Object objE = fnn.b.e(kctVar);
        if (objE == null) {
            throw new IllegalStateException("PromoNotShownReason is null");
        }
        jidVarZ.G((jro) objE);
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_NOT_SHOWN, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void h(foa foaVar, fob fobVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        fnm fnmVar = fnn.a;
        kcp kcpVarA = fobVar.a();
        if (kcpVarA == null) {
            throw new IllegalStateException("DisplayProperties is null");
        }
        Object objE = fnmVar.e(kcpVarA);
        if (objE == null) {
            throw new IllegalStateException("DisplayProperties is null");
        }
        jidVarZ.F((jrn) objE);
        jidVarZ.G(jro.PROMO_NOT_SHOWN_CONTROL_GROUP);
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_NOT_SHOWN, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void i(foa foaVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jidVarV.i(v(foaVar));
        y(foaVar, jrg.PROMO_NOT_SHOWN_DEVICE_CAPPED, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void j(foa foaVar, fwd fwdVar) {
        jro jroVar;
        lxj.d(foaVar, "promoContext");
        if (fwd.a == fwdVar) {
            return;
        }
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        switch (fwdVar.ordinal()) {
            case 1:
                jroVar = jro.PROMO_NOT_SHOWN_RENDERER_INTERNAL_ERROR;
                break;
            case 2:
                jroVar = jro.PROMO_NOT_SHOWN_INTERNAL_ERROR;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jroVar = jro.PROMO_NOT_SHOWN_UNSUPPORTED_PROMO_UI;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                jroVar = jro.PROMO_NOT_SHOWN_UNSUPPORTED_CUSTOM_UI_TYPE;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jroVar = jro.PROMO_NOT_SHOWN_THEME_NOT_FOUND;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jroVar = jro.PROMO_NOT_SHOWN_APPLICATION_IN_BACKGROUND;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                jroVar = jro.PROMO_NOT_SHOWN_VIEW_NOT_IN_SCREEN;
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                jroVar = jro.PROMO_NOT_SHOWN_VIEW_MOSTLY_HIDDEN;
                break;
            case 9:
                jroVar = jro.PROMO_NOT_SHOWN_MISSING_ASSETS;
                break;
            case 10:
                jroVar = jro.PROMO_NOT_SHOWN_INVALID_PROMOTION;
                break;
            case 11:
                jroVar = jro.PROMO_NOT_SHOWN_INVALID_CUSTOM_UI_PROTO;
                break;
            case 12:
                jroVar = jro.PROMO_NOT_SHOWN_PERMISSION_GRANTED;
                break;
            default:
                jroVar = jro.PROMO_NOT_SHOWN_RENDERER_INTERNAL_ERROR;
                break;
        }
        jidVarZ.G(jroVar);
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_NOT_SHOWN, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void k(foa foaVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jidVarV.i(v(foaVar));
        y(foaVar, jrg.PROMO_SENT_FOR_RENDERING, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void l(foa foaVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jidVarV.i(v(foaVar));
        y(foaVar, jrg.PROMO_SENT_TO_COLLABORATOR_CALLBACK, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void m(foa foaVar, fob fobVar) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        fnm fnmVar = fnn.a;
        kcp kcpVarA = fobVar.a();
        if (kcpVarA == null) {
            throw new IllegalStateException("DisplayProperties is null");
        }
        Object objE = fnmVar.e(kcpVarA);
        if (objE == null) {
            throw new IllegalStateException("DisplayProperties is null");
        }
        jidVarZ.F((jrn) objE);
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_SHOWN, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void n(foa foaVar, boolean z, Set set) {
        lxj.d(foaVar, "promoContext");
        lxj.d(set, "targetingFailedReasons");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        kgt kgtVar = (kgt) jidVarZ.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        jrtVar.d |= 256;
        jrtVar.l = z;
        if (z && !set.isEmpty()) {
            new kjf(new khf(((jrt) kgtVar.b).m, jrt.a));
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                jrr jrrVar = (jrr) fnn.d.e((kcv) it.next());
                if (jrrVar != null) {
                    arrayList.add(jrrVar);
                }
            }
            kgtVar.p();
            jrt jrtVar2 = (jrt) kgtVar.b;
            khd khdVar = jrtVar2.m;
            if (!khdVar.c()) {
                jrtVar2.m = kgy.x(khdVar);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                jrtVar2.m.g(((jrr) it2.next()).o);
            }
        }
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_TARGETING_EVALUATED, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void o(foa foaVar, int i) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        kgt kgtVar = (kgt) jidVarZ.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        jrtVar.d |= 128;
        jrtVar.k = i;
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_TRIGGERED, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void p(foa foaVar, kcw kcwVar, kis kisVar) {
        lxj.d(foaVar, "promoContext");
        lxj.d(kisVar, "interactionTime");
        Object objE = fnn.c.e(kcwVar);
        if (objE == null) {
            throw new IllegalStateException("UserAction is null");
        }
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        jidVarZ.I((jrs) objE);
        jidVarZ.J(kjs.a(kisVar));
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_USER_ACTION, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final void q(foa foaVar, kis kisVar) {
        lxj.d(foaVar, "promoContext");
        lxj.d(kisVar, "interactionTime");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        jidVarZ.I(jrs.ACTION_DISMISS);
        jidVarZ.J(kjs.a(kisVar));
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_USER_DISMISSED, jidVarV.h());
    }

    @Override // defpackage.fnl
    public final Object r(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            foa foaVar = (foa) it.next();
            jid jidVarV = ihj.V(jrh.a.k());
            jidVarV.i(v(foaVar));
            y(foaVar, jrg.PROMO_COUNTERFACTUAL_DROPPED_ON_RECEIVE, jidVarV.h());
        }
        return ltl.a;
    }

    @Override // defpackage.fnl
    public final void s(foa foaVar, int i) {
        lxj.d(foaVar, "promoContext");
        jid jidVarV = ihj.V(jrh.a.k());
        jid jidVarZ = jam.z(v(foaVar).B());
        jidVarZ.G(jro.PROMO_NOT_SHOWN_CLIENT_BLOCK);
        int i2 = i + (-1) == 1 ? 2 : 1;
        kgt kgtVar = (kgt) jidVarZ.a;
        kgtVar.p();
        jrt jrtVar = (jrt) kgtVar.b;
        jrtVar.p = i2 - 1;
        jrtVar.d |= 1024;
        jidVarV.i(jidVarZ.D());
        y(foaVar, jrg.PROMO_NOT_SHOWN, jidVarV.h());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(String str, List list, lva lvaVar) throws Throwable {
        fnt fntVar;
        String str2;
        jid jidVar;
        jid jidVar2;
        if (lvaVar instanceof fnt) {
            fntVar = (fnt) lvaVar;
            int i = fntVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fntVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fntVar = new fnt(this, lvaVar);
            }
        } else {
            fntVar = new fnt(this, lvaVar);
        }
        Object obj = fntVar.a;
        Object obj2 = lvh.a;
        int i2 = fntVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            jid jidVarZ = jam.z(jrt.c.k());
            kgt kgtVar = (kgt) jidVarZ.a;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(((jrt) kgtVar.b).z);
            lxj.c(listUnmodifiableList, "getPromotionIdsList(...)");
            new kjf(listUnmodifiableList);
            ArrayList arrayList = new ArrayList(lhm.E(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                kgt kgtVarK = jrq.a.k();
                lxj.d(kgtVarK, "builder");
                lxj.d(str3, "value");
                kgtVarK.p();
                jrq jrqVar = (jrq) kgtVarK.b;
                Objects.requireNonNull(str3);
                jrqVar.b |= 1;
                jrqVar.c = str3;
                kgy kgyVarM = kgtVarK.m();
                lxj.c(kgyVarM, "build(...)");
                arrayList.add((jrq) kgyVarM);
            }
            kgtVar.p();
            jrt jrtVar = (jrt) kgtVar.b;
            khh khhVar = jrtVar.z;
            if (!khhVar.c()) {
                jrtVar.z = kgy.z(khhVar);
            }
            kfi.f(arrayList, jrtVar.z);
            gql gqlVarO = flx.o(str);
            fntVar.d = str;
            fntVar.e = jidVarZ;
            fntVar.f = jidVarZ;
            fntVar.c = 1;
            Object objU = u(gqlVarO, fntVar);
            if (objU == obj2) {
                return obj2;
            }
            str2 = str;
            jidVar = jidVarZ;
            obj = objU;
            jidVar2 = jidVar;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jidVar = fntVar.f;
            jidVar2 = fntVar.e;
            str2 = fntVar.d;
            lsr.f(obj);
        }
        gcm gcmVar = (gcm) obj;
        if (gcmVar instanceof gci) {
            ((iyb) ((iyb) c.c()).i(((gci) gcmVar).b())).r("Couldn't fetch GnpAccount, not setting RTID.");
        }
        String str4 = (String) gdn.f(gcmVar, new ddr(14)).d();
        String str5 = this.h.a;
        if (str5 != null && str5.length() != 0) {
            jidVar.E(str5);
        }
        jxz jxzVarX = x(str2, str4);
        if (jxzVarX != null) {
            jidVar.H(jxzVarX);
        }
        return jidVar2.D();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        if (r7 != r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v4, types: [gof, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [gql] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(defpackage.gql r6, defpackage.lva r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.fnu
            if (r0 == 0) goto L13
            r0 = r7
            fnu r0 = (defpackage.fnu) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            fnu r0 = new fnu
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            lvh r1 = defpackage.lvh.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.lsr.f(r7)
            goto L6e
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r6 = r0.a
            defpackage.lsr.f(r7)
            goto L47
        L38:
            defpackage.lsr.f(r7)
            gog r7 = r5.n
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = r7.l(r0)
            if (r7 == r1) goto L99
        L47:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L58
            kqg r5 = r5.l
            java.lang.Object r5 = r5.b()
            gof r5 = (defpackage.gof) r5
            goto L60
        L58:
            kqg r5 = r5.k
            java.lang.Object r5 = r5.b()
            gof r5 = (defpackage.gof) r5
        L60:
            defpackage.lxj.a(r5)
            r7 = 0
            r0.a = r7
            r0.d = r3
            java.lang.Object r7 = r5.a(r6, r0)
            if (r7 == r1) goto L99
        L6e:
            gcm r7 = (defpackage.gcm) r7
            boolean r5 = r7 instanceof defpackage.gcp
            if (r5 == 0) goto L8c
            gcp r7 = (defpackage.gcp) r7
            java.lang.Object r5 = r7.a
            gdm r5 = (defpackage.gdm) r5
            if (r5 != 0) goto L86
            gcj r5 = new gcj
            java.lang.String r6 = "Account not in storage"
            gcl r7 = defpackage.gcl.X
            r5.<init>(r6, r7)
            return r5
        L86:
            gcp r6 = new gcp
            r6.<init>(r5)
            return r6
        L8c:
            boolean r5 = r7 instanceof defpackage.gci
            if (r5 == 0) goto L93
            gci r7 = (defpackage.gci) r7
            return r7
        L93:
            lsy r5 = new lsy
            r5.<init>()
            throw r5
        L99:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fnw.u(gql, lva):java.lang.Object");
    }
}
