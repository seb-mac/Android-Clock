package defpackage;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxd implements fwg {
    private static final iyf g = iyf.h();
    public final fwa a;
    public final mam b;
    public final fwf c;
    public final Map d;
    public final Map e;
    public final Set f;
    private final fnl h;

    public fxd(fwa fwaVar, mam mamVar, fwf fwfVar, fnl fnlVar) {
        lxj.d(fwaVar, "promotionDisplayEventsListener");
        lxj.d(fwfVar, "userActionUtil");
        lxj.d(fnlVar, "clearcutLogger");
        this.a = fwaVar;
        this.b = mamVar;
        this.c = fwfVar;
        this.h = fnlVar;
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashSet();
    }

    private final gcm b(foa foaVar, List list) {
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jtq jtqVar = (jtq) it.next();
                jtp jtpVarB = jtp.b(jtqVar.c);
                if (jtpVarB == null) {
                    jtpVarB = jtp.UNSPECIFIED;
                }
                if (jtpVarB == jtp.LIGHT) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        jtq jtqVar2 = (jtq) it2.next();
                        jtp jtpVarB2 = jtp.b(jtqVar2.c);
                        if (jtpVarB2 == null) {
                            jtpVarB2 = jtp.UNSPECIFIED;
                        }
                        if (jtpVarB2 == jtp.DARK) {
                            return new gcp(new lta(jtqVar, jtqVar2));
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (NoSuchElementException unused) {
            c(foaVar, fwd.f);
            return new gcj(new fwx(), gcl.U);
        }
    }

    private final void c(foa foaVar, fwd fwdVar) {
        lxj.V(this.b, null, 0, new aor(this, foaVar, fwdVar, (lva) null, 17), 3);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0275  */
    /* JADX WARN: Code duplicated, block: B:144:0x0281 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0179  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v2 */
    @Override // defpackage.fwg
    public final Object a(Parcelable parcelable, lva lvaVar) {
        String strValueOf;
        gcm gcpVar;
        boolean z;
        String str;
        fwh fwhVar;
        boolean z2;
        ?? r20;
        Object objA;
        mgq mgqVar;
        Integer numValueOf;
        try {
            lxj.b(parcelable, "null cannot be cast to non-null type com.google.android.libraries.internal.growth.growthkit.internal.common.PromoContext");
            foa foaVar = (foa) parcelable;
            jqz jqzVar = foaVar.c;
            jtk jtkVar = jqzVar.h;
            if (jtkVar == null) {
                jtkVar = jtk.a;
            }
            jtj jtjVarB = jtj.b(jtkVar.e);
            if (jtjVarB == null) {
                jtjVarB = jtj.UITYPE_NONE;
            }
            if (jtjVarB.ordinal() != 16) {
                c(foaVar, fwd.d);
                gcpVar = new gcj(new IllegalArgumentException("Unsupported UI type"), gcl.R);
            } else {
                jtk jtkVar2 = jqzVar.h;
                if (jtkVar2 == null) {
                    jtkVar2 = jtk.a;
                }
                jtu jtuVar = jtkVar2.c == 5 ? (jtu) jtkVar2.d : jtu.a;
                lxj.c(jtuVar, "getTooltipUi(...)");
                int i = jtuVar.c;
                int iR = jam.r(i);
                if (iR == 0) {
                    throw null;
                }
                int i2 = iR - 1;
                if (i2 == 0) {
                    strValueOf = i == 1 ? (String) jtuVar.d : "";
                } else if (i2 == 1) {
                    c(foaVar, fwd.d);
                    gcpVar = new gcj(new IllegalArgumentException("Element tag isn't supported for Jetpack Compose tooltip."), gcl.T);
                } else if (i2 == 2) {
                    strValueOf = String.valueOf(i == 9 ? ((Integer) jtuVar.d).intValue() : 0);
                } else {
                    if (i2 != 3) {
                        throw new lsy();
                    }
                    c(foaVar, fwd.d);
                    gcpVar = new gcj(new IllegalArgumentException("Tooltip target not set."), gcl.S);
                }
                String str2 = strValueOf;
                lxj.a(str2);
                khh khhVar = jtuVar.j;
                lxj.c(khhVar, "getStylingSchemeList(...)");
                gcm gcmVarB = b(foaVar, khhVar);
                if (gcmVarB instanceof gcp) {
                    lta ltaVar = (lta) ((gcp) gcmVarB).a;
                    jtq jtqVar = (jtq) ltaVar.a;
                    jtq jtqVar2 = (jtq) ltaVar.b;
                    if ((jtuVar.b & 32) != 0) {
                        jsp jspVar = jtuVar.k;
                        if (jspVar == null) {
                            jspVar = jsp.a;
                        }
                        khh khhVar2 = jspVar.h;
                        lxj.c(khhVar2, "getStylingSchemeList(...)");
                        gcm gcmVarB2 = b(foaVar, khhVar2);
                        if (gcmVarB2 instanceof gcp) {
                            lta ltaVar2 = (lta) ((gcp) gcmVarB2).a;
                            jtq jtqVar3 = (jtq) ltaVar2.a;
                            jtq jtqVar4 = (jtq) ltaVar2.b;
                            jsp jspVar2 = jtuVar.k;
                            if (jspVar2 == null) {
                                jspVar2 = jsp.a;
                            }
                            String str3 = jspVar2.f;
                            lxj.c(str3, "getButtonText(...)");
                            jsi jsiVar = jtqVar3.d;
                            if (jsiVar == null) {
                                jsiVar = jsi.a;
                            }
                            kll kllVar = jsiVar.c;
                            if (kllVar == null) {
                                kllVar = kll.a;
                            }
                            kll kllVar2 = kllVar;
                            lxj.c(kllVar2, "getPrimary(...)");
                            jsi jsiVar2 = jtqVar4.d;
                            if (jsiVar2 == null) {
                                jsiVar2 = jsi.a;
                            }
                            kll kllVar3 = jsiVar2.c;
                            if (kllVar3 == null) {
                                kllVar3 = kll.a;
                            }
                            lxj.c(kllVar3, "getPrimary(...)");
                            str = str2;
                            z = true;
                            fwhVar = new fwh(str3, kllVar2, kllVar3, new fxc(this, foaVar, jtuVar, str, 0));
                        } else {
                            if (!(gcmVarB2 instanceof gci)) {
                                throw new lsy();
                            }
                            gcpVar = (gci) gcmVarB2;
                        }
                    } else {
                        z = true;
                        str = str2;
                        fwhVar = null;
                    }
                    if (hyn.a()) {
                        jtk jtkVar3 = jqzVar.h;
                        if (jtkVar3 == null) {
                            jtkVar3 = jtk.a;
                        }
                        int iAo = a.ao(jtkVar3.h);
                        if (iAo != 0 && iAo == 3) {
                            z2 = z;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    String str4 = jtuVar.h;
                    lxj.c(str4, "getBodyText(...)");
                    String str5 = jtuVar.g;
                    lxj.c(str5, "getHeadlineText(...)");
                    fwj fwjVarQ = gdn.q(jtqVar);
                    fwj fwjVarQ2 = gdn.q(jtqVar2);
                    boolean z3 = !z2;
                    jtt jttVarB = jtt.b(jtuVar.l);
                    if (jttVarB == null) {
                        jttVarB = jtt.UNKNOWN;
                    }
                    int iOrdinal = jttVarB.ordinal();
                    boolean z4 = z;
                    ?? r11 = z4;
                    if (iOrdinal == 0) {
                        r20 = r11;
                    } else if (iOrdinal == z4) {
                        r11 = 2;
                        r20 = r11;
                    } else {
                        if (iOrdinal != 2) {
                            throw new lsy();
                        }
                        r20 = 3;
                    }
                    gcpVar = new gcp(new fwi(str, str4, str5, fwjVarQ, fwjVarQ2, z3, r20, fwhVar));
                } else {
                    if (!(gcmVarB instanceof gci)) {
                        throw new lsy();
                    }
                    gcpVar = (gci) gcmVarB;
                }
            }
            if (gcpVar.g()) {
                ((iyb) ((iyb) g.c()).i(gcpVar.f())).r("Failed to create promotion data.");
                return ltl.a;
            }
            Object objD = gcpVar.d();
            if (objD == null) {
                throw new IllegalStateException("Required value was null.");
            }
            fwi fwiVar = (fwi) objD;
            String str6 = fwiVar.a;
            Map map = this.e;
            if (map.containsKey(str6)) {
                Object obj = map.get(str6);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                mfo mfoVar = (mfo) obj;
                synchronized (mfoVar) {
                    mgqVar = mfoVar.f;
                    if (mgqVar == null) {
                        mgqVar = new mgq(mfoVar.e);
                        mfoVar.f = mgqVar;
                    }
                }
                synchronized (mgqVar) {
                    numValueOf = Integer.valueOf(((Number) mgqVar.f()).intValue());
                }
                if (numValueOf.intValue() == 0) {
                    objA = this.a.a(foaVar, fwd.h, lvaVar);
                    if (objA == lvh.a) {
                        return objA;
                    }
                } else {
                    jtk jtkVar4 = foaVar.c.h;
                    if (jtkVar4 == null) {
                        jtkVar4 = jtk.a;
                    }
                    if (!jtkVar4.f) {
                        this.h.k(foaVar);
                        this.d.put(str6, parcelable);
                        Object obj2 = map.get(str6);
                        if (obj2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        ((mfo) obj2).d(fwiVar);
                        return ltl.a;
                    }
                    Object objA2 = this.a.a(foaVar, fwd.a, lvaVar);
                    if (objA2 == lvh.a) {
                        return objA2;
                    }
                }
            } else {
                objA = this.a.a(foaVar, fwd.h, lvaVar);
                if (objA == lvh.a) {
                    return objA;
                }
            }
            return ltl.a;
        } catch (Exception e) {
            ((iyb) ((iyb) g.b()).i(e)).r("Invalid promoContextParcelable send for GnpInAppUi rendering");
            return ltl.a;
        }
    }
}
