package defpackage;

import android.content.Context;
import android.util.Pair;
import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.text.DateFormat;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cpt implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cpt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
        switch (this.b) {
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
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x010e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0112  */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0132  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r11v43, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r11v61, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r11v63, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r11v65, types: [java.lang.Object, lwo] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ena enaVar;
        int i;
        double d;
        int i2;
        int i3;
        jux juxVar;
        Object objE = null;
        switch (this.b) {
            case 0:
                DateFormat dateFormat = cpu.a;
                return this.a.a(obj);
            case 1:
                return ((csn) this.a).b(obj);
            case 2:
                return ((csi) this.a).i.az((dqr) obj);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj2 = this.a;
                dqr dqrVar = (dqr) obj;
                lxj.d(obj2, "weatherSet");
                String str = dqrVar.b;
                doe doeVarB = ((dog) obj2).b(str);
                return (doeVarB == null || Objects.equals(doeVarB, dqrVar.g)) ? dqrVar : new dqr(str, dqrVar.c, dqrVar.d, dqrVar.e, dqrVar.f, doeVarB, null);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                dqr dqrVar2 = (dqr) obj;
                return dqrVar2.a(((Instant) this.a).atZone(dqrVar2.b()).plusDays(1L).truncatedTo(ChronoUnit.DAYS).toInstant());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                dqr dqrVar3 = (dqr) obj;
                cpl cplVar = dqrVar3.c;
                iwy iwyVar = cyk.a;
                if (cplVar == null) {
                    return dqrVar3.g;
                }
                Object obj3 = this.a;
                String str2 = dqrVar3.b;
                cyj cyjVar = (cyj) obj3;
                Optional optional = (Optional) cyjVar.b.get(str2);
                if (optional != null && !optional.isEmpty()) {
                    fhr fhrVar = cyjVar.a;
                    eht ehtVar = (eht) optional.get();
                    return cyk.a(fhrVar, dqrVar3, ehtVar, ehtVar.a);
                }
                doe doeVar = dqrVar3.g;
                if (doeVar.c()) {
                    return doeVar;
                }
                int i4 = itt.d;
                return new doe(str2, ivs.a, 1, null, null, null, null, null, null);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                dhy dhyVar = (dhy) obj;
                return Pair.create(((dic) this.a).a(dhyVar.e), dhyVar);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return (dnf) ((itw) this.a).get(((cua) obj).e.toString());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                doe doeVar2 = (doe) obj;
                doe doeVar3 = new doe(doeVar2.c, doeVar2.d, doeVar2.k, doeVar2.e, doeVar2.f, doeVar2.g, doeVar2.h, doeVar2.i, (Instant) this.a);
                return doeVar2.j == doeVar3.j ? doeVar2 : doeVar3;
            case 9:
                dqr dqrVar4 = (dqr) obj;
                return Pair.create((dqr) ((itw) this.a).get(dqrVar4.b), dqrVar4);
            case 10:
                return this.a.a(obj);
            case 11:
                eik eikVar = (eik) obj;
                eif eifVar = eig.a;
                lxj.d(eikVar, "p0");
                return ((lxn) this.a).b(eikVar);
            case 12:
                ehs ehsVar = (ehs) obj;
                eif eifVar2 = eig.a;
                lxj.d(ehsVar, "p0");
                return ((lxn) this.a).b(ehsVar);
            case 13:
                Map map = eov.a;
                List list = emy.m;
                Context context = (Context) this.a;
                emv emvVar = new emv(context, "CLIENT_LOGGING_PROD");
                emvVar.d = (String) obj;
                enc encVarA = kxd.a.cy().a(context);
                emvVar.f = encVarA;
                emvVar.g = 11;
                if ((encVarA.b & 2) != 0) {
                    enb enbVar = encVarA.d;
                    if (enbVar == null) {
                        enbVar = enb.a;
                    }
                    if ((enbVar.b & 1) != 0) {
                        double d2 = enbVar.c;
                        if (d2 >= 0.0d && d2 <= 1.0d) {
                            if ((encVarA.b & 1) != 0) {
                                enaVar = encVarA.c;
                                if (enaVar == null) {
                                    enaVar = ena.a;
                                }
                                i = enaVar.b;
                                if ((i & 1) != 0) {
                                    d = enaVar.c;
                                    if (d >= 0.0d) {
                                    }
                                }
                            }
                        }
                    }
                    kgt kgtVarB = encVarA.B();
                    kgt kgtVarK = ena.a.k();
                    kgtVarK.p();
                    ena enaVar2 = (ena) kgtVarK.b;
                    enaVar2.b |= 1;
                    enaVar2.c = 0.0d;
                    kgtVarB.p();
                    enc encVar = (enc) kgtVarB.b;
                    ena enaVar3 = (ena) kgtVarK.m();
                    Objects.requireNonNull(enaVar3);
                    encVar.c = enaVar3;
                    encVar.b |= 1;
                    kgt kgtVarK2 = enb.a.k();
                    kgtVarK2.p();
                    enb enbVar2 = (enb) kgtVarK2.b;
                    enbVar2.b |= 1;
                    enbVar2.c = 0.0d;
                    kgtVarB.p();
                    enc encVar2 = (enc) kgtVarB.b;
                    enb enbVar3 = (enb) kgtVarK2.m();
                    Objects.requireNonNull(enbVar3);
                    encVar2.d = enbVar3;
                    encVar2.b |= 2;
                    emvVar.f = (enc) kgtVarB.m();
                } else if ((encVarA.b & 1) != 0) {
                    enaVar = encVarA.c;
                    if (enaVar == null) {
                        enaVar = ena.a;
                    }
                    i = enaVar.b;
                    if ((i & 1) != 0) {
                        d = enaVar.c;
                        if (d >= 0.0d || d > 1.0d || (i2 = enaVar.d) <= 0 || ((i & 4) != 0 && ((i3 = enaVar.e) <= 0 || i3 > i2))) {
                            kgt kgtVarB2 = encVarA.B();
                            kgt kgtVarK3 = ena.a.k();
                            kgtVarK3.p();
                            ena enaVar4 = (ena) kgtVarK3.b;
                            enaVar4.b |= 1;
                            enaVar4.c = 0.0d;
                            kgtVarB2.p();
                            enc encVar3 = (enc) kgtVarB2.b;
                            ena enaVar5 = (ena) kgtVarK3.m();
                            Objects.requireNonNull(enaVar5);
                            encVar3.c = enaVar5;
                            encVar3.b |= 1;
                            kgt kgtVarK4 = enb.a.k();
                            kgtVarK4.p();
                            enb enbVar4 = (enb) kgtVarK4.b;
                            enbVar4.b |= 1;
                            enbVar4.c = 0.0d;
                            kgtVarB2.p();
                            enc encVar4 = (enc) kgtVarB2.b;
                            enb enbVar5 = (enb) kgtVarK4.m();
                            Objects.requireNonNull(enbVar5);
                            encVar4.d = enbVar5;
                            encVar4.b |= 2;
                            emvVar.f = (enc) kgtVarB2.m();
                        }
                    } else {
                        kgt kgtVarB3 = encVarA.B();
                        kgt kgtVarK5 = ena.a.k();
                        kgtVarK5.p();
                        ena enaVar6 = (ena) kgtVarK5.b;
                        enaVar6.b |= 1;
                        enaVar6.c = 0.0d;
                        kgtVarB3.p();
                        enc encVar5 = (enc) kgtVarB3.b;
                        ena enaVar7 = (ena) kgtVarK5.m();
                        Objects.requireNonNull(enaVar7);
                        encVar5.c = enaVar7;
                        encVar5.b |= 1;
                        kgt kgtVarK6 = enb.a.k();
                        kgtVarK6.p();
                        enb enbVar6 = (enb) kgtVarK6.b;
                        enbVar6.b |= 1;
                        enbVar6.c = 0.0d;
                        kgtVarB3.p();
                        enc encVar6 = (enc) kgtVarB3.b;
                        enb enbVar7 = (enb) kgtVarK6.m();
                        Objects.requireNonNull(enbVar7);
                        encVar6.d = enbVar7;
                        encVar6.b |= 2;
                        emvVar.f = (enc) kgtVarB3.m();
                    }
                }
                return emvVar.b();
            case 14:
                Map map2 = gac.a;
                return jci.d.f().i((byte[]) this.a);
            case 15:
                return this.a.a(obj);
            case 16:
                int i5 = gox.f;
                return this.a.a(obj);
            case 17:
                return this.a.a(obj);
            case 18:
                juv juvVar = (juv) obj;
                switch (juvVar.c) {
                    case 0:
                        juxVar = jux.EV_CONNECTOR_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        juxVar = jux.EV_CONNECTOR_TYPE_OTHER;
                        break;
                    case 2:
                        juxVar = jux.EV_CONNECTOR_TYPE_J1772;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        juxVar = jux.EV_CONNECTOR_TYPE_TYPE_2;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        juxVar = jux.EV_CONNECTOR_TYPE_CHADEMO;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        juxVar = jux.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        juxVar = jux.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        juxVar = jux.EV_CONNECTOR_TYPE_TESLA;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        juxVar = jux.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                        break;
                    case 9:
                        juxVar = jux.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                        break;
                    case 10:
                        juxVar = jux.EV_CONNECTOR_TYPE_NACS;
                        break;
                    default:
                        juxVar = null;
                        break;
                }
                if (juxVar == null) {
                    juxVar = jux.UNRECOGNIZED;
                }
                hiz hizVar = (hiz) ((itw) ((khs) this.a).d).getOrDefault(juxVar, hiz.a);
                Double dValueOf = Double.valueOf(juvVar.d);
                Integer numValueOf = Integer.valueOf(juvVar.e);
                if (hizVar == null) {
                    throw new NullPointerException("Null type");
                }
                Integer numValueOf2 = (juvVar.b & 1) != 0 ? Integer.valueOf(juvVar.f) : null;
                Integer numValueOf3 = (juvVar.b & 2) != 0 ? Integer.valueOf(juvVar.g) : null;
                if ((juvVar.b & 4) != 0) {
                    kis kisVar = juvVar.h;
                    if (kisVar == null) {
                        kisVar = kis.a;
                    }
                    objE = khs.e(kisVar);
                }
                return new hhf(hizVar, dValueOf, numValueOf, numValueOf2, numValueOf3, objE);
            default:
                juz juzVar = (juz) obj;
                switch (juzVar.b) {
                    case 0:
                        objE = juy.FUEL_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        objE = juy.DIESEL;
                        break;
                    case 2:
                        objE = juy.REGULAR_UNLEADED;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        objE = juy.MIDGRADE;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        objE = juy.PREMIUM;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        objE = juy.SP91;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        objE = juy.SP91_E10;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        objE = juy.SP92;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        objE = juy.SP95;
                        break;
                    case 9:
                        objE = juy.SP95_E10;
                        break;
                    case 10:
                        objE = juy.SP98;
                        break;
                    case 11:
                        objE = juy.SP99;
                        break;
                    case 12:
                        objE = juy.SP100;
                        break;
                    case 13:
                        objE = juy.LPG;
                        break;
                    case 14:
                        objE = juy.E80;
                        break;
                    case 15:
                        objE = juy.E85;
                        break;
                    case 16:
                        objE = juy.METHANE;
                        break;
                    case 17:
                        objE = juy.BIO_DIESEL;
                        break;
                    case 18:
                        objE = juy.TRUCK_DIESEL;
                        break;
                    case 19:
                        objE = juy.DIESEL_PLUS;
                        break;
                    case 20:
                        objE = juy.E100;
                        break;
                }
                if (objE == null) {
                    objE = juy.UNRECOGNIZED;
                }
                hjc hjcVar = (hjc) ((itw) ((khs) this.a).a).getOrDefault(objE, hjc.a);
                klq klqVar = juzVar.c;
                if (klqVar == null) {
                    klqVar = klq.a;
                }
                hjm hjmVarF = khs.f(klqVar);
                kis kisVar2 = juzVar.d;
                if (kisVar2 == null) {
                    kisVar2 = kis.a;
                }
                Instant instantE = khs.e(kisVar2);
                if (hjcVar == null) {
                    throw new NullPointerException("Null type");
                }
                if (instantE != null) {
                    return new hhn(hjcVar, hjmVarF, instantE);
                }
                throw new NullPointerException("Null updateTime");
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
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
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
