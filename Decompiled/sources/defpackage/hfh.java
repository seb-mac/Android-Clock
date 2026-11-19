package defpackage;

import j$.time.Duration;
import j$.time.temporal.ChronoUnit;
import j$.util.function.Function$CC;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Semaphore;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hfh implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ hfh(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        ivp ivpVar;
        int i3 = 0;
        switch (this.a) {
            case 0:
                jug jugVar = (jug) obj;
                Float fValueOf = (jugVar.b & 2) != 0 ? Float.valueOf(jugVar.h) : null;
                float f = jugVar.g;
                String strF = ihj.F(jugVar.c);
                String strF2 = ihj.F(jugVar.d);
                klp klpVar = jugVar.e;
                if (klpVar == null) {
                    klpVar = klp.a;
                }
                String strF3 = ihj.F(klpVar.b);
                klp klpVar2 = jugVar.e;
                if (klpVar2 == null) {
                    klpVar2 = klp.a;
                }
                String strF4 = ihj.F(klpVar2.c);
                switch (jugVar.f) {
                    case 0:
                        i3 = 2;
                        break;
                    case 1:
                        i3 = 3;
                        break;
                    case 2:
                        i3 = 4;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        i3 = 5;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        i3 = 6;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        i3 = 7;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        i3 = 8;
                        break;
                }
                if (i3 == 0) {
                    i3 = 1;
                }
                int i4 = i3 - 2;
                if (i4 == 0) {
                    i = 1;
                } else if (i4 == 1) {
                    i = 2;
                } else if (i4 == 2) {
                    i = 3;
                } else if (i4 == 3) {
                    i = 4;
                } else if (i4 != 4) {
                    i = i4 != 5 ? 7 : 6;
                } else {
                    i = 5;
                }
                return new hhq(strF, strF2, strF3, strF4, null, i, Double.valueOf(f), fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null);
            case 1:
                jui juiVar = (jui) obj;
                return khs.g(khs.d(juiVar.c), juiVar.b);
            case 2:
                juf jufVar = (juf) obj;
                String strF5 = ihj.F(jufVar.b);
                String strF6 = ihj.F(jufVar.c);
                klp klpVar3 = jufVar.d;
                if (klpVar3 == null) {
                    klpVar3 = klp.a;
                }
                String strF7 = ihj.F(klpVar3.b);
                klp klpVar4 = jufVar.d;
                if (klpVar4 == null) {
                    klpVar4 = klp.a;
                }
                String strF8 = ihj.F(klpVar4.c);
                int iX = a.X(jufVar.e);
                if (iX == 0) {
                    iX = 1;
                }
                int i5 = iX - 2;
                if (i5 == 1) {
                    i2 = 2;
                } else if (i5 != 2) {
                    i2 = i5 != 3 ? 1 : 4;
                } else {
                    i2 = 3;
                }
                return new hgy(strF5, strF6, strF7, strF8, i2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jvi jviVar = (jvi) obj;
                return khs.g(khs.d(jviVar.c), jviVar.b);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                String str = (String) obj;
                return str.substring(str.lastIndexOf("places/") + 7);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Long l = hqu.a;
                return new Semaphore(1);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Duration duration = hue.a;
                return ((huc) obj).a.truncatedTo(ChronoUnit.MINUTES);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((huc) obj).a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((huw) obj).a;
            case 9:
                return ((huw) obj).b;
            case 10:
                ?? r0 = ((jid) obj).a;
                ito itoVar = new ito(r0.size());
                ivp ivpVar2 = ivp.a;
                Collections.sort(r0, ivo.a);
                Iterator it = r0.iterator();
                iuv iuvVar = it instanceof iuv ? (iuv) it : new iuv(it);
                while (iuvVar.hasNext()) {
                    ivp ivpVar3 = (ivp) iuvVar.next();
                    while (iuvVar.hasNext()) {
                        if (!iuvVar.b) {
                            iuvVar.c = iuvVar.a.next();
                            iuvVar.b = true;
                        }
                        ivp ivpVar4 = (ivp) iuvVar.c;
                        isy isyVar = ivpVar3.b;
                        isy isyVar2 = ivpVar4.c;
                        if (isyVar.compareTo(isyVar2) > 0) {
                            break;
                        }
                        isy isyVar3 = ivpVar4.b;
                        isy isyVar4 = ivpVar3.c;
                        if (isyVar3.compareTo(isyVar4) > 0) {
                            break;
                        }
                        int iCompareTo = isyVar.compareTo(isyVar3);
                        int iCompareTo2 = isyVar4.compareTo(isyVar2);
                        if (iCompareTo >= 0 && iCompareTo2 <= 0) {
                            ivpVar = ivpVar3;
                        } else if (iCompareTo > 0 || iCompareTo2 < 0) {
                            if (iCompareTo >= 0) {
                                isyVar3 = isyVar;
                            }
                            if (iCompareTo2 <= 0) {
                                isyVar2 = isyVar4;
                            }
                            ihj.p(isyVar3.compareTo(isyVar2) <= 0, "intersection is undefined for disconnected ranges %s and %s", ivpVar3, ivpVar4);
                            ivpVar = new ivp(isyVar3, isyVar2);
                        } else {
                            ivpVar = ivpVar4;
                        }
                        ihj.p(ivpVar.f(), "Overlapping ranges not permitted but found %s overlapping %s", ivpVar3, ivpVar4);
                        ivp ivpVar5 = (ivp) iuvVar.next();
                        isy isyVar5 = ivpVar5.b;
                        int iCompareTo3 = isyVar.compareTo(isyVar5);
                        isy isyVar6 = ivpVar5.c;
                        int iCompareTo4 = isyVar4.compareTo(isyVar6);
                        if (iCompareTo3 > 0 || iCompareTo4 < 0) {
                            if (iCompareTo3 < 0 || iCompareTo4 > 0) {
                                if (iCompareTo3 > 0) {
                                    isyVar = isyVar5;
                                }
                                if (iCompareTo4 < 0) {
                                    isyVar4 = isyVar6;
                                }
                                ivpVar3 = new ivp(isyVar, isyVar4);
                            } else {
                                ivpVar3 = ivpVar5;
                            }
                        }
                    }
                    itoVar.g(ivpVar3);
                }
                itt ittVarF = itoVar.f();
                if (ittVarF.isEmpty()) {
                    return iua.a;
                }
                return (((ivs) ittVarF).c == 1 && ((ivp) iao.J(ittVarF)).equals(ivp.a)) ? iua.b : new iua(ittVarF);
            case 11:
                return ((ito) obj).f();
            case 12:
                return ((iub) obj).f();
            case 13:
                return ((itu) obj).a();
            default:
                return itw.e((LinkedHashMap) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
