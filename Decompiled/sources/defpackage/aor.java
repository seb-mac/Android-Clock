package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextView;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aor extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(giq giqVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = giqVar;
        this.c = str;
        this.d = "oauth2:https://www.googleapis.com/auth/notifications";
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 1:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 2:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 9:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 10:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 11:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 12:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 13:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 14:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 15:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 16:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 17:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 18:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 19:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
            default:
                return ((aor) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [bnr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v50, types: [fmx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r1v65, types: [fzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v75, types: [fwa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v80, types: [fwf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r3v45, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objS;
        Object objG;
        Object objI;
        switch (this.e) {
            case 0:
                lvh lvhVar = lvh.a;
                int i = this.a;
                if (i == 0) {
                    lsr.f(obj);
                    apq apqVar = (apq) this.b;
                    aqo aqoVarC = apqVar.h.c();
                    if (aqoVarC instanceof anu) {
                        Object obj2 = this.c;
                        Object obj3 = this.d;
                        this.a = 1;
                        bzq bzqVar = (bzq) obj2;
                        Object objJ = apqVar.j(bzqVar.b, bzqVar.d, (bha) obj3, this);
                        if (objJ != lvhVar) {
                            return objJ;
                        }
                    } else {
                        if (!(aqoVarC instanceof aqf) && !(aqoVarC instanceof aqr)) {
                            if (aqoVarC instanceof aqc) {
                                throw ((aqc) aqoVarC).a;
                            }
                            if (aqoVarC instanceof aqd) {
                                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            }
                            throw new lsy();
                        }
                        if (aqoVarC != ((bzq) this.c).a) {
                            throw ((aqf) aqoVarC).a;
                        }
                        this.a = 2;
                        if (apqVar.k(this) != lvhVar) {
                        }
                    }
                }
                if (i == 1) {
                    lsr.f(obj);
                    return obj;
                }
                if (i != 2) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj4 = this.b;
                Object obj5 = this.c;
                Object obj6 = this.d;
                this.a = 3;
                bzq bzqVar2 = (bzq) obj5;
                Object objJ2 = ((apq) obj4).j(bzqVar2.b, bzqVar2.d, (bha) obj6, this);
                return objJ2 == lvhVar ? lvhVar : objJ2;
            case 1:
                lvh lvhVar2 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                api apiVar = new api((aqh) this.c, (apq) this.b, (lva) null, 1);
                this.a = 1;
                Object objC = afp.c(apiVar, this);
                return objC == lvhVar2 ? lvhVar2 : objC;
            case 2:
                Object obj7 = lvh.a;
                int i2 = this.a;
                if (i2 == 0) {
                    lsr.f(obj);
                    Object obj8 = this.d;
                    Object obj9 = this.c;
                    ?? r11 = this.b;
                    this.a = 1;
                    String str = bty.a;
                    bqr bqrVar = (bqr) obj8;
                    bsx bsxVar = bqrVar.a;
                    if (!bsxVar.r || Build.VERSION.SDK_INT >= 31) {
                        objS = ltl.a;
                    } else {
                        flw flwVar = bqrVar.k;
                        Context context = bqrVar.b;
                        ?? r1 = flwVar.c;
                        lxj.c(r1, "getMainThreadExecutor(...)");
                        objS = lxj.S(map.p(r1), new btx((bnz) obj9, bsxVar, (bnr) r11, context, (lva) null, 0), this);
                        if (objS != obj7) {
                            objS = ltl.a;
                        }
                    }
                    if (objS != obj7) {
                    }
                }
                if (i2 != 1) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                boa.a().c(bqs.a, "Starting work for ".concat(String.valueOf(((bqr) this.d).a.d)));
                bnz bnzVar = (bnz) this.c;
                jgy jgyVarB = bnzVar.b();
                this.a = 2;
                Object objA = bqs.a(jgyVarB, bnzVar, this);
                return objA == obj7 ? obj7 : objA;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                lvh lvhVar3 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj10 = this.c;
                    Object obj11 = this.d;
                    Object obj12 = this.b;
                    men menVarD = ((bzh) obj10).d((bsx) obj11);
                    djh djhVar = new djh(obj12, obj11, 1);
                    this.a = 1;
                    if (menVarD.a(djhVar, this) == lvhVar3) {
                        return lvhVar3;
                    }
                }
                return ltl.a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lvh lvhVar4 = lvh.a;
                if (this.a == 0) {
                    lsr.f(obj);
                    Object obj13 = this.d;
                    djh djhVar2 = new djh(this.b, this.c, 0);
                    this.a = 1;
                    if (((djt) obj13).c.a(djhVar2, this) == lvhVar4) {
                        return lvhVar4;
                    }
                } else {
                    lsr.f(obj);
                }
                throw new lsw();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lvh lvhVar5 = lvh.a;
                if (this.a == 0) {
                    lsr.f(obj);
                    Object obj14 = this.d;
                    djh djhVar3 = new djh(this.b, this.c, 2);
                    this.a = 1;
                    if (((djt) obj14).c.a(djhVar3, this) == lvhVar5) {
                        return lvhVar5;
                    }
                } else {
                    lsr.f(obj);
                }
                throw new lsw();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lvh lvhVar6 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj15 = this.b;
                    Object obj16 = this.c;
                    Object obj17 = this.d;
                    this.a = 1;
                    if (((gog) obj15).a.a((jqw) obj16, (jrc) obj17, this) == lvhVar6) {
                        return lvhVar6;
                    }
                }
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                lvh lvhVar7 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj18 = this.b;
                Object obj19 = this.c;
                ?? r9 = this.d;
                this.a = 1;
                gog gogVar = (gog) ((gog) obj18).a;
                Object objS2 = lxj.S(gogVar.b, new fqr((Set) r9, gogVar, (fqo) obj19, (lva) null, 0), this);
                return objS2 == lvhVar7 ? lvhVar7 : objS2;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                lvh lvhVar8 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj20 = this.b;
                String str2 = ((gdm) this.c).b;
                fvm fvmVar = (fvm) obj20;
                jgy jgyVarC = ((fty) fvmVar.i.p(str2)).c();
                lxj.c(jgyVarC, "getAll(...)");
                Object obj21 = this.d;
                jqt jqtVarB = fvmVar.b();
                this.a = 1;
                Object objF = fvmVar.f(jgyVarC, jqtVarB, str2, (kad) obj21, this);
                return objF == lvhVar8 ? lvhVar8 : objF;
            case 9:
                lvh lvhVar9 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj22 = this.b;
                Object obj23 = this.c;
                lxj.a(obj23);
                Object obj24 = this.d;
                this.a = 1;
                Object objD = ((fvm) obj22).d((jqz) obj23, (String) obj24, this);
                return objD == lvhVar9 ? lvhVar9 : objD;
            case 10:
                lvh lvhVar10 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                ?? r2 = this.b;
                this.a = 1;
                Object objB = r2.b();
                return objB == lvhVar10 ? lvhVar10 : objB;
            case 11:
                lvh lvhVar11 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj25 = this.b;
                Object obj26 = this.c;
                Object obj27 = this.d;
                this.a = 1;
                Object objG2 = lxt.g(new fqr((jra) obj26, (fvm) obj25, (String) obj27, (lva) null, 2), this);
                return objG2 == lvhVar11 ? lvhVar11 : objG2;
            case 12:
                lvh lvhVar12 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                fvm fvmVar2 = (fvm) this.b;
                String str3 = (String) this.d;
                jgy jgyVarC2 = ((fty) fvmVar2.i.p(str3)).c();
                lxj.c(jgyVarC2, "getAll(...)");
                Object obj28 = this.c;
                jqt jqtVarB2 = fvmVar2.b();
                this.a = 1;
                Object objF2 = fvmVar2.f(jgyVarC2, jqtVarB2, str3, (kad) obj28, this);
                return objF2 == lvhVar12 ? lvhVar12 : objF2;
            case 13:
                lvh lvhVar13 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj29 = this.c;
                    Object obj30 = this.b;
                    Object obj31 = this.d;
                    this.a = 1;
                    if (((gog) obj29).a.a((foa) obj30, (fwd) obj31, this) == lvhVar13) {
                        return lvhVar13;
                    }
                }
                return ltl.a;
            case 14:
                lvh lvhVar14 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj32 = this.b;
                Object obj33 = this.c;
                Object obj34 = this.d;
                this.a = 1;
                Object objE = ((gog) obj32).a.e((jrx) obj33, (jsp) obj34, this);
                return objE == lvhVar14 ? lvhVar14 : objE;
            case 15:
                lvh lvhVar15 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    objG = obj;
                } else {
                    lsr.f(obj);
                    Object obj35 = this.b;
                    jrx jrxVar = (jrx) this.c;
                    fxa fxaVar = (fxa) obj35;
                    Intent intentF = fxaVar.f(jrxVar);
                    if (intentF == null) {
                        return null;
                    }
                    khh khhVar = jrxVar.h;
                    lxj.c(khhVar, "getExtraDataList(...)");
                    Iterator it = khhVar.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            if (!fxaVar.c.isEmpty()) {
                                Object obj36 = this.d;
                                this.a = 1;
                                objG = lxt.g(new fwy(intentF, (jsp) obj36, fxaVar, null), this);
                                if (objG != lvhVar15) {
                                    break;
                                }
                                return lvhVar15;
                            }
                            return intentF;
                        }
                        jte jteVar = (jte) it.next();
                        int i3 = jteVar.c;
                        int iS = jam.s(i3);
                        if (iS == 0) {
                            throw null;
                        }
                        int i4 = iS - 1;
                        if (i4 == 0) {
                            lxj.a(intentF.putExtra(jteVar.e, i3 == 2 ? (String) jteVar.d : ""));
                        } else if (i4 == 1) {
                            lxj.a(intentF.putExtra(jteVar.e, i3 == 4 ? ((Integer) jteVar.d).intValue() : 0));
                        } else if (i4 == 2) {
                            lxj.a(intentF.putExtra(jteVar.e, i3 == 5 ? ((Boolean) jteVar.d).booleanValue() : false));
                        } else if (i4 == 3 && i3 == 3) {
                            ((Integer) jteVar.d).intValue();
                        }
                    }
                }
                return (Intent) objG;
            case 16:
                lvh lvhVar16 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj37 = this.b;
                    Object obj38 = this.c;
                    jrc jrcVar = ((jqz) this.d).j;
                    if (jrcVar == null) {
                        jrcVar = jrc.a;
                    }
                    fmx fmxVar = ((fxa) obj37).e;
                    lxj.c(jrcVar, "getOnDeviceCapping(...)");
                    this.a = 1;
                    if (fmxVar.a((jqw) obj38, jrcVar, this) == lvhVar16) {
                        return lvhVar16;
                    }
                }
                return ltl.a;
            case 17:
                lvh lvhVar17 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj39 = this.d;
                    Object obj40 = this.b;
                    Object obj41 = this.c;
                    this.a = 1;
                    if (((fxd) obj39).a.a((foa) obj40, (fwd) obj41, this) == lvhVar17) {
                        return lvhVar17;
                    }
                }
                return ltl.a;
            case 18:
                lvh lvhVar18 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj42 = this.d;
                    Object obj43 = this.b;
                    Object obj44 = this.c;
                    this.a = 1;
                    if (((fya) obj42).a.a((foa) obj43, (fwd) obj44, this) == lvhVar18) {
                        return lvhVar18;
                    }
                }
                return ltl.a;
            case 19:
                lvh lvhVar19 = lvh.a;
                int i5 = this.a;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            lsr.f(obj);
                        } else {
                            lsr.f(obj);
                            objI = obj;
                        }
                        return Boolean.valueOf(((gbn) this.d).e);
                    }
                    lsr.f(obj);
                    Object obj45 = this.d;
                    ?? r3 = this.c;
                    this.a = 1;
                    objI = ((gbn) obj45).i(r3, this);
                    if (objI == lvhVar19) {
                        return lvhVar19;
                    }
                    if (((Boolean) objI).booleanValue()) {
                        Object obj46 = this.d;
                        ?? r4 = this.c;
                        ?? r5 = this.b;
                        this.a = 2;
                        if (((gbn) obj46).a(r4, r5, this) == lvhVar19) {
                            return lvhVar19;
                        }
                    }
                    break;
                } catch (Exception e) {
                    ((iwv) ((iwv) gbn.a.c()).i(e).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "initialize$<anonymous>", 152, "TagStore.kt")).r("Failed to clean up document tags");
                }
                return Boolean.valueOf(((gbn) this.d).e);
            default:
                lvh lvhVar20 = lvh.a;
                int i6 = this.a;
                lsr.f(obj);
                if (i6 != 0) {
                    return obj;
                }
                Object obj47 = this.b;
                Object obj48 = this.c;
                Object obj49 = this.d;
                this.a = 1;
                Object objJ3 = ((giq) obj47).j((String) obj48, (String) obj49, this);
                return objJ3 == lvhVar20 ? lvhVar20 : objJ3;
        }
    }

    /* JADX WARN: Type inference failed for: r2v20, types: [fzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r3v38, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v4, types: [bnr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [brf, java.lang.Object] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        switch (this.e) {
            case 0:
                Object obj2 = this.d;
                return new aor((apq) this.b, (bzq) this.c, (bha) obj2, lvaVar, 0);
            case 1:
                Object obj3 = this.c;
                return new aor((apq) this.b, (bha) this.d, (aqh) obj3, lvaVar, 1);
            case 2:
                return new aor((bqr) this.d, (bnz) this.c, (bnr) this.b, lvaVar, 2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new aor((bzh) this.c, (bsx) this.d, (brf) this.b, lvaVar, 3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj4 = this.c;
                return new aor((djt) this.d, (ConstraintLayout) this.b, (gog) obj4, lvaVar, 4);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj5 = this.c;
                return new aor((djt) this.d, (AutoSizingTextView) this.b, (gog) obj5, lvaVar, 5);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj6 = this.d;
                return new aor((gog) this.b, (jqw) this.c, (jrc) obj6, lvaVar, 6);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new aor((gog) this.b, (fqo) this.c, (Set) this.d, lvaVar, 7);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj7 = this.d;
                return new aor((fvm) this.b, (gdm) this.c, (kad) obj7, lvaVar, 8);
            case 9:
                Object obj8 = this.d;
                return new aor((fvm) this.b, (jqz) this.c, (String) obj8, lvaVar, 9);
            case 10:
                Object obj9 = this.c;
                return new aor((fzh) this.b, (String) this.d, (jra) obj9, lvaVar, 10);
            case 11:
                Object obj10 = this.d;
                return new aor((fvm) this.b, (jra) this.c, (String) obj10, lvaVar, 11);
            case 12:
                Object obj11 = this.c;
                return new aor((fvm) this.b, (String) this.d, (kad) obj11, lvaVar, 12);
            case 13:
                Object obj12 = this.d;
                return new aor((gog) this.c, (foa) this.b, (fwd) obj12, lvaVar, 13);
            case 14:
                Object obj13 = this.d;
                return new aor((gog) this.b, (jrx) this.c, (jsp) obj13, lvaVar, 14);
            case 15:
                Object obj14 = this.d;
                return new aor((fxa) this.b, (jrx) this.c, (jsp) obj14, lvaVar, 15);
            case 16:
                Object obj15 = this.d;
                return new aor((fxa) this.b, (jqw) this.c, (jqz) obj15, lvaVar, 16);
            case 17:
                Object obj16 = this.c;
                return new aor((fxd) this.d, (foa) this.b, (fwd) obj16, lvaVar, 17);
            case 18:
                Object obj17 = this.c;
                return new aor((fya) this.d, (foa) this.b, (fwd) obj17, lvaVar, 18);
            case 19:
                ?? r3 = this.b;
                return new aor((gbn) this.d, (qm) this.c, (qm) r3, lvaVar, 19);
            default:
                return new aor((giq) this.b, (String) this.c, lvaVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(apq apqVar, bzq bzqVar, bha bhaVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = apqVar;
        this.c = bzqVar;
        this.d = bhaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(bqr bqrVar, bnz bnzVar, bnr bnrVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.d = bqrVar;
        this.c = bnzVar;
        this.b = bnrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(bzh bzhVar, bsx bsxVar, brf brfVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.c = bzhVar;
        this.d = bsxVar;
        this.b = brfVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(djt djtVar, ConstraintLayout constraintLayout, gog gogVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.d = djtVar;
        this.b = constraintLayout;
        this.c = gogVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(djt djtVar, AutoSizingTextView autoSizingTextView, gog gogVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.d = djtVar;
        this.b = autoSizingTextView;
        this.c = gogVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fvm fvmVar, gdm gdmVar, kad kadVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fvmVar;
        this.c = gdmVar;
        this.d = kadVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fvm fvmVar, String str, kad kadVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fvmVar;
        this.d = str;
        this.c = kadVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fvm fvmVar, jqz jqzVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fvmVar;
        this.c = jqzVar;
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fvm fvmVar, jra jraVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fvmVar;
        this.c = jraVar;
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fxa fxaVar, jqw jqwVar, jqz jqzVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fxaVar;
        this.c = jqwVar;
        this.d = jqzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fxa fxaVar, jrx jrxVar, jsp jspVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fxaVar;
        this.c = jrxVar;
        this.d = jspVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fxd fxdVar, foa foaVar, fwd fwdVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.d = fxdVar;
        this.b = foaVar;
        this.c = fwdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fya fyaVar, foa foaVar, fwd fwdVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.d = fyaVar;
        this.b = foaVar;
        this.c = fwdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(fzh fzhVar, String str, jra jraVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = fzhVar;
        this.d = str;
        this.c = jraVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(gbn gbnVar, qm qmVar, qm qmVar2, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.d = gbnVar;
        this.c = qmVar;
        this.b = qmVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(apq apqVar, bha bhaVar, aqh aqhVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = apqVar;
        this.d = bhaVar;
        this.c = aqhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(gog gogVar, foa foaVar, fwd fwdVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.c = gogVar;
        this.b = foaVar;
        this.d = fwdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(gog gogVar, fqo fqoVar, Set set, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = gogVar;
        this.c = fqoVar;
        this.d = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(gog gogVar, jqw jqwVar, jrc jrcVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = gogVar;
        this.c = jqwVar;
        this.d = jrcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aor(gog gogVar, jrx jrxVar, jsp jspVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = gogVar;
        this.c = jrxVar;
        this.d = jspVar;
    }
}
