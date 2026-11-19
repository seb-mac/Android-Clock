package defpackage;

import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aph extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(CoroutineWorker coroutineWorker, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = coroutineWorker;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) throws Throwable {
        switch (this.c) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((aph) c(bool, (lva) obj2)).b(ltl.a);
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((aph) c(bool2, (lva) obj2)).b(ltl.a);
            case 2:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                lva lvaVarC = c((mam) obj, (lva) obj2);
                ltl ltlVar = ltl.a;
                ((aph) lvaVarC).b(ltlVar);
                return ltlVar;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 9:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 10:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 11:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 12:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 13:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 14:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 15:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 16:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 17:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 18:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 19:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
            default:
                return ((aph) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, mbu] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object bqpVar;
        Object bqoVar;
        men bugVar;
        boolean zBooleanValue;
        switch (this.c) {
            case 0:
                lvh lvhVar = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                bwu bwuVarM = ((apq) this.b).m();
                this.a = 1;
                Object objC = bwuVarM.c();
                return objC == lvhVar ? lvhVar : objC;
            case 1:
                lvh lvhVar2 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                bwu bwuVarM2 = ((apq) this.b).m();
                this.a = 1;
                Object objC2 = bwuVarM2.c();
                return objC2 == lvhVar2 ? lvhVar2 : objC2;
            case 2:
                lvh lvhVar3 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    this.a = 1;
                    if (map.h(5000L, this) == lvhVar3) {
                        return lvhVar3;
                    }
                }
                axk axkVar = (axk) this.b;
                if (!((ayk) axkVar.a).k()) {
                    ?? r9 = axkVar.e;
                    if (r9 != 0) {
                        r9.s(null);
                    }
                    axkVar.e = null;
                }
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                lvh lvhVar4 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj2 = this.b;
                    this.a = 1;
                    if (((bdc) obj2).a(this) == lvhVar4) {
                        return lvhVar4;
                    }
                }
                return ltl.a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lvh lvhVar5 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj3 = this.b;
                    this.a = 1;
                    if (((beg) obj3).e(this) == lvhVar5) {
                        return lvhVar5;
                    }
                }
                return ltl.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lvh lvhVar6 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj4 = this.b;
                this.a = 1;
                Object objCW = ((mcb) obj4).cW(this);
                return objCW == lvhVar6 ? lvhVar6 : objCW;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                this.a = 1;
                throw new IllegalStateException("Not implemented");
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                lvh lvhVar7 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj5 = this.b;
                this.a = 1;
                Object objC3 = ((CoroutineWorker) obj5).c(this);
                return objC3 == lvhVar7 ? lvhVar7 : objC3;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                lvh lvhVar8 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj6 = this.b;
                this.a = 1;
                Object objB = ((bqr) obj6).b(this);
                return objB == lvhVar8 ? lvhVar8 : objB;
            case 9:
                lvh lvhVar9 = lvh.a;
                try {
                    if (this.a != 0) {
                        lsr.f(obj);
                    } else {
                        lsr.f(obj);
                        Object obj7 = this.b;
                        mbw mbwVar = ((bqr) obj7).j;
                        aph aphVar = new aph((bqr) obj7, (lva) null, 8);
                        this.a = 1;
                        obj = lxj.S(mbwVar, aphVar, this);
                        if (obj == lvhVar9) {
                            return lvhVar9;
                        }
                    }
                    bqpVar = (ui) obj;
                    break;
                } catch (bqh e) {
                    bqoVar = new bqo(e.a);
                } catch (CancellationException unused) {
                    bqpVar = new bqm();
                } catch (Throwable th) {
                    String str = bqs.a;
                    boa.a();
                    Log.e(str, "Unexpected error in WorkerWrapper", th);
                    bqpVar = new bqp(false);
                }
                bqoVar = bqpVar;
                Object obj8 = this.b;
                lxp lxpVar = new lxp();
                ((bqr) obj8).e.o(new bdo(bqoVar, (Object) lxpVar, obj8, 5, (byte[]) null));
                return Boolean.valueOf(lxpVar.a);
            case 10:
                lvh lvhVar10 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj9 = this.b;
                this.a = 1;
                Object objI = ((ConstraintTrackingWorker) obj9).i(this);
                return objI == lvhVar10 ? lvhVar10 : objI;
            case 11:
                lvh lvhVar11 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj10 = this.b;
                    this.a = 1;
                    chi chiVar = (chi) obj10;
                    if (chiVar.b.a(chiVar.a, this) == lvhVar11) {
                        return lvhVar11;
                    }
                }
                ((chi) this.b).d = false;
                return ltl.a;
            case 12:
                lvh lvhVar12 = lvh.a;
                if (this.a == 0) {
                    lsr.f(obj);
                    chi chiVar2 = (chi) this.b;
                    Boolean bool = chiVar2.d;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        che cheVar = chiVar2.b;
                        chj chjVar = chiVar2.a;
                        int i = chb.a;
                        arg argVarA = chb.a(chjVar);
                        if (argVarA != null) {
                            bugVar = new cik(cheVar.c.b(), argVarA, 1);
                        } else {
                            ((iwv) che.a.c().j("com/android/deskclock/alarms/banner/AlarmBannerPreferences", "shouldShowBanner", 51, "AlarmBannerPreferences.kt")).u("No banner key found for banner type: %s", chjVar.name());
                            bugVar = new bug(false, 3);
                        }
                        this.a = 1;
                        obj = lor.w(bugVar, this);
                        if (obj == lvhVar12) {
                            return lvhVar12;
                        }
                    }
                    return Boolean.valueOf(zBooleanValue);
                }
                lsr.f(obj);
                Object obj11 = this.b;
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((chi) obj11).d = bool2;
                zBooleanValue = bool2.booleanValue();
                return Boolean.valueOf(zBooleanValue);
            case 13:
                lvh lvhVar13 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj12 = this.b;
                cik cikVar = new cik(new bug(((cil) obj12).b(), 2), obj12, 0);
                this.a = 1;
                Object objX = lor.x(cikVar, this);
                return objX == lvhVar13 ? lvhVar13 : objX;
            case 14:
                lvh lvhVar14 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj13 = this.b;
                this.a = 1;
                Object objAt = ((gog) obj13).at(this);
                return objAt == lvhVar14 ? lvhVar14 : objAt;
            case 15:
                lvh lvhVar15 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj14 = this.b;
                    this.a = 1;
                    if (chi.b(((dff) obj14).b, this) == lvhVar15) {
                        return lvhVar15;
                    }
                }
                return ltl.a;
            case 16:
                lvh lvhVar16 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                    return obj;
                }
                lsr.f(obj);
                Object obj15 = this.b;
                this.a = 1;
                Object objA = ((dfi) obj15).a(this);
                return objA == lvhVar16 ? lvhVar16 : objA;
            case 17:
                lvh lvhVar17 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    dfi dfiVar = (dfi) this.b;
                    lvf lvfVarCQ = dfiVar.i.cQ();
                    aph aphVar2 = new aph(dfiVar, (lva) null, 16);
                    this.a = 1;
                    obj = lxj.S(lvfVarCQ, aphVar2, this);
                    if (obj == lvhVar17) {
                        return lvhVar17;
                    }
                }
                ((chi) this.b).d((chf) obj, false);
                return ltl.a;
            case 18:
                lvh lvhVar18 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj16 = this.b;
                    this.a = 1;
                    if (chi.b(((dfj) obj16).b, this) == lvhVar18) {
                        return lvhVar18;
                    }
                }
                return ltl.a;
            case 19:
                lvh lvhVar19 = lvh.a;
                if (this.a != 0) {
                    lsr.f(obj);
                } else {
                    lsr.f(obj);
                    Object obj17 = this.b;
                    this.a = 1;
                    if (chi.b(((dfm) obj17).b, this) == lvhVar19) {
                        return lvhVar19;
                    }
                }
                return ltl.a;
            default:
                lvh lvhVar20 = lvh.a;
                int i2 = this.a;
                lsr.f(obj);
                if (i2 != 0) {
                    return obj;
                }
                Object obj18 = this.b;
                this.a = 1;
                Object objAt2 = ((dfq) obj18).e.at(this);
                return objAt2 == lvhVar20 ? lvhVar20 : objAt2;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        switch (this.c) {
            case 0:
                return new aph((apq) this.b, lvaVar, 0);
            case 1:
                return new aph((apq) this.b, lvaVar, 1, (byte[]) null);
            case 2:
                return new aph((axk) this.b, lvaVar, 2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new aph((bdc) this.b, lvaVar, 3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new aph((beg) this.b, lvaVar, 4);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new aph((mac) this.b, lvaVar, 5);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new aph((CoroutineWorker) this.b, lvaVar, 6);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new aph((CoroutineWorker) this.b, lvaVar, 7, (byte[]) null);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new aph((bqr) this.b, lvaVar, 8);
            case 9:
                return new aph((bqr) this.b, lvaVar, 9, (byte[]) null);
            case 10:
                return new aph((ConstraintTrackingWorker) this.b, lvaVar, 10);
            case 11:
                return new aph((chi) this.b, lvaVar, 11);
            case 12:
                return new aph((chi) this.b, lvaVar, 12, (byte[]) null);
            case 13:
                return new aph((cil) this.b, lvaVar, 13);
            case 14:
                return new aph((gog) this.b, lvaVar, 14);
            case 15:
                return new aph((dff) this.b, lvaVar, 15);
            case 16:
                return new aph((dfi) this.b, lvaVar, 16);
            case 17:
                return new aph((dfi) this.b, lvaVar, 17, (byte[]) null);
            case 18:
                return new aph((dfj) this.b, lvaVar, 18);
            case 19:
                return new aph((dfm) this.b, lvaVar, 19);
            default:
                return new aph((dfq) this.b, lvaVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(CoroutineWorker coroutineWorker, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = coroutineWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(ConstraintTrackingWorker constraintTrackingWorker, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = constraintTrackingWorker;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(apq apqVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = apqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(apq apqVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = apqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(axk axkVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = axkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(bdc bdcVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = bdcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(beg begVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = begVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(bqr bqrVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = bqrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(bqr bqrVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = bqrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(chi chiVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = chiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(chi chiVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = chiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(cil cilVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = cilVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(dff dffVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = dffVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(dfi dfiVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = dfiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(dfi dfiVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = dfiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(dfj dfjVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = dfjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(dfm dfmVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = dfmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(dfq dfqVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = dfqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(gog gogVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = gogVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph(mac macVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = macVar;
    }
}
