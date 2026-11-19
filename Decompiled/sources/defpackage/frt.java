package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frt implements frl {
    public static final iyf a = iyf.h();
    private static final fsj o = new fsj();
    public final lvf b;
    public final String c;
    public final kqg d;
    public final fnl e;
    public final fhr f;
    private final gnm g;
    private final gdi h;
    private final kqg i;
    private final gof j;
    private final gjh k;
    private final gpl l;
    private final lst m;
    private final ghm n;
    private final gog p;
    private final gog q;
    private final gog r;

    public frt(lvf lvfVar, gnm gnmVar, gdi gdiVar, kqg kqgVar, gof gofVar, gog gogVar, gog gogVar2, gjh gjhVar, gpl gplVar, lst lstVar, String str, kqg kqgVar2, fnl fnlVar, fhr fhrVar, ghm ghmVar, gog gogVar3) {
        lxj.d(kqgVar, "gnpFetchOnlyAccountStorage");
        lxj.d(gogVar2, "versionedIdentifierStore");
        lxj.d(gjhVar, "deliveryAddressHelper");
        lxj.d(gplVar, "requestUtil");
        lxj.d(lstVar, "inappPushEnabledFlag");
        lxj.d(str, "appPackageName");
        lxj.d(kqgVar2, "clientStreamz");
        lxj.d(fnlVar, "clearcutLogger");
        lxj.d(fhrVar, "clock");
        lxj.d(ghmVar, "gnpRasta");
        lxj.d(gogVar3, "syncDataStore");
        this.b = lvfVar;
        this.g = gnmVar;
        this.h = gdiVar;
        this.i = kqgVar;
        this.j = gofVar;
        this.p = gogVar;
        this.q = gogVar2;
        this.k = gjhVar;
        this.l = gplVar;
        this.m = lstVar;
        this.c = str;
        this.d = kqgVar2;
        this.e = fnlVar;
        this.f = fhrVar;
        this.n = ghmVar;
        this.r = gogVar3;
    }

    private static final jzm g(kah kahVar) {
        bzh bzhVarR = jbi.r(jzm.a.k());
        String str = kahVar.e;
        lxj.c(str, "getIdentifier(...)");
        bzhVarR.bc(str);
        if ((kahVar.b & 512) != 0) {
            bzhVarR.bd(kahVar.i);
        }
        if ((kahVar.b & 32) != 0) {
            long j = kahVar.h;
            kgt kgtVar = (kgt) bzhVarR.a;
            kgtVar.p();
            jzm jzmVar = (jzm) kgtVar.b;
            jzmVar.b |= 4;
            jzmVar.e = j;
        }
        if ((kahVar.b & 4194304) != 0) {
            kfz kfzVar = kahVar.n;
            lxj.c(kfzVar, "getOpaqueBackendData(...)");
            lxj.d(kfzVar, "value");
            kgt kgtVar2 = (kgt) bzhVarR.a;
            kgtVar2.p();
            jzm jzmVar2 = (jzm) kgtVar2.b;
            Objects.requireNonNull(kfzVar);
            jzmVar2.b |= 8;
            jzmVar2.f = kfzVar;
        }
        return bzhVarR.bb();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jyw jywVar, String str, lva lvaVar) throws Throwable {
        frm frmVar;
        jid jidVar;
        jqz jqzVarA;
        if (lvaVar instanceof frm) {
            frmVar = (frm) lvaVar;
            int i = frmVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                frmVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                frmVar = new frm(this, lvaVar);
            }
        } else {
            frmVar = new frm(this, lvaVar);
        }
        Object objQ = frmVar.a;
        lvh lvhVar = lvh.a;
        int i2 = frmVar.c;
        if (i2 == 0) {
            lsr.f(objQ);
            kgt kgtVarK = jra.a.k();
            lxj.d(kgtVarK, "builder");
            jid jidVar2 = new jid(kgtVarK, (byte[]) null);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            kgt kgtVar = (kgt) jidVar2.a;
            List listUnmodifiableList = DesugarCollections.unmodifiableList(((jra) kgtVar.b).b);
            lxj.c(listUnmodifiableList, "getPromoList(...)");
            new kjf(listUnmodifiableList);
            khh<kah> khhVar = jywVar.b;
            lxj.c(khhVar, "getNotificationThreadList(...)");
            ArrayList arrayList = new ArrayList();
            for (kah kahVar : khhVar) {
                if (kahVar.c == 25) {
                    jqzVarA = ftu.a(kahVar);
                    lxj.a(kahVar);
                    linkedHashMap.put(eim.t(jqzVarA), g(kahVar));
                } else {
                    jqzVarA = null;
                }
                if (jqzVarA != null) {
                    arrayList.add(jqzVarA);
                }
            }
            kgtVar.p();
            jra jraVar = (jra) kgtVar.b;
            khh khhVar2 = jraVar.b;
            if (!khhVar2.c()) {
                jraVar.b = kgy.z(khhVar2);
            }
            kfi.f(arrayList, jraVar.b);
            jgy jgyVarB = ((fty) this.q.p(str)).b(linkedHashMap);
            lxj.c(jgyVarB, "clearAndPutAll(...)");
            frmVar.d = jidVar2;
            frmVar.c = 1;
            objQ = lor.q(jgyVarB, frmVar);
            if (objQ == lvhVar) {
                return lvhVar;
            }
            jidVar = jidVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jidVar = frmVar.d;
            lsr.f(objQ);
        }
        kgy kgyVarM = ((kgt) jidVar.a).m();
        lxj.c(kgyVarM, "build(...)");
        return (jra) kgyVarM;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [gof] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1, types: [gql] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final Object b(gql gqlVar, lva lvaVar) throws Throwable {
        frn frnVar;
        ?? r6;
        ?? r5;
        if (lvaVar instanceof frn) {
            frnVar = (frn) lvaVar;
            int i = frnVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                frnVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                frnVar = new frn(this, lvaVar);
            }
        } else {
            frnVar = new frn(this, lvaVar);
        }
        Object objL = frnVar.b;
        lvh lvhVar = lvh.a;
        int i2 = frnVar.d;
        if (i2 == 0) {
            lsr.f(objL);
            gog gogVar = this.p;
            frnVar.a = gqlVar;
            frnVar.d = 1;
            objL = gogVar.l(frnVar);
            if (objL != lvhVar) {
            }
            r6 = gqlVar;
            return lvhVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objL);
            return objL;
        }
        Object obj = frnVar.a;
        lsr.f(objL);
        r6 = obj;
        r6 = gqlVar;
        if (((Boolean) objL).booleanValue()) {
            r5 = this.j;
        } else {
            Object objB = this.i.b();
            lxj.a(objB);
            r5 = (gof) objB;
        }
        frnVar.a = null;
        frnVar.d = 2;
        Object objA = r5.a(r6, frnVar);
        if (objA != lvhVar) {
            return objA;
        }
        r6 = gqlVar;
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x012d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0135  */
    /* JADX WARN: Code duplicated, block: B:49:0x0151  */
    /* JADX WARN: Code duplicated, block: B:57:0x017d A[LOOP:1: B:55:0x0177->B:57:0x017d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x0196  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0201  */
    /* JADX WARN: Code duplicated, block: B:82:0x0204  */
    /* JADX WARN: Code duplicated, block: B:84:0x020a  */
    /* JADX WARN: Code duplicated, block: B:86:0x020e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0211  */
    /* JADX WARN: Code duplicated, block: B:92:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x014b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01bf, code lost:
    
        if (r4 != r6) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e4, code lost:
    
        if (r3 == r6) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f4, code lost:
    
        if (r3 == r6) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.jqx r20, java.lang.String r21, defpackage.kad r22, defpackage.lva r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.frt.c(jqx, java.lang.String, kad, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:59:0x015b  */
    /* JADX WARN: Code duplicated, block: B:65:0x019a  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01af  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016c, code lost:
    
        if (r0.r(r4) != r3) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [fnl] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [frt] */
    /* JADX WARN: Type inference failed for: r1v15, types: [ghm] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Collection, java.util.List] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.gql r18, java.lang.String r19, defpackage.jyw r20, defpackage.lva r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.frt.d(gql, java.lang.String, jyw, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:105:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x038e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:30:0x0134  */
    /* JADX WARN: Code duplicated, block: B:37:0x0198  */
    /* JADX WARN: Code duplicated, block: B:41:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x0238  */
    /* JADX WARN: Code duplicated, block: B:46:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0240  */
    /* JADX WARN: Code duplicated, block: B:49:0x0245 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0247  */
    /* JADX WARN: Code duplicated, block: B:52:0x024a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x024c  */
    /* JADX WARN: Code duplicated, block: B:56:0x025e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0261  */
    /* JADX WARN: Code duplicated, block: B:58:0x0264  */
    /* JADX WARN: Code duplicated, block: B:59:0x0268  */
    /* JADX WARN: Code duplicated, block: B:62:0x02da  */
    /* JADX WARN: Code duplicated, block: B:65:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:68:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0307  */
    /* JADX WARN: Code duplicated, block: B:72:0x030b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0319  */
    /* JADX WARN: Code duplicated, block: B:77:0x0327  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0342  */
    /* JADX WARN: Code duplicated, block: B:84:0x0364  */
    /* JADX WARN: Code duplicated, block: B:87:0x0375  */
    /* JADX WARN: Code duplicated, block: B:89:0x0379  */
    /* JADX WARN: Code duplicated, block: B:94:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:97:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:99:0x03cf  */
    public final Object e(jqx jqxVar, gql gqlVar, Map map, kad kadVar, lva lvaVar) throws Throwable {
        frr frrVar;
        jid jidVar;
        gdk gdkVar;
        jqx jqxVar2;
        Object objB;
        gql gqlVar2;
        Map map2;
        kad kadVar2;
        jid jidVar2;
        jzg jzgVar;
        jqx jqxVar3;
        jid jidVar3;
        Map map3;
        jid jidVar4;
        gcm gcmVar;
        jyv jyvVar;
        khd khdVar;
        String str;
        ArrayList arrayList;
        jyv jyvVar2;
        khh khhVar;
        kgt kgtVarK;
        int iX;
        int i;
        int i2;
        int i3;
        jqv jqvVar;
        jqv jqvVar2;
        kgy kgyVarM;
        jrd jrdVar;
        jzm jzmVarBb;
        kis kisVar;
        jzk jzkVar;
        khh khhVar2;
        kis kisVar2;
        jrd jrdVar2;
        jqv jqvVar3;
        if (lvaVar instanceof frr) {
            frrVar = (frr) lvaVar;
            int i4 = frrVar.h;
            if ((i4 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                frrVar.h = i4 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                frrVar = new frr(this, lvaVar);
            }
        } else {
            frrVar = new frr(this, lvaVar);
        }
        Object objF = frrVar.f;
        Object obj = lvh.a;
        int i5 = frrVar.h;
        int i6 = 1;
        if (i5 == 0) {
            lsr.f(objF);
            kgt kgtVarK2 = jyv.b.k();
            lxj.d(kgtVarK2, "builder");
            jidVar = new jid(kgtVarK2, (byte[]) null);
            gdkVar = ((ghn) this.m).a().booleanValue() ? gdk.b : gdk.c;
            gpl gplVar = this.l;
            Set setQ = lhm.q(gqz.IN_APP);
            jqxVar2 = jqxVar;
            frrVar.i = jqxVar2;
            frrVar.a = gqlVar;
            frrVar.b = map;
            frrVar.c = kadVar;
            frrVar.j = jidVar;
            frrVar.d = jidVar;
            frrVar.e = gdkVar;
            frrVar.h = 1;
            objB = gplVar.b(gqlVar, setQ, gdkVar, frrVar);
            if (objB != obj) {
                gqlVar2 = gqlVar;
                map2 = map;
                kadVar2 = kadVar;
                jidVar2 = jidVar;
            }
            return obj;
        }
        if (i5 == 1) {
            gdk gdkVar2 = (gdk) frrVar.e;
            jidVar = (jid) frrVar.d;
            jid jidVar5 = frrVar.j;
            kadVar2 = (kad) frrVar.c;
            Map map4 = (Map) frrVar.b;
            gqlVar2 = (gql) frrVar.a;
            jqx jqxVar4 = frrVar.i;
            lsr.f(objF);
            gdkVar = gdkVar2;
            map2 = map4;
            jqxVar2 = jqxVar4;
            jidVar2 = jidVar5;
            objB = objF;
        } else {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jidVar4 = (jid) frrVar.e;
            jzgVar = (jzg) frrVar.d;
            jidVar = frrVar.j;
            jidVar3 = (jid) frrVar.c;
            kadVar2 = (kad) frrVar.b;
            map3 = (Map) frrVar.a;
            jqxVar3 = frrVar.i;
            lsr.f(objF);
        }
        gcmVar = (gcm) objF;
        if (gcmVar instanceof gcp) {
            if (gcmVar instanceof gci) {
                return (gci) gcmVar;
            }
            throw new lsy();
        }
        jzj jzjVar = (jzj) ((gcp) gcmVar).a;
        lxj.d(jzjVar, "value");
        kgt kgtVar = (kgt) jidVar4.a;
        kgtVar.p();
        jyv jyvVar3 = (jyv) kgtVar.b;
        khe kheVar = jyv.a;
        Objects.requireNonNull(jzjVar);
        jyvVar3.e = jzjVar;
        jyvVar3.c |= 2;
        kgt kgtVar2 = (kgt) jidVar.a;
        new kjf(new khf(((jyv) kgtVar2.b).i, jyv.a));
        kao kaoVar = kao.IN_APP;
        kgtVar2.p();
        jyvVar = (jyv) kgtVar2.b;
        Objects.requireNonNull(kaoVar);
        khdVar = jyvVar.i;
        if (!khdVar.c()) {
            jyvVar.i = kgy.x(khdVar);
        }
        jyvVar.i.g(kaoVar.d);
        lxj.d(kadVar2, "value");
        kgtVar2.p();
        jyv jyvVar4 = (jyv) kgtVar2.b;
        jyvVar4.h = kadVar2.q;
        jyvVar4.c |= 32;
        kgtVar2.p();
        jyv jyvVar5 = (jyv) kgtVar2.b;
        jyvVar5.j = 2;
        jyvVar5.c |= 512;
        lxj.d(jzgVar, "value");
        kgtVar2.p();
        jyv jyvVar6 = (jyv) kgtVar2.b;
        Objects.requireNonNull(jzgVar);
        jyvVar6.g = jzgVar;
        jyvVar6.c |= 16;
        str = this.h.a;
        if (str != null || str.length() == 0) {
            ((iyb) a.c()).r("No client ID is found when syncing using Chime, sync might fail.");
        } else {
            kgtVar2.p();
            jyv jyvVar7 = (jyv) kgtVar2.b;
            Objects.requireNonNull(str);
            jyvVar7.c |= 1;
            jyvVar7.d = str;
        }
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jyv) kgtVar2.b).f);
        lxj.c(listUnmodifiableList, "getThreadInteractionUpdateList(...)");
        new kjf(listUnmodifiableList);
        khh<jqw> khhVar3 = jqxVar3.d;
        lxj.c(khhVar3, "getPresentedPromoList(...)");
        arrayList = new ArrayList(lhm.E(khhVar3, 10));
        for (jqw jqwVar : khhVar3) {
            lxj.a(jqwVar);
            kgtVarK = jzk.a.k();
            lxj.d(kgtVarK, "builder");
            kgt kgtVarK3 = kaw.a.k();
            lxj.d(kgtVarK3, "builder");
            kgtVarK3.p();
            kaw kawVar = (kaw) kgtVarK3.b;
            kawVar.c = 4;
            kawVar.b |= i6;
            kgy kgyVarM2 = kgtVarK3.m();
            lxj.c(kgyVarM2, "build(...)");
            kaw kawVar2 = (kaw) kgyVarM2;
            lxj.d(kawVar2, "value");
            kgtVarK.p();
            jzk jzkVar2 = (jzk) kgtVarK.b;
            Objects.requireNonNull(kawVar2);
            jzkVar2.d = kawVar2;
            jzkVar2.b |= i6;
            kgt kgtVarK4 = jyf.a.k();
            lxj.d(kgtVarK4, "builder");
            kgt kgtVarK5 = jye.a.k();
            lxj.d(kgtVarK5, "builder");
            iX = jam.x(jqwVar.d);
            if (iX == 0) {
                iX = i6;
            }
            i = iX - 2;
            if (i != 0) {
                i2 = i6;
                i3 = 6;
            } else if (i != i6) {
                i2 = i6;
                i3 = 3;
                if (i != 2) {
                    if (i != 3) {
                        i3 = 8;
                    } else if (i != 4) {
                        i3 = 9;
                    } else {
                        if (i == 6) {
                            throw new IllegalArgumentException("unknown enum value: ".concat(Integer.toString(i)));
                        }
                        i3 = 7;
                    }
                }
            } else {
                i2 = i6;
                i3 = 4;
            }
            kgtVarK5.p();
            jye jyeVar = (jye) kgtVarK5.b;
            jyeVar.c = i3 - 1;
            jyeVar.b |= 1;
            kgtVarK5.p();
            jye jyeVar2 = (jye) kgtVarK5.b;
            jyeVar2.d = 4;
            jyeVar2.b |= 4;
            kgy kgyVarM3 = kgtVarK5.m();
            lxj.c(kgyVarM3, "build(...)");
            jye jyeVar3 = (jye) kgyVarM3;
            lxj.d(jyeVar3, "value");
            kgtVarK4.p();
            jyf jyfVar = (jyf) kgtVarK4.b;
            Objects.requireNonNull(jyeVar3);
            jyfVar.c = jyeVar3;
            jyfVar.b = 4;
            kgy kgyVarM4 = kgtVarK4.m();
            lxj.c(kgyVarM4, "build(...)");
            jyf jyfVar2 = (jyf) kgyVarM4;
            lxj.d(jyfVar2, "value");
            kgtVarK.p();
            jzk jzkVar3 = (jzk) kgtVarK.b;
            Objects.requireNonNull(jyfVar2);
            jzkVar3.e = jyfVar2;
            jzkVar3.b |= 2;
            List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((jzk) kgtVarK.b).c);
            lxj.c(listUnmodifiableList2, "getVersionedIdentifierList(...)");
            new kjf(listUnmodifiableList2);
            jqvVar = jqwVar.g;
            if (jqvVar == null) {
                jqvVar = jqv.a;
            }
            jqvVar2 = jqv.a;
            kgt kgtVarK6 = jqvVar2.k();
            lxj.d(kgtVarK6, "builder");
            kgyVarM = kgtVarK6.m();
            lxj.c(kgyVarM, "build(...)");
            if (lxj.g(jqvVar, (jqv) kgyVarM)) {
                jrdVar = jqwVar.c;
                if (jrdVar == null) {
                    jrdVar = jrd.a;
                }
                jzmVarBb = (jzm) map3.get(eim.u(jrdVar));
            } else {
                ipz ipzVarF = o.f();
                jqvVar3 = jqwVar.g;
                if (jqvVar3 != null) {
                    jqvVar2 = jqvVar3;
                }
                jzmVarBb = (jzm) ipzVarF.e(jqvVar2);
            }
            if (jzmVarBb == null) {
                bzh bzhVarR = jbi.r(jzm.a.k());
                jrdVar2 = jqwVar.c;
                if (jrdVar2 == null) {
                    jrdVar2 = jrd.a;
                }
                bzhVarR.bc(String.valueOf(jrdVar2.b));
                jzmVarBb = bzhVarR.bb();
            }
            bzh bzhVarR2 = jbi.r(jzmVarBb.B());
            kisVar = jqwVar.e;
            if (kisVar == null) {
                kisVar = kis.a;
            }
            bzhVarR2.bd(kjs.a(kisVar));
            jzm jzmVarBb2 = bzhVarR2.bb();
            lxj.d(jzmVarBb2, "value");
            kgtVarK.p();
            jzkVar = (jzk) kgtVarK.b;
            Objects.requireNonNull(jzmVarBb2);
            khhVar2 = jzkVar.c;
            if (!khhVar2.c()) {
                jzkVar.c = kgy.z(khhVar2);
            }
            jzkVar.c.add(jzmVarBb2);
            if ((jqwVar.b & 4) == 0) {
                kisVar2 = jqwVar.f;
                if (kisVar2 == null) {
                    kisVar2 = kis.a;
                }
                long jA = kjs.a(kisVar2);
                kgtVarK.p();
                jzk jzkVar4 = (jzk) kgtVarK.b;
                jzkVar4.b |= 4;
                jzkVar4.f = jA;
            }
            kgy kgyVarM5 = kgtVarK.m();
            lxj.c(kgyVarM5, "build(...)");
            arrayList.add((jzk) kgyVarM5);
            i6 = i2;
        }
        kgtVar2.p();
        jyvVar2 = (jyv) kgtVar2.b;
        khhVar = jyvVar2.f;
        if (!khhVar.c()) {
            jyvVar2.f = kgy.z(khhVar);
        }
        kfi.f(arrayList, jyvVar2.f);
        kgy kgyVarM6 = ((kgt) jidVar3.a).m();
        lxj.c(kgyVarM6, "build(...)");
        return new gcp((jyv) kgyVarM6);
        jzg jzgVar2 = (jzg) objB;
        frrVar.i = jqxVar2;
        frrVar.a = map2;
        frrVar.b = kadVar2;
        frrVar.c = jidVar2;
        frrVar.j = jidVar;
        frrVar.d = jzgVar2;
        frrVar.e = jidVar;
        frrVar.h = 2;
        objF = f(gqlVar2, jqxVar2, gdkVar, frrVar);
        if (objF != obj) {
            jzgVar = jzgVar2;
            jqxVar3 = jqxVar2;
            jidVar3 = jidVar2;
            map3 = map2;
            jidVar4 = jidVar;
            gcmVar = (gcm) objF;
            if (gcmVar instanceof gcp) {
                if (gcmVar instanceof gci) {
                    return (gci) gcmVar;
                }
                throw new lsy();
            }
            jzj jzjVar2 = (jzj) ((gcp) gcmVar).a;
            lxj.d(jzjVar2, "value");
            kgt kgtVar3 = (kgt) jidVar4.a;
            kgtVar3.p();
            jyv jyvVar8 = (jyv) kgtVar3.b;
            khe kheVar2 = jyv.a;
            Objects.requireNonNull(jzjVar2);
            jyvVar8.e = jzjVar2;
            jyvVar8.c |= 2;
            kgt kgtVar4 = (kgt) jidVar.a;
            new kjf(new khf(((jyv) kgtVar4.b).i, jyv.a));
            kao kaoVar2 = kao.IN_APP;
            kgtVar4.p();
            jyvVar = (jyv) kgtVar4.b;
            Objects.requireNonNull(kaoVar2);
            khdVar = jyvVar.i;
            if (!khdVar.c()) {
                jyvVar.i = kgy.x(khdVar);
            }
            jyvVar.i.g(kaoVar2.d);
            lxj.d(kadVar2, "value");
            kgtVar4.p();
            jyv jyvVar9 = (jyv) kgtVar4.b;
            jyvVar9.h = kadVar2.q;
            jyvVar9.c |= 32;
            kgtVar4.p();
            jyv jyvVar10 = (jyv) kgtVar4.b;
            jyvVar10.j = 2;
            jyvVar10.c |= 512;
            lxj.d(jzgVar, "value");
            kgtVar4.p();
            jyv jyvVar11 = (jyv) kgtVar4.b;
            Objects.requireNonNull(jzgVar);
            jyvVar11.g = jzgVar;
            jyvVar11.c |= 16;
            str = this.h.a;
            if (str != null) {
                ((iyb) a.c()).r("No client ID is found when syncing using Chime, sync might fail.");
            } else {
                ((iyb) a.c()).r("No client ID is found when syncing using Chime, sync might fail.");
            }
            List listUnmodifiableList3 = DesugarCollections.unmodifiableList(((jyv) kgtVar4.b).f);
            lxj.c(listUnmodifiableList3, "getThreadInteractionUpdateList(...)");
            new kjf(listUnmodifiableList3);
            khh<jqw> khhVar4 = jqxVar3.d;
            lxj.c(khhVar4, "getPresentedPromoList(...)");
            arrayList = new ArrayList(lhm.E(khhVar4, 10));
            while (r0.hasNext()) {
                lxj.a(jqwVar);
                kgtVarK = jzk.a.k();
                lxj.d(kgtVarK, "builder");
                kgt kgtVarK7 = kaw.a.k();
                lxj.d(kgtVarK7, "builder");
                kgtVarK7.p();
                kaw kawVar3 = (kaw) kgtVarK7.b;
                kawVar3.c = 4;
                kawVar3.b |= i6;
                kgy kgyVarM7 = kgtVarK7.m();
                lxj.c(kgyVarM7, "build(...)");
                kaw kawVar4 = (kaw) kgyVarM7;
                lxj.d(kawVar4, "value");
                kgtVarK.p();
                jzk jzkVar5 = (jzk) kgtVarK.b;
                Objects.requireNonNull(kawVar4);
                jzkVar5.d = kawVar4;
                jzkVar5.b |= i6;
                kgt kgtVarK8 = jyf.a.k();
                lxj.d(kgtVarK8, "builder");
                kgt kgtVarK9 = jye.a.k();
                lxj.d(kgtVarK9, "builder");
                iX = jam.x(jqwVar.d);
                if (iX == 0) {
                    iX = i6;
                }
                i = iX - 2;
                if (i != 0) {
                    i2 = i6;
                    i3 = 6;
                } else if (i != i6) {
                    i2 = i6;
                    i3 = 3;
                    if (i != 2) {
                        if (i != 3) {
                            i3 = 8;
                        } else if (i != 4) {
                            i3 = 9;
                        } else {
                            if (i == 6) {
                                throw new IllegalArgumentException("unknown enum value: ".concat(Integer.toString(i)));
                            }
                            i3 = 7;
                        }
                    }
                } else {
                    i2 = i6;
                    i3 = 4;
                }
                kgtVarK9.p();
                jye jyeVar4 = (jye) kgtVarK9.b;
                jyeVar4.c = i3 - 1;
                jyeVar4.b |= 1;
                kgtVarK9.p();
                jye jyeVar5 = (jye) kgtVarK9.b;
                jyeVar5.d = 4;
                jyeVar5.b |= 4;
                kgy kgyVarM8 = kgtVarK9.m();
                lxj.c(kgyVarM8, "build(...)");
                jye jyeVar6 = (jye) kgyVarM8;
                lxj.d(jyeVar6, "value");
                kgtVarK8.p();
                jyf jyfVar3 = (jyf) kgtVarK8.b;
                Objects.requireNonNull(jyeVar6);
                jyfVar3.c = jyeVar6;
                jyfVar3.b = 4;
                kgy kgyVarM9 = kgtVarK8.m();
                lxj.c(kgyVarM9, "build(...)");
                jyf jyfVar4 = (jyf) kgyVarM9;
                lxj.d(jyfVar4, "value");
                kgtVarK.p();
                jzk jzkVar6 = (jzk) kgtVarK.b;
                Objects.requireNonNull(jyfVar4);
                jzkVar6.e = jyfVar4;
                jzkVar6.b |= 2;
                List listUnmodifiableList4 = DesugarCollections.unmodifiableList(((jzk) kgtVarK.b).c);
                lxj.c(listUnmodifiableList4, "getVersionedIdentifierList(...)");
                new kjf(listUnmodifiableList4);
                jqvVar = jqwVar.g;
                if (jqvVar == null) {
                    jqvVar = jqv.a;
                }
                jqvVar2 = jqv.a;
                kgt kgtVarK10 = jqvVar2.k();
                lxj.d(kgtVarK10, "builder");
                kgyVarM = kgtVarK10.m();
                lxj.c(kgyVarM, "build(...)");
                if (lxj.g(jqvVar, (jqv) kgyVarM)) {
                    ipz ipzVarF2 = o.f();
                    jqvVar3 = jqwVar.g;
                    if (jqvVar3 != null) {
                        jqvVar2 = jqvVar3;
                    }
                    jzmVarBb = (jzm) ipzVarF2.e(jqvVar2);
                } else {
                    jrdVar = jqwVar.c;
                    if (jrdVar == null) {
                        jrdVar = jrd.a;
                    }
                    jzmVarBb = (jzm) map3.get(eim.u(jrdVar));
                }
                if (jzmVarBb == null) {
                    bzh bzhVarR3 = jbi.r(jzm.a.k());
                    jrdVar2 = jqwVar.c;
                    if (jrdVar2 == null) {
                        jrdVar2 = jrd.a;
                    }
                    bzhVarR3.bc(String.valueOf(jrdVar2.b));
                    jzmVarBb = bzhVarR3.bb();
                }
                bzh bzhVarR4 = jbi.r(jzmVarBb.B());
                kisVar = jqwVar.e;
                if (kisVar == null) {
                    kisVar = kis.a;
                }
                bzhVarR4.bd(kjs.a(kisVar));
                jzm jzmVarBb3 = bzhVarR4.bb();
                lxj.d(jzmVarBb3, "value");
                kgtVarK.p();
                jzkVar = (jzk) kgtVarK.b;
                Objects.requireNonNull(jzmVarBb3);
                khhVar2 = jzkVar.c;
                if (!khhVar2.c()) {
                    jzkVar.c = kgy.z(khhVar2);
                }
                jzkVar.c.add(jzmVarBb3);
                if ((jqwVar.b & 4) == 0) {
                    kisVar2 = jqwVar.f;
                    if (kisVar2 == null) {
                        kisVar2 = kis.a;
                    }
                    long jA2 = kjs.a(kisVar2);
                    kgtVarK.p();
                    jzk jzkVar7 = (jzk) kgtVarK.b;
                    jzkVar7.b |= 4;
                    jzkVar7.f = jA2;
                }
                kgy kgyVarM10 = kgtVarK.m();
                lxj.c(kgyVarM10, "build(...)");
                arrayList.add((jzk) kgyVarM10);
                i6 = i2;
            }
            kgtVar4.p();
            jyvVar2 = (jyv) kgtVar4.b;
            khhVar = jyvVar2.f;
            if (!khhVar.c()) {
                jyvVar2.f = kgy.z(khhVar);
            }
            kfi.f(arrayList, jyvVar2.f);
            kgy kgyVarM11 = ((kgt) jidVar3.a).m();
            lxj.c(kgyVarM11, "build(...)");
            return new gcp((jyv) kgyVarM11);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0140  */
    /* JADX WARN: Code duplicated, block: B:48:0x019b  */
    /* JADX WARN: Code duplicated, block: B:50:0x019f  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [gjh] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r19v0, types: [frt] */
    public final Object f(gql gqlVar, jqx jqxVar, gdk gdkVar, lva lvaVar) throws Throwable {
        frs frsVar;
        jid jidVar;
        gql gqlVar2;
        gdk gdkVar2;
        jid jidVar2;
        jid jidVar3;
        ?? r15;
        jid jidVar4;
        jid jidVar5;
        jid jidVar6;
        jid jidVar7;
        jid jidVar8;
        jid jidVar9;
        gcm gcmVar;
        gdm gdmVar;
        String str;
        if (lvaVar instanceof frs) {
            frsVar = (frs) lvaVar;
            int i = frsVar.h;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                frsVar.h = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                frsVar = new frs(this, lvaVar);
            }
        } else {
            frsVar = new frs(this, lvaVar);
        }
        Object objB = frsVar.f;
        lvh lvhVar = lvh.a;
        int i2 = frsVar.h;
        if (i2 == 0) {
            lsr.f(objB);
            kgt kgtVarK = jzj.a.k();
            lxj.d(kgtVarK, "builder");
            jidVar = new jid(kgtVarK, (byte[]) null);
            jqt jqtVar = jqxVar.c;
            if (jqtVar == null) {
                jqtVar = jqt.a;
            }
            jqo jqoVar = jqtVar.d;
            if (jqoVar == null) {
                jqoVar = jqo.a;
            }
            jql jqlVar = jqoVar.e;
            if (jqlVar == null) {
                jqlVar = jql.a;
            }
            String str2 = jqlVar.c == 4 ? (String) jqlVar.d : "";
            lxj.c(str2, "getAndroidPackageName(...)");
            lxj.d(str2, "value");
            kgt kgtVar = (kgt) jidVar.a;
            kgtVar.p();
            jzj jzjVar = (jzj) kgtVar.b;
            Objects.requireNonNull(str2);
            jzjVar.b |= 1;
            jzjVar.e = str2;
            jid jidVarP = jbi.p(jzi.a.k());
            jidVarP.p();
            gjh gjhVar = this.k;
            gog gogVar = this.p;
            gqlVar2 = gqlVar;
            frsVar.a = gqlVar2;
            gdkVar2 = gdkVar;
            frsVar.b = gdkVar2;
            frsVar.c = jidVar;
            frsVar.d = jidVarP;
            frsVar.j = jidVarP;
            frsVar.i = jidVar;
            frsVar.e = gjhVar;
            frsVar.k = jidVarP;
            frsVar.h = 1;
            Object objL = gogVar.l(frsVar);
            if (objL != lvhVar) {
                jidVar2 = jidVarP;
                jidVar3 = jidVar;
                r15 = gjhVar;
                jidVar4 = jidVar2;
                objB = objL;
                jidVar5 = jidVar4;
            }
            return lvhVar;
        }
        if (i2 == 1) {
            jid jidVar10 = frsVar.k;
            Object obj = frsVar.e;
            jid jidVar11 = frsVar.i;
            jid jidVar12 = frsVar.j;
            jidVar2 = (jid) frsVar.d;
            jidVar3 = (jid) frsVar.c;
            gdk gdkVar3 = (gdk) frsVar.b;
            gql gqlVar3 = (gql) frsVar.a;
            lsr.f(objB);
            jidVar4 = jidVar10;
            jidVar = jidVar11;
            gqlVar2 = gqlVar3;
            jidVar5 = jidVar12;
            gdkVar2 = gdkVar3;
            r15 = obj;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jidVar6 = (jid) frsVar.d;
            jidVar7 = (jid) frsVar.c;
            jidVar8 = (jid) frsVar.b;
            jidVar9 = (jid) frsVar.a;
            lsr.f(objB);
        }
        gcmVar = (gcm) objB;
        if (gcmVar instanceof gcp) {
            if (gcmVar instanceof gci) {
                return (gci) gcmVar;
            }
            throw new lsy();
        }
        gdmVar = (gdm) ((gcp) gcmVar).a;
        if (gdmVar != null && (str = gdmVar.j) != null && str.length() != 0) {
            kgt kgtVar2 = (kgt) jidVar7.a;
            kgtVar2.p();
            jzi jziVar = (jzi) kgtVar2.b;
            jzi jziVar2 = jzi.a;
            Objects.requireNonNull(str);
            jziVar.b |= 4;
            jziVar.e = str;
        }
        jzi jziVarN = jidVar8.n();
        lxj.d(jziVarN, "value");
        kgt kgtVar3 = (kgt) jidVar6.a;
        kgtVar3.p();
        jzj jzjVar2 = (jzj) kgtVar3.b;
        jzj jzjVar3 = jzj.a;
        Objects.requireNonNull(jziVarN);
        jzjVar2.d = jziVarN;
        jzjVar2.c = 1;
        kgy kgyVarM = ((kgt) jidVar9.a).m();
        lxj.c(kgyVarM, "build(...)");
        return new gcp((jzj) kgyVarM);
        gcm gcmVarA = r15.a(new gjg(((Boolean) objB).booleanValue(), gdkVar2.b(), !gqlVar2.b()));
        if (!(gcmVarA instanceof gcp)) {
            if (gcmVarA instanceof gci) {
                return (gci) gcmVarA;
            }
            throw new lsy();
        }
        jidVar4.o((jyj) ((gcp) gcmVarA).a);
        frsVar.a = jidVar3;
        frsVar.b = jidVar2;
        frsVar.c = jidVar5;
        frsVar.d = jidVar;
        frsVar.j = null;
        frsVar.i = null;
        frsVar.e = null;
        frsVar.k = null;
        frsVar.h = 2;
        objB = b(gqlVar2, frsVar);
        if (objB != lvhVar) {
            jidVar6 = jidVar;
            jidVar7 = jidVar5;
            jidVar8 = jidVar2;
            jidVar9 = jidVar3;
            gcmVar = (gcm) objB;
            if (gcmVar instanceof gcp) {
                if (gcmVar instanceof gci) {
                    return (gci) gcmVar;
                }
                throw new lsy();
            }
            gdmVar = (gdm) ((gcp) gcmVar).a;
            if (gdmVar != null) {
                kgt kgtVar4 = (kgt) jidVar7.a;
                kgtVar4.p();
                jzi jziVar3 = (jzi) kgtVar4.b;
                jzi jziVar4 = jzi.a;
                Objects.requireNonNull(str);
                jziVar3.b |= 4;
                jziVar3.e = str;
            }
            jzi jziVarN2 = jidVar8.n();
            lxj.d(jziVarN2, "value");
            kgt kgtVar5 = (kgt) jidVar6.a;
            kgtVar5.p();
            jzj jzjVar4 = (jzj) kgtVar5.b;
            jzj jzjVar5 = jzj.a;
            Objects.requireNonNull(jziVarN2);
            jzjVar4.d = jziVarN2;
            jzjVar4.c = 1;
            kgy kgyVarM2 = ((kgt) jidVar9.a).m();
            lxj.c(kgyVarM2, "build(...)");
            return new gcp((jzj) kgyVarM2);
        }
        return lvhVar;
    }
}
