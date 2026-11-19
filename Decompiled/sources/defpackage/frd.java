package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class frd implements jfi {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ frd(hds hdsVar, String str, hbo hboVar, int i) {
        this.d = i;
        this.b = hdsVar;
        this.c = str;
        this.a = hboVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.concurrent.Future, jgy] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.concurrent.Future, jgy] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, jfi] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r10v34, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r11v31, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r11v42, types: [java.lang.Object, jfi] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.concurrent.Future] */
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
    @Override // defpackage.jfi
    public final jgy a(Object obj) {
        String string;
        switch (this.d) {
            case 0:
                Boolean bool = (Boolean) obj;
                lxj.d(bool, "promoShown");
                if (!bool.booleanValue()) {
                    return ibt.J(ltl.a);
                }
                Object obj2 = this.c;
                gog gogVar = (gog) ((frg) this.a).u.b();
                jrc jrcVar = ((jqz) obj2).j;
                if (jrcVar == null) {
                    jrcVar = jrc.a;
                }
                jrc jrcVar2 = jrcVar;
                Object obj3 = this.b;
                lxj.c(jrcVar2, "getOnDeviceCapping(...)");
                lxj.d(obj3, "presentedPromo");
                lxj.d(jrcVar2, "onDeviceImpressionCap");
                return lor.s(gogVar.b, new aor(gogVar, (jqw) obj3, jrcVar2, (lva) null, 6));
            case 1:
                if (((Boolean) ibt.O(this.b)).booleanValue()) {
                    return ((fqq) ((fph) this.a).a.b()).a((jsd) this.c);
                }
                return ibt.J(false);
            case 2:
                List listQ = (List) obj;
                hds hdsVar = (hds) this.b;
                if (!hdsVar.e) {
                    listQ = itt.q("");
                }
                int i = itt.d;
                ito itoVar = new ito(4);
                Iterator it = listQ.iterator();
                while (true) {
                    Object obj4 = this.a;
                    if (!it.hasNext()) {
                        return ibt.ac(itoVar.f()).b(new cze(13), ((hbo) obj4).b());
                    }
                    Object obj5 = this.c;
                    String str = (String) it.next();
                    lpv lpvVar = heb.a;
                    if (lpvVar == null || !lpvVar.h((String) obj5, str)) {
                        hbo hboVar = (hbo) obj4;
                        heh hehVar = new heh(hboVar, (String) obj5, str, hdsVar.c);
                        if (hdsVar.d) {
                            string = hboVar.c.getSharedPreferences("PhenotypeStickyAccount", 0).getString(hdsVar.a, "");
                        } else {
                            string = str;
                        }
                        jgy jgyVarA = hehVar.a(string);
                        jgr jgrVarV = jgr.v(jgyVarA);
                        Objects.requireNonNull(hehVar);
                        itoVar.g(jez.j(jez.j(jgrVarV, new eih(hehVar, 15), hboVar.b()), new hea(hboVar, jgyVarA, hdsVar, str, 1), hboVar.b()));
                    }
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                hfe hfeVar = (hfe) this.a;
                jwe jweVarC = hfeVar.c((hlq) this.c, "", hfeVar.e.d);
                jvb jvbVar = jvb.a;
                kgt kgtVarK = jvbVar.k();
                hkr hkrVar = (hkr) this.b;
                String strG = hkrVar.c.g();
                ihj.A(strG);
                kgtVarK.p();
                jvb jvbVar2 = (jvb) kgtVarK.b;
                String strConcat = strG.concat("/media");
                Objects.requireNonNull(strConcat);
                jvbVar2.b = strConcat;
                Integer num = hkrVar.b;
                if (num != null) {
                    int iIntValue = num.intValue();
                    kgtVarK.p();
                    ((jvb) kgtVarK.b).d = iIntValue;
                }
                Integer num2 = hkrVar.a;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    kgtVarK.p();
                    ((jvb) kgtVarK.b).c = iIntValue2;
                }
                kgtVarK.p();
                ((jvb) kgtVarK.b).e = true;
                jvb jvbVar3 = (jvb) kgtVarK.m();
                lbv lbvVar = jweVarC.a;
                lem lemVar = jwf.c;
                if (lemVar == null) {
                    synchronized (jwf.class) {
                        lemVar = jwf.c;
                        if (lemVar == null) {
                            lej lejVarC = lem.c();
                            lejVarC.d = lel.a;
                            lejVarC.e = lem.b("google.maps.places.v1.Places", "GetPhotoMedia");
                            lejVarC.b();
                            kgm kgmVar = lrv.a;
                            lejVarC.b = new lru(jvbVar);
                            lejVarC.c = new lru(jvf.a);
                            lem lemVarA = lejVarC.a();
                            jwf.c = lemVarA;
                            lemVar = lemVarA;
                        }
                        break;
                    }
                }
                return lsc.a(lbvVar.b(lemVar, jweVarC.b), jvbVar3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                khw khwVar = (khw) ibt.O(this.b);
                ?? r0 = this.c;
                return khwVar.equals(ibt.O(r0)) ? r0 : ((hru) this.a).d(r0);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ?? r1 = this.c;
                boolean zEquals = ibt.O(this.b).equals(ibt.O(r1));
                Object obj6 = this.a;
                if (zEquals) {
                    return ibt.J(obj);
                }
                jfi jfiVarC = ipc.c(new frf(obj6, r1, 10));
                hsh hshVar = (hsh) obj6;
                jgy jgyVarJ = jez.j(r1, jfiVarC, hshVar.b);
                synchronized (hshVar.d) {
                    break;
                }
                return jgyVarJ;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((hsk) this.a).b.i(this.b, this.c);
            default:
                return ((hsk) ((lpv) this.a).a).b.i(this.b, this.c);
        }
    }

    public /* synthetic */ frd(hfe hfeVar, hlq hlqVar, hkr hkrVar, int i) {
        this.d = i;
        this.a = hfeVar;
        this.c = hlqVar;
        this.b = hkrVar;
    }

    public /* synthetic */ frd(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
