package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.util.Collection;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khs {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public khs(byte[] bArr) {
        itu ituVar = new itu(4);
        ituVar.e(jvj.OPERATIONAL, hjy.a);
        ituVar.e(jvj.CLOSED_TEMPORARILY, hjy.b);
        ituVar.e(jvj.CLOSED_PERMANENTLY, hjy.c);
        this.c = ituVar.b(true);
        itu ituVar2 = new itu(4);
        ituVar2.e(jvu.ACCESS, hjo.a);
        ituVar2.e(jvu.BREAKFAST, hjo.b);
        ituVar2.e(jvu.BRUNCH, hjo.c);
        ituVar2.e(jvu.DELIVERY, hjo.d);
        ituVar2.e(jvu.DINNER, hjo.e);
        ituVar2.e(jvu.DRIVE_THROUGH, hjo.f);
        ituVar2.e(jvu.HAPPY_HOUR, hjo.g);
        ituVar2.e(jvu.KITCHEN, hjo.h);
        ituVar2.e(jvu.LUNCH, hjo.i);
        ituVar2.e(jvu.ONLINE_SERVICE_HOURS, hjo.j);
        ituVar2.e(jvu.PICKUP, hjo.k);
        ituVar2.e(jvu.SENIOR_HOURS, hjo.l);
        ituVar2.e(jvu.TAKEOUT, hjo.m);
        this.b = ituVar2.b(true);
        itu ituVar3 = new itu(4);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_UNSPECIFIED, hiz.a);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_OTHER, hiz.b);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_J1772, hiz.c);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_TYPE_2, hiz.d);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_CHADEMO, hiz.e);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_CCS_COMBO_1, hiz.f);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_CCS_COMBO_2, hiz.g);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_TESLA, hiz.h);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T, hiz.i);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET, hiz.j);
        ituVar3.e(jux.EV_CONNECTOR_TYPE_NACS, hiz.k);
        this.d = ituVar3.b(true);
        itu ituVar4 = new itu(4);
        ituVar4.e(juy.FUEL_TYPE_UNSPECIFIED, hjc.a);
        ituVar4.e(juy.DIESEL, hjc.b);
        ituVar4.e(juy.DIESEL_PLUS, hjc.c);
        ituVar4.e(juy.REGULAR_UNLEADED, hjc.d);
        ituVar4.e(juy.MIDGRADE, hjc.e);
        ituVar4.e(juy.PREMIUM, hjc.f);
        ituVar4.e(juy.SP91, hjc.g);
        ituVar4.e(juy.SP91_E10, hjc.h);
        ituVar4.e(juy.SP92, hjc.i);
        ituVar4.e(juy.SP95, hjc.j);
        ituVar4.e(juy.SP95_E10, hjc.k);
        ituVar4.e(juy.SP98, hjc.l);
        ituVar4.e(juy.SP99, hjc.m);
        ituVar4.e(juy.SP100, hjc.n);
        ituVar4.e(juy.LPG, hjc.o);
        ituVar4.e(juy.E80, hjc.p);
        ituVar4.e(juy.E85, hjc.q);
        ituVar4.e(juy.E100, hjc.r);
        ituVar4.e(juy.METHANE, hjc.s);
        ituVar4.e(juy.BIO_DIESEL, hjc.t);
        ituVar4.e(juy.TRUCK_DIESEL, hjc.u);
        this.a = ituVar4.b(true);
    }

    private static final hgp A(juh juhVar) {
        List listO;
        List listO2 = null;
        if (juhVar.b.isEmpty()) {
            listO = null;
        } else {
            Stream map = Collection.EL.stream(juhVar.b).map(new hfh(0));
            int i = itt.d;
            listO = (List) map.collect(isd.a);
        }
        if (!juhVar.c.isEmpty()) {
            Stream map2 = Collection.EL.stream(juhVar.c).map(new hfh(2));
            int i2 = itt.d;
            listO2 = (List) map2.collect(isd.a);
        }
        if (listO != null) {
            listO = itt.o(listO);
        }
        if (listO2 != null) {
            listO2 = itt.o(listO2);
        }
        return new hgx(listO, listO2);
    }

    public static final String d(String str) {
        return str.startsWith("//") ? "https:".concat(String.valueOf(str)) : str;
    }

    public static final Instant e(kis kisVar) {
        return Instant.ofEpochSecond(kisVar.b, kisVar.c);
    }

    public static final hjm f(klq klqVar) {
        String str = klqVar.b;
        long j = klqVar.c;
        Long lValueOf = Long.valueOf(j);
        int i = klqVar.d;
        Integer numValueOf = Integer.valueOf(i);
        if (str == null) {
            throw new NullPointerException("Null currencyCode");
        }
        lValueOf.getClass();
        if (j > 0) {
            numValueOf.getClass();
            ihj.n(i >= 0, "Unit is positive and nano must be positive or zero, but was: %s.", numValueOf);
        } else if (j < 0) {
            numValueOf.getClass();
            ihj.n(i <= 0, "Unit is negative and nano must be negative or zero, but was: %s.", numValueOf);
        }
        return new hhu(str, lValueOf, numValueOf);
    }

    public static final String g(String str, String str2) {
        iud iudVar = jca.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        if (!"a".matches("[a-z0-9-]+")) {
            throw new IllegalArgumentException("Invalid element name \"a\". Only lowercase letters, numbers and '-' allowed.");
        }
        if (jca.a.contains("a")) {
            throw new IllegalArgumentException("Element \"a\" is not supported.");
        }
        jca.c(jcc.a(str), linkedHashMap);
        jca.b(str2, arrayList);
        return jca.a(linkedHashMap, arrayList).a;
    }

    private final hjp i(jvw jvwVar) throws eqo {
        jvu jvuVar;
        Instant instantM;
        hji hjiVar;
        hko hkoVarZ;
        hko hkoVarZ2;
        Instant instantM2 = null;
        lfv lfvVar = new lfv(null);
        lfvVar.h(new ArrayList());
        lfvVar.i(new ArrayList());
        lfvVar.j(new ArrayList());
        khh<jvt> khhVar = jvwVar.d;
        ArrayList arrayList = new ArrayList();
        for (jvt jvtVar : khhVar) {
            if ((1 & jvtVar.b) != 0) {
                jvs jvsVar = jvtVar.c;
                if (jvsVar == null) {
                    jvsVar = jvs.a;
                }
                hkoVarZ = z(jvsVar);
            } else {
                hkoVarZ = null;
            }
            if ((jvtVar.b & 2) != 0) {
                jvs jvsVar2 = jvtVar.d;
                if (jvsVar2 == null) {
                    jvsVar2 = jvs.a;
                }
                hkoVarZ2 = z(jvsVar2);
            } else {
                hkoVarZ2 = null;
            }
            arrayList.add(new hia(hkoVarZ, hkoVarZ2));
        }
        lfvVar.h(arrayList);
        lfvVar.j(jvwVar.e);
        switch (jvwVar.f) {
            case 0:
                jvuVar = jvu.SECONDARY_HOURS_TYPE_UNSPECIFIED;
                break;
            case 1:
                jvuVar = jvu.DRIVE_THROUGH;
                break;
            case 2:
                jvuVar = jvu.HAPPY_HOUR;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jvuVar = jvu.DELIVERY;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                jvuVar = jvu.TAKEOUT;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jvuVar = jvu.KITCHEN;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jvuVar = jvu.BREAKFAST;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                jvuVar = jvu.LUNCH;
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                jvuVar = jvu.DINNER;
                break;
            case 9:
                jvuVar = jvu.BRUNCH;
                break;
            case 10:
                jvuVar = jvu.PICKUP;
                break;
            case 11:
                jvuVar = jvu.ACCESS;
                break;
            case 12:
                jvuVar = jvu.SENIOR_HOURS;
                break;
            case 13:
                jvuVar = jvu.ONLINE_SERVICE_HOURS;
                break;
            default:
                jvuVar = null;
                break;
        }
        if (jvuVar == null) {
            jvuVar = jvu.UNRECOGNIZED;
        }
        lfvVar.d = (hjo) ((itw) this.b).getOrDefault(jvuVar, null);
        khh khhVar2 = jvwVar.g;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = khhVar2.iterator();
        while (it.hasNext()) {
            try {
                klm klmVar = ((jvv) it.next()).b;
                if (klmVar == null) {
                    klmVar = klm.a;
                }
                hji hjiVarR = r(klmVar);
                hkk hkkVar = new hkk();
                hkkVar.a = hjiVarR;
                hkkVar.a(false);
                hkkVar.a(true);
                if (hkkVar.c == 1 && (hjiVar = hkkVar.a) != null) {
                    arrayList2.add(new hik(hjiVar, hkkVar.b));
                }
                StringBuilder sb = new StringBuilder();
                if (hkkVar.a == null) {
                    sb.append(" date");
                }
                if (hkkVar.c == 0) {
                    sb.append(" exceptional");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            } catch (IllegalArgumentException e) {
                throw l(String.format("Special day is not properly defined: %s", e.getMessage()));
            }
        }
        lfvVar.i(arrayList2);
        lfvVar.g = (jvwVar.b & 1) != 0 ? Boolean.valueOf(jvwVar.c) : null;
        if ((jvwVar.b & 2) != 0) {
            kis kisVar = jvwVar.h;
            if (kisVar == null) {
                kisVar = kis.a;
            }
            instantM = m(kisVar);
        } else {
            instantM = null;
        }
        lfvVar.b = instantM;
        if ((jvwVar.b & 4) != 0) {
            kis kisVar2 = jvwVar.i;
            if (kisVar2 == null) {
                kisVar2 = kis.a;
            }
            instantM2 = m(kisVar2);
        }
        lfvVar.f = instantM2;
        hjp hjpVarG = lfvVar.g();
        List list = hjpVarG.d;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ihj.j(!TextUtils.isEmpty((String) it2.next()), "WeekdayText must not contain null or empty values.");
        }
        lfvVar.h(itt.o(hjpVarG.b));
        lfvVar.j(itt.o(list));
        lfvVar.i(itt.o(hjpVarG.c));
        return lfvVar.g();
    }

    private final hjy j(jvj jvjVar) {
        return (hjy) ((itw) this.c).getOrDefault(jvjVar, null);
    }

    private final List k(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i((jvw) it.next()));
        }
        return arrayList;
    }

    private static final eqo l(String str) {
        return new eqo(new Status(8, "Unexpected server error: ".concat(String.valueOf(str)), null, null));
    }

    private static final Instant m(kis kisVar) {
        return Instant.ofEpochSecond(kisVar.b, kisVar.c);
    }

    private static final hjw n(boolean z, boolean z2) {
        if (z) {
            return z2 ? hjw.b : hjw.c;
        }
        return hjw.a;
    }

    private static final itt o(List list) {
        if (list.isEmpty()) {
            return null;
        }
        int i = itt.d;
        ito itoVar = new ito(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jvn jvnVar = (jvn) it.next();
            String strF = ihj.F(jvnVar.b);
            String strF2 = ihj.F(jvnVar.c);
            hhi hhiVar = (strF == null || strF2 == null) ? null : new hhi(strF, strF2);
            if (hhiVar != null) {
                itoVar.g(hhiVar);
            }
        }
        return itoVar.f();
    }

    private static final hiw p(juu juuVar) {
        klp klpVar = juuVar.b;
        if (klpVar == null) {
            klpVar = klp.a;
        }
        String strF = ihj.F(klpVar.b);
        klp klpVar2 = juuVar.b;
        if (klpVar2 == null) {
            klpVar2 = klp.a;
        }
        String strF2 = ihj.F(klpVar2.c);
        itt ittVarO = null;
        List listO = juuVar.c.isEmpty() ? null : juuVar.c;
        if (!juuVar.c.isEmpty()) {
            Stream map = Collection.EL.stream(juuVar.c).map(new hfh(4));
            int i = itt.d;
            ittVarO = (itt) map.collect(isd.a);
        }
        if (listO != null) {
            listO = itt.o(listO);
        }
        if (ittVarO != null) {
            ittVarO = itt.o(ittVarO);
        }
        return new hhj(strF, strF2, listO, ittVarO);
    }

    private static final LatLng q(klo kloVar) {
        return new LatLng(kloVar.b, kloVar.c);
    }

    private static final hji r(klm klmVar) {
        return hji.b(klmVar.b, klmVar.c, klmVar.d);
    }

    private static final Uri s(String str) {
        if (str.isEmpty()) {
            return null;
        }
        return Uri.parse(str);
    }

    private static final hgm t(jvg jvgVar) {
        int i = jvgVar.b;
        return new hgu(n(1 == (i & 1), jvgVar.c), n((i & 2) != 0, jvgVar.d), n((i & 4) != 0, jvgVar.e), n((i & 8) != 0, jvgVar.f));
    }

    private static final hgo u(List list) throws eqo {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jvh jvhVar = (jvh) it.next();
            try {
                String str = jvhVar.b;
                khh khhVar = jvhVar.d;
                jgd jgdVar = new jgd();
                if (str == null) {
                    throw new NullPointerException("Null name");
                }
                jgdVar.b = str;
                jgdVar.d(khhVar);
                jgdVar.a = ihj.F(jvhVar.c);
                hgn hgnVarC = jgdVar.c();
                ihj.j(!hgnVarC.a.isEmpty(), "Name must not be empty.");
                List list2 = hgnVarC.c;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ihj.j(!TextUtils.isEmpty((String) it2.next()), "Types must not contain null or empty values.");
                }
                jgdVar.d(itt.o(list2));
                arrayList.add(jgdVar.c());
            } catch (IllegalArgumentException e) {
                throw l(String.format("AddressComponent is not properly defined: %s.", e.getMessage()));
            }
        }
        return new hgw(arrayList);
    }

    private static final hgs v(jui juiVar) throws eqo {
        String str = juiVar.b;
        if (str.isEmpty()) {
            throw l("Author name not provided for an AuthorAttribution result.");
        }
        hge hgeVar = new hge();
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        hgeVar.a = str;
        hgeVar.b = ihj.F(juiVar.c);
        hgeVar.c = ihj.F(juiVar.d);
        ihj.j(!((hgf) hgeVar.a()).a.isEmpty(), "Name must not be empty.");
        return hgeVar.a();
    }

    private static final hit w(jvm jvmVar) {
        hhh hhhVar;
        String strF = ihj.F(jvmVar.c);
        if ((jvmVar.b & 1) != 0) {
            jvl jvlVar = jvmVar.d;
            if (jvlVar == null) {
                jvlVar = jvl.a;
            }
            String strF2 = ihj.F(jvlVar.b);
            String strF3 = ihj.F(jvlVar.c);
            jvk jvkVar = jvlVar.d;
            if (jvkVar == null) {
                jvkVar = jvk.a;
            }
            String strF4 = ihj.F(jvkVar.b);
            jvk jvkVar2 = jvlVar.d;
            if (jvkVar2 == null) {
                jvkVar2 = jvk.a;
            }
            hhhVar = new hhh(strF2, strF3, strF4, s(jvkVar2.c));
        } else {
            hhhVar = null;
        }
        return new hhg(strF, hhhVar, ihj.F(jvmVar.e));
    }

    private static final hja x(jvo jvoVar) {
        hiw hiwVarP;
        hiw hiwVarP2;
        juu juuVar = jvoVar.c;
        if (juuVar == null) {
            juuVar = juu.a;
        }
        hiw hiwVarP3 = p(juuVar);
        hiw hiwVarP4 = null;
        if ((jvoVar.b & 2) != 0) {
            juu juuVar2 = jvoVar.d;
            if (juuVar2 == null) {
                juuVar2 = juu.a;
            }
            hiwVarP = p(juuVar2);
        } else {
            hiwVarP = null;
        }
        if ((jvoVar.b & 4) != 0) {
            juu juuVar3 = jvoVar.e;
            if (juuVar3 == null) {
                juuVar3 = juu.a;
            }
            hiwVarP2 = p(juuVar3);
        } else {
            hiwVarP2 = null;
        }
        if ((jvoVar.b & 8) != 0) {
            juu juuVar4 = jvoVar.f;
            if (juuVar4 == null) {
                juuVar4 = juu.a;
            }
            hiwVarP4 = p(juuVar4);
        }
        hiw hiwVar = hiwVarP4;
        Uri uriS = s(jvoVar.g);
        klp klpVar = jvoVar.h;
        if (klpVar == null) {
            klpVar = klp.a;
        }
        String strF = ihj.F(klpVar.b);
        klp klpVar2 = jvoVar.h;
        if (klpVar2 == null) {
            klpVar2 = klp.a;
        }
        return new hhl(hiwVarP3, hiwVarP, hiwVarP2, hiwVar, uriS, strF, ihj.F(klpVar2.c));
    }

    private static final hje y(jvp jvpVar) {
        String strF;
        String strF2;
        String strF3;
        String strF4 = null;
        if ((jvpVar.b & 1) != 0) {
            klp klpVar = jvpVar.c;
            if (klpVar == null) {
                klpVar = klp.a;
            }
            strF = ihj.F(klpVar.b);
        } else {
            strF = null;
        }
        if ((jvpVar.b & 1) != 0) {
            klp klpVar2 = jvpVar.c;
            if (klpVar2 == null) {
                klpVar2 = klp.a;
            }
            strF2 = ihj.F(klpVar2.c);
        } else {
            strF2 = null;
        }
        Uri uriS = s(jvpVar.d);
        if ((jvpVar.b & 8) != 0) {
            klp klpVar3 = jvpVar.e;
            if (klpVar3 == null) {
                klpVar3 = klp.a;
            }
            strF3 = ihj.F(klpVar3.b);
        } else {
            strF3 = null;
        }
        if ((jvpVar.b & 8) != 0) {
            klp klpVar4 = jvpVar.e;
            if (klpVar4 == null) {
                klpVar4 = klp.a;
            }
            strF4 = ihj.F(klpVar4.c);
        }
        return new hho(strF, strF2, uriS, strF3, strF4);
    }

    private static final hko z(jvs jvsVar) throws eqo {
        hix hixVar;
        int i = jvsVar.c;
        hjj hjjVarA = hjj.a(jvsVar.d, jvsVar.e);
        hji hjiVarR = null;
        if ((jvsVar.b & 8) != 0) {
            klm klmVar = jvsVar.f;
            if (klmVar == null) {
                klmVar = klm.a;
            }
            if (klmVar.b > 0) {
                klm klmVar2 = jvsVar.f;
                if ((klmVar2 == null ? klm.a : klmVar2).c > 0) {
                    if ((klmVar2 == null ? klm.a : klmVar2).d > 0) {
                        if (klmVar2 == null) {
                            klmVar2 = klm.a;
                        }
                        hjiVarR = r(klmVar2);
                    }
                }
            }
        }
        switch (i) {
            case 0:
                hixVar = hix.a;
                break;
            case 1:
                hixVar = hix.b;
                break;
            case 2:
                hixVar = hix.c;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                hixVar = hix.d;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                hixVar = hix.e;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                hixVar = hix.f;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                hixVar = hix.g;
                break;
            default:
                throw l("Day of week must an integer between 0 and 6");
        }
        hkn hknVarA = hko.a(hixVar, hjjVarA);
        hknVarA.a = hjiVarR;
        hknVarA.b(jvsVar.g);
        return hknVarA.a();
    }

    public final kjc a() {
        return ((kgx) this.c).b;
    }

    public final void b(Object obj) {
        if (((kgx) this.c).a() != kjd.h) {
            return;
        }
        ((Integer) obj).intValue();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:355:0x068c  */
    /* JADX WARN: Code duplicated, block: B:528:0x08c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v335, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v337, types: [java.lang.Object, java.util.List] */
    public final hka c(jwc jwcVar) throws eqo {
        hgp hgpVarA;
        List list;
        jvj jvjVar;
        hit hitVarW;
        hjp hjpVarI;
        String strF;
        String strF2;
        String strF3;
        String strF4;
        hja hjaVarX;
        hhk hhkVar;
        hhm hhmVar;
        hje hjeVarY;
        hhp hhpVar;
        Integer numValueOf;
        LatLng latLngQ;
        hhv hhvVar;
        hjp hjpVarI2;
        ArrayList arrayList;
        int i;
        hhb hhbVar;
        String str;
        String str2;
        hie hieVar;
        hif hifVar;
        jwg jwgVar;
        Integer numValueOf2;
        hig higVar;
        String strF5;
        String strF6;
        hii hiiVar;
        ArrayList arrayList2;
        int i2;
        hjx hjxVar;
        String strG;
        String strF7;
        String strF8;
        String strF9;
        String strF10;
        hji hjiVarB;
        ArrayList arrayList3;
        ZoneId zoneIdOf;
        LatLngBounds latLngBounds;
        hjm hjmVarF;
        hiw hiwVarP;
        hiw hiwVarP2;
        hjx hjxVarA = hka.a();
        jvg jvgVar = jwcVar.al;
        if (jvgVar == null) {
            jvgVar = jvg.a;
        }
        hjxVarA.X = t(jvgVar);
        hjxVarA.d = u(jwcVar.o);
        if ((jwcVar.c & 524288) != 0) {
            juh juhVar = jwcVar.ar;
            if (juhVar == null) {
                juhVar = juh.a;
            }
            hgpVarA = A(juhVar);
        } else {
            hgpVarA = null;
        }
        hjxVarA.aw = hgpVarA;
        String str3 = jwcVar.x;
        hjxVarA.c = str3.isEmpty() ? null : jbi.b(str3).a;
        int i3 = 4;
        int i4 = 0;
        int i5 = 1;
        hjxVarA.ai = n((jwcVar.c & 4) != 0, jwcVar.ae);
        khh khhVar = jwcVar.A;
        int i6 = 3;
        if (khhVar.isEmpty()) {
            list = null;
        } else {
            Stream map = Collection.EL.stream(khhVar).map(new hfh(i6));
            int i7 = itt.d;
            list = (List) map.collect(isd.a);
        }
        hjxVarA.e = list;
        int i8 = jwcVar.y;
        int i9 = 2;
        if (i8 == 0) {
            jvjVar = jvj.BUSINESS_STATUS_UNSPECIFIED;
        } else if (i8 == 1) {
            jvjVar = jvj.OPERATIONAL;
        } else if (i8 == 2) {
            jvjVar = jvj.CLOSED_TEMPORARILY;
        } else if (i8 != 3) {
            jvjVar = i8 != 4 ? null : jvj.FUTURE_OPENING;
        } else {
            jvjVar = jvj.CLOSED_PERMANENTLY;
        }
        if (jvjVar == null) {
            jvjVar = jvj.UNRECOGNIZED;
        }
        hjxVarA.f = j(jvjVar);
        if ((jwcVar.c & 33554432) != 0) {
            jvm jvmVar = jwcVar.ax;
            if (jvmVar == null) {
                jvmVar = jvm.a;
            }
            hitVarW = w(jvmVar);
        } else {
            hitVarW = null;
        }
        hjxVarA.g = hitVarW;
        hjxVarA.au = o(jwcVar.ap);
        int i10 = jwcVar.b;
        hjxVarA.h = n((i10 & 4096) != 0, jwcVar.H);
        if ((i10 & 2097152) != 0) {
            jvw jvwVar = jwcVar.Q;
            if (jvwVar == null) {
                jvwVar = jvw.a;
            }
            hjpVarI = i(jvwVar);
        } else {
            hjpVarI = null;
        }
        hjxVarA.i = hjpVarI;
        hjxVarA.J = k(jwcVar.S);
        int i11 = jwcVar.b;
        hjxVarA.j = n((i11 & 1024) != 0, jwcVar.F);
        hjxVarA.k = n((i11 & 2048) != 0, jwcVar.G);
        if ((i11 & 1) != 0) {
            klp klpVar = jwcVar.f;
            if (klpVar == null) {
                klpVar = klp.a;
            }
            strF = ihj.F(klpVar.b);
        } else {
            strF = null;
        }
        hjxVarA.r = strF;
        if ((jwcVar.b & 1) != 0) {
            klp klpVar2 = jwcVar.f;
            if (klpVar2 == null) {
                klpVar2 = klp.a;
            }
            strF2 = ihj.F(klpVar2.c);
        } else {
            strF2 = null;
        }
        hjxVarA.s = strF2;
        if ((jwcVar.b & 33554432) != 0) {
            klp klpVar3 = jwcVar.W;
            if (klpVar3 == null) {
                klpVar3 = klp.a;
            }
            strF3 = ihj.F(klpVar3.b);
        } else {
            strF3 = null;
        }
        hjxVarA.l = strF3;
        if ((jwcVar.b & 33554432) != 0) {
            klp klpVar4 = jwcVar.W;
            if (klpVar4 == null) {
                klpVar4 = klp.a;
            }
            strF4 = ihj.F(klpVar4.c);
        } else {
            strF4 = null;
        }
        hjxVarA.m = strF4;
        if ((jwcVar.c & 8388608) != 0) {
            jvo jvoVar = jwcVar.av;
            if (jvoVar == null) {
                jvoVar = jvo.a;
            }
            hjaVarX = x(jvoVar);
        } else {
            hjaVarX = null;
        }
        hjxVarA.aq = hjaVarX;
        if ((jwcVar.c & 32768) != 0) {
            juw juwVar = jwcVar.an;
            if (juwVar == null) {
                juwVar = juw.a;
            }
            Integer numValueOf3 = Integer.valueOf(juwVar.b);
            Stream map2 = Collection.EL.stream(juwVar.c).map(new cpt(this, 18));
            int i12 = itt.d;
            itt ittVar = (itt) map2.collect(isd.a);
            if (ittVar == null) {
                throw new NullPointerException("Null connectorAggregations");
            }
            hhkVar = new hhk(numValueOf3, ittVar);
        } else {
            hhkVar = null;
        }
        hjxVarA.aa = hhkVar;
        hjxVarA.a = ihj.F(jwcVar.l);
        if ((jwcVar.c & 16384) != 0) {
            jva jvaVar = jwcVar.am;
            if (jvaVar == null) {
                jvaVar = jva.a;
            }
            Stream map3 = Collection.EL.stream(jvaVar.b).map(new cpt(this, 19));
            int i13 = itt.d;
            itt ittVar2 = (itt) map3.collect(isd.a);
            jdz jdzVar = new jdz();
            jdzVar.f(ittVar2);
            ?? r3 = jdzVar.a;
            if (r3 == 0) {
                throw new IllegalStateException("Property \"fuelPrices\" has not been set");
            }
            jdzVar.f(itt.o(r3));
            ?? r4 = jdzVar.a;
            if (r4 == 0) {
                throw new IllegalStateException("Missing required properties: fuelPrices");
            }
            hhmVar = new hhm(r4);
        } else {
            hhmVar = null;
        }
        hjxVarA.an = hhmVar;
        if ((jwcVar.c & 65536) != 0) {
            jvp jvpVar = jwcVar.ao;
            if (jvpVar == null) {
                jvpVar = jvp.a;
            }
            hjeVarY = y(jvpVar);
        } else {
            hjeVarY = null;
        }
        hjxVarA.ap = hjeVarY;
        int i14 = jwcVar.c;
        hjxVarA.ah = n((i14 & 2) != 0, jwcVar.ad);
        hjxVarA.ak = n((i14 & 16) != 0, jwcVar.ag);
        hjxVarA.al = n((i14 & 32) != 0, jwcVar.ah);
        int i15 = 1048576;
        if ((i14 & 1048576) != 0) {
            jvq jvqVar = jwcVar.as;
            if (jvqVar == null) {
                jvqVar = jvq.a;
            }
            hhpVar = new hhp(s(jvqVar.b), s(jvqVar.c), s(jvqVar.d), s(jvqVar.e), s(jvqVar.f));
        } else {
            hhpVar = null;
        }
        hjxVarA.at = hhpVar;
        hjxVarA.W = s(jwcVar.t);
        String str4 = jwcVar.D;
        if (str4.isEmpty()) {
            numValueOf = null;
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(str4));
            } catch (IllegalArgumentException unused) {
                numValueOf = null;
            }
        }
        hjxVarA.n = numValueOf;
        String str5 = jwcVar.C;
        hjxVarA.o = !str5.isEmpty() ? String.valueOf(str5).concat(".png") : null;
        hjxVarA.p = ihj.F(jwcVar.e);
        hjxVarA.v = ihj.F(jwcVar.k);
        int i16 = jwcVar.b;
        hjxVarA.ac = n((134217728 & i16) != 0, jwcVar.Y);
        if ((i16 & 32) != 0) {
            klo kloVar = jwcVar.q;
            if (kloVar == null) {
                kloVar = klo.a;
            }
            latLngQ = q(kloVar);
        } else {
            latLngQ = null;
        }
        hjxVarA.q = latLngQ;
        hjxVarA.ad = n((jwcVar.b & 268435456) != 0, jwcVar.Z);
        hjxVarA.w = ihj.F(jwcVar.j);
        if ((jwcVar.c & 16777216) != 0) {
            jvr jvrVar = jwcVar.aw;
            if (jvrVar == null) {
                jvrVar = jvr.a;
            }
            if ((jvrVar.b & 1) != 0) {
                juu juuVar = jvrVar.c;
                if (juuVar == null) {
                    juuVar = juu.a;
                }
                hiwVarP = p(juuVar);
            } else {
                hiwVarP = null;
            }
            if ((jvrVar.b & 2) != 0) {
                juu juuVar2 = jvrVar.d;
                if (juuVar2 == null) {
                    juuVar2 = juu.a;
                }
                hiwVarP2 = p(juuVar2);
            } else {
                hiwVarP2 = null;
            }
            Uri uriS = s(jvrVar.e);
            klp klpVar5 = jvrVar.f;
            if (klpVar5 == null) {
                klpVar5 = klp.a;
            }
            String strF11 = ihj.F(klpVar5.b);
            klp klpVar6 = jvrVar.f;
            if (klpVar6 == null) {
                klpVar6 = klp.a;
            }
            hhvVar = new hhv(hiwVarP, hiwVarP2, uriS, strF11, ihj.F(klpVar6.c));
        } else {
            hhvVar = null;
        }
        hjxVarA.ar = hhvVar;
        int i17 = 4194304;
        if ((jwcVar.b & 4194304) != 0) {
            jvw jvwVar2 = jwcVar.R;
            if (jvwVar2 == null) {
                jvwVar2 = jvw.a;
            }
            hjpVarI2 = i(jvwVar2);
        } else {
            hjpVarI2 = null;
        }
        hjxVarA.u = hjpVarI2;
        hjxVarA.ab = n((jwcVar.b & 67108864) != 0, jwcVar.X);
        jvx jvxVar = jwcVar.aj;
        if (jvxVar == null) {
            jvxVar = jvx.a;
        }
        int i18 = jvxVar.b;
        hjxVarA.Y = new hhy(n(1 == (i18 & 1), jvxVar.c), n((i18 & 2) != 0, jvxVar.d), n((i18 & 4) != 0, jvxVar.e), n((i18 & 8) != 0, jvxVar.f), n((i18 & 16) != 0, jvxVar.g), n((i18 & 32) != 0, jvxVar.h), n((i18 & 64) != 0, jvxVar.i));
        jvy jvyVar = jwcVar.ai;
        if (jvyVar == null) {
            jvyVar = jvy.a;
        }
        int i19 = jvyVar.b;
        hjxVarA.Z = new hhz(n(1 == (i19 & 1), jvyVar.c), n((i19 & 2) != 0, jvyVar.d), n((i19 & 4) != 0, jvyVar.e), n((i19 & 8) != 0, jvyVar.f));
        khh<jve> khhVar2 = jwcVar.w;
        if (khhVar2.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (jve jveVar : khhVar2) {
                String str6 = jveVar.b;
                if (str6.isEmpty() || str6.split("/").length != i3) {
                    throw l("Photo reference not provided for a PhotoMetadata result.");
                }
                Iterator it = iqw.b('/').c(str6).iterator();
                int iA = iao.A(it, 3);
                if (!it.hasNext()) {
                    throw new IndexOutOfBoundsException(a.aU(iA, "position (3) must be less than the number of elements that remained (", ")"));
                }
                String str7 = (String) it.next();
                hgh hghVar = new hgh();
                if (str7 == null) {
                    throw new NullPointerException("Null photoReference");
                }
                hghVar.d = str7;
                hghVar.c(i4);
                hghVar.b(i4);
                hghVar.a("");
                hghVar.e = jveVar.b;
                hghVar.a((String) Collection.EL.stream(jveVar.e).map(new hfh(i5)).collect(Collectors.joining(", ")));
                hghVar.b(jveVar.d);
                hghVar.c(jveVar.c);
                khh khhVar3 = jveVar.e;
                if (khhVar3.isEmpty()) {
                    i = i4;
                    hhbVar = null;
                } else {
                    int i20 = itt.d;
                    ito itoVar = new ito(i3);
                    Iterator it2 = khhVar3.iterator();
                    while (it2.hasNext()) {
                        itoVar.g(v((jui) it2.next()));
                        i4 = i4;
                    }
                    i = i4;
                    hhbVar = new hhb(itt.o(itoVar.f()));
                }
                hghVar.f = hhbVar;
                hghVar.g = s(jveVar.f);
                hghVar.h = s(jveVar.g);
                if (hghVar.i != 3 || (str = hghVar.a) == null || (str2 = hghVar.d) == null) {
                    StringBuilder sb = new StringBuilder();
                    if (hghVar.a == null) {
                        sb.append(" attributions");
                    }
                    if ((hghVar.i & 1) == 0) {
                        sb.append(" height");
                    }
                    if ((hghVar.i & 2) == 0) {
                        sb.append(" width");
                    }
                    if (hghVar.d == null) {
                        sb.append(" photoReference");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                int i21 = i15;
                int i22 = i17;
                hib hibVar = new hib(str, hghVar.b, hghVar.c, str2, hghVar.e, hghVar.f, hghVar.g, hghVar.h);
                int i23 = hibVar.c;
                ihj.l(i23 >= 0 ? 1 : i, "Width must not be < 0, but was: %s.", i23);
                int i24 = hibVar.b;
                ihj.l(i24 >= 0 ? 1 : i, "Height must not be < 0, but was: %s.", i24);
                ihj.j(!hibVar.d.isEmpty(), "PhotoReference must not be empty.");
                arrayList.add(hibVar);
                i15 = i21;
                i4 = i;
                i17 = i22;
                i3 = 4;
            }
        }
        int i25 = i4;
        int i26 = i15;
        int i27 = i17;
        hjxVarA.x = arrayList;
        hjxVarA.z = jwcVar.g.isEmpty() ? null : jwcVar.g;
        if ((jwcVar.b & 16) != 0) {
            jvz jvzVar = jwcVar.p;
            if (jvzVar == null) {
                jvzVar = jvz.a;
            }
            hieVar = new hie(ihj.F(jvzVar.c), ihj.F(jvzVar.b));
        } else {
            hieVar = null;
        }
        hjxVarA.A = hieVar;
        if ((jwcVar.b & 8) == 0) {
            hifVar = null;
        } else {
            klr klrVar = jwcVar.n;
            if (klrVar == null) {
                klrVar = klr.a;
            }
            String strF12 = ihj.F(klrVar.b);
            if (strF12 == null) {
                hifVar = null;
            } else {
                String strF13 = ihj.F(klrVar.c);
                String strF14 = ihj.F(klrVar.d);
                String strF15 = ihj.F(klrVar.e);
                String strF16 = ihj.F(klrVar.f);
                String strF17 = ihj.F(klrVar.g);
                String strF18 = ihj.F(klrVar.h);
                List listO = klrVar.i.isEmpty() ? null : klrVar.i;
                List listO2 = klrVar.j.isEmpty() ? null : klrVar.j;
                String strF19 = ihj.F(klrVar.k);
                if (listO != null) {
                    listO = itt.o(listO);
                }
                List list2 = listO;
                if (listO2 != null) {
                    listO2 = itt.o(listO2);
                }
                hifVar = new hif(strF12, strF13, strF14, strF15, strF16, strF17, strF18, list2, listO2, strF19);
            }
        }
        hjxVarA.ax = hifVar;
        int i28 = jwcVar.z;
        if (i28 == 0) {
            jwgVar = jwg.PRICE_LEVEL_UNSPECIFIED;
        } else if (i28 == 1) {
            jwgVar = jwg.PRICE_LEVEL_FREE;
        } else if (i28 == 2) {
            jwgVar = jwg.PRICE_LEVEL_INEXPENSIVE;
        } else if (i28 == 3) {
            jwgVar = jwg.PRICE_LEVEL_MODERATE;
        } else if (i28 != 4) {
            jwgVar = i28 != 5 ? null : jwg.PRICE_LEVEL_VERY_EXPENSIVE;
        } else {
            jwgVar = jwg.PRICE_LEVEL_EXPENSIVE;
        }
        if (jwgVar == null) {
            jwgVar = jwg.UNRECOGNIZED;
        }
        int iOrdinal = jwgVar.ordinal();
        if (iOrdinal == 1) {
            numValueOf2 = Integer.valueOf(i25);
        } else if (iOrdinal == 2) {
            numValueOf2 = 1;
        } else if (iOrdinal == 3) {
            numValueOf2 = 2;
        } else if (iOrdinal != 4) {
            numValueOf2 = iOrdinal != 5 ? null : 4;
        } else {
            numValueOf2 = 3;
        }
        hjxVarA.B = numValueOf2;
        jwh jwhVar = jwcVar.at;
        if (jwhVar == null) {
            jwhVar = jwh.a;
        }
        if ((jwhVar.b & 1) != 0) {
            jwh jwhVar2 = jwcVar.at;
            if (jwhVar2 == null) {
                jwhVar2 = jwh.a;
            }
            klq klqVar = jwhVar2.c;
            if (klqVar == null) {
                klqVar = klq.a;
            }
            hjm hjmVarF2 = f(klqVar);
            jwh jwhVar3 = jwcVar.at;
            if (((jwhVar3 == null ? jwh.a : jwhVar3).b & 2) != 0) {
                if (jwhVar3 == null) {
                    jwhVar3 = jwh.a;
                }
                klq klqVar2 = jwhVar3.d;
                if (klqVar2 == null) {
                    klqVar2 = klq.a;
                }
                hjmVarF = f(klqVar2);
            } else {
                hjmVarF = null;
            }
            higVar = new hig(hjmVarF2, hjmVarF);
        } else {
            higVar = null;
        }
        hjxVarA.C = higVar;
        hjxVarA.D = ihj.F(jwcVar.h);
        if ((jwcVar.b & 2) != 0) {
            klp klpVar7 = jwcVar.i;
            if (klpVar7 == null) {
                klpVar7 = klp.a;
            }
            strF5 = ihj.F(klpVar7.b);
        } else {
            strF5 = null;
        }
        hjxVarA.E = strF5;
        if ((jwcVar.b & 2) != 0) {
            klp klpVar8 = jwcVar.i;
            if (klpVar8 == null) {
                klpVar8 = klp.a;
            }
            strF6 = ihj.F(klpVar8.c);
        } else {
            strF6 = null;
        }
        hjxVarA.F = strF6;
        int i29 = 262144;
        hjxVarA.ao = n((jwcVar.c & 262144) != 0 ? 1 : i25, jwcVar.aq);
        double d = jwcVar.s;
        double d2 = 1.0d;
        hjxVarA.G = d < 1.0d ? null : Double.valueOf(d);
        hjxVarA.H = n((jwcVar.b & 8192) != 0 ? 1 : i25, jwcVar.I);
        hjxVarA.t = ihj.F(jwcVar.d);
        int i30 = jwcVar.c;
        hjxVarA.aj = n((i30 & 8) != 0 ? 1 : i25, jwcVar.af);
        if ((i30 & i27) != 0) {
            jwa jwaVar = jwcVar.au;
            if (jwaVar == null) {
                jwaVar = jwa.a;
            }
            klp klpVar9 = jwaVar.b;
            if (klpVar9 == null) {
                klpVar9 = klp.a;
            }
            String strF20 = ihj.F(klpVar9.b);
            klp klpVar10 = jwaVar.b;
            if (klpVar10 == null) {
                klpVar10 = klp.a;
            }
            String strF21 = ihj.F(klpVar10.c);
            Uri uriS2 = s(jwaVar.c);
            klp klpVar11 = jwaVar.d;
            String strF22 = ihj.F((klpVar11 == null ? klp.a : klpVar11).b);
            if (klpVar11 == null) {
                klpVar11 = klp.a;
            }
            hiiVar = new hii(strF20, strF21, uriS2, strF22, ihj.F(klpVar11.c), s(jwaVar.e));
        } else {
            hiiVar = null;
        }
        hjxVarA.as = hiiVar;
        khh khhVar4 = jwcVar.v;
        if (khhVar4.isEmpty()) {
            arrayList2 = null;
            hjxVar = hjxVarA;
            i2 = 262144;
        } else {
            arrayList2 = new ArrayList();
            Iterator it3 = khhVar4.iterator();
            while (it3.hasNext()) {
                jwi jwiVar = (jwi) it3.next();
                double d3 = jwiVar.f;
                if (d3 == 0.0d) {
                    throw l("Review rating not provided for a Review result.");
                }
                int i31 = jwiVar.b;
                if ((i31 & 4) == 0) {
                    throw l("Author attribution not provided for a Review result.");
                }
                if ((i31 & 8) != 0) {
                    kis kisVar = jwiVar.h;
                    if (kisVar == null) {
                        kisVar = kis.a;
                    }
                    strG = kjs.g(kisVar);
                } else {
                    strG = null;
                }
                if ((jwiVar.b & i5) != 0) {
                    klp klpVar12 = jwiVar.d;
                    if (klpVar12 == null) {
                        klpVar12 = klp.a;
                    }
                    strF7 = ihj.F(klpVar12.b);
                } else {
                    strF7 = null;
                }
                if ((jwiVar.b & i5) != 0) {
                    klp klpVar13 = jwiVar.d;
                    if (klpVar13 == null) {
                        klpVar13 = klp.a;
                    }
                    strF8 = ihj.F(klpVar13.c);
                } else {
                    strF8 = null;
                }
                int i32 = i29;
                if ((jwiVar.b & i9) != 0) {
                    klp klpVar14 = jwiVar.e;
                    if (klpVar14 == null) {
                        klpVar14 = klp.a;
                    }
                    strF9 = ihj.F(klpVar14.b);
                } else {
                    strF9 = null;
                }
                int i33 = i9;
                if ((jwiVar.b & 2) != 0) {
                    klp klpVar15 = jwiVar.e;
                    if (klpVar15 == null) {
                        klpVar15 = klp.a;
                    }
                    strF10 = ihj.F(klpVar15.c);
                } else {
                    strF10 = null;
                }
                double d4 = d2;
                String strF23 = ihj.F(jwiVar.c);
                if ((jwiVar.b & 16) == 0) {
                    hjiVarB = null;
                } else {
                    klm klmVar = jwiVar.k;
                    if (klmVar == null) {
                        klmVar = klm.a;
                    }
                    if (klmVar.b > 0) {
                        klm klmVar2 = jwiVar.k;
                        if ((klmVar2 == null ? klm.a : klmVar2).c > 0) {
                            int i34 = (klmVar2 == null ? klm.a : klmVar2).b;
                            if (klmVar2 == null) {
                                klmVar2 = klm.a;
                            }
                            it3 = it3;
                            hjiVarB = hji.b(i34, klmVar2.c, 1);
                        }
                    }
                    hjiVarB = null;
                }
                Double dValueOf = Double.valueOf(d3);
                jui juiVar = jwiVar.g;
                if (juiVar == null) {
                    juiVar = jui.a;
                }
                hgs hgsVarV = v(juiVar);
                hgf hgfVar = (hgf) hgsVarV;
                String strG2 = ihj.G(hgfVar.b);
                if (strG2.startsWith("//")) {
                    strG2 = "https:".concat(strG2);
                }
                iud iudVar = jca.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str8 = strG2;
                ArrayList arrayList4 = new ArrayList();
                hjx hjxVar2 = hjxVarA;
                if (!"a".matches("[a-z0-9-]+")) {
                    throw new IllegalArgumentException("Invalid element name \"a\". Only lowercase letters, numbers and '-' allowed.");
                }
                if (jca.a.contains("a")) {
                    throw new IllegalArgumentException("Element \"a\" is not supported.");
                }
                jca.c(jcc.a(str8), linkedHashMap);
                jca.b(hgfVar.a, arrayList4);
                jbz jbzVarA = jca.a(linkedHashMap, arrayList4);
                hgj hgjVar = new hgj();
                hgjVar.f = dValueOf;
                hgjVar.g = hgsVarV;
                hgjVar.h = jbzVarA.a;
                hgjVar.i = strG;
                hgjVar.b = strF7;
                hgjVar.c = strF8;
                hgjVar.d = strF9;
                hgjVar.e = strF10;
                hgjVar.a = strF23;
                hgjVar.j = s(jwiVar.i);
                hgjVar.l = s(jwiVar.j);
                hgjVar.k = hjiVarB;
                Double d5 = ((hgk) hgjVar.a()).f;
                ihj.n((d5.doubleValue() < d4 || d5.doubleValue() > 5.0d) ? i25 : 1, "Rating must between 1.0 and 5.0 (inclusive), but was: %s.", d5);
                arrayList2.add(hgjVar.a());
                i29 = i32;
                i9 = i33;
                d2 = d4;
                it3 = it3;
                hjxVarA = hjxVar2;
                i5 = 1;
            }
            i2 = i29;
            hjxVar = hjxVarA;
        }
        hjxVar.y = arrayList2;
        hjxVar.I = k(jwcVar.T);
        int i35 = jwcVar.b;
        hjxVar.K = n((131072 & i35) != 0 ? 1 : i25, jwcVar.M);
        hjxVar.L = n((i35 & 16384) != 0 ? 1 : i25, jwcVar.J);
        hjxVar.M = n((i35 & 524288) != 0 ? 1 : i25, jwcVar.O);
        hjxVar.ae = n((536870912 & i35) != 0 ? 1 : i25, jwcVar.aa);
        hjxVar.ag = n((Integer.MIN_VALUE & i35) != 0 ? 1 : i25, jwcVar.ac);
        hjxVar.af = n((1073741824 & i35) != 0 ? 1 : i25, jwcVar.ab);
        hjxVar.N = n((i35 & 65536) != 0 ? 1 : i25, jwcVar.L);
        hjxVar.O = n((i35 & 32768) != 0 ? 1 : i25, jwcVar.K);
        hjxVar.P = n((i35 & i26) != 0 ? 1 : i25, jwcVar.P);
        hjxVar.Q = n((i35 & i2) != 0 ? 1 : i25, jwcVar.N);
        hjxVar.b = ihj.F(jwcVar.m);
        khh<jwb> khhVar5 = jwcVar.ak;
        if (khhVar5.isEmpty()) {
            arrayList3 = null;
        } else {
            arrayList3 = new ArrayList();
            for (jwb jwbVar : khhVar5) {
                String str9 = jwbVar.c;
                String str10 = jwbVar.b;
                if (str9 == null) {
                    throw new NullPointerException("Null id");
                }
                if (str10 == null) {
                    throw new NullPointerException("Null name");
                }
                arrayList3.add(new hil(str9, str10));
            }
        }
        hjxVar.am = arrayList3;
        int i36 = jwcVar.b;
        hjxVar.R = n((i36 & 512) != 0 ? 1 : i25, jwcVar.E);
        if ((i36 & 16777216) != 0) {
            klt kltVar = jwcVar.V;
            if (kltVar == null) {
                kltVar = klt.a;
            }
            zoneIdOf = ZoneId.of(kltVar.b);
        } else {
            zoneIdOf = null;
        }
        hjxVar.av = zoneIdOf;
        hjxVar.S = (jwcVar.b & 256) != 0 ? Integer.valueOf(jwcVar.B) : null;
        hjxVar.T = (jwcVar.b & 8388608) != 0 ? Integer.valueOf(jwcVar.U) : null;
        if ((jwcVar.b & 64) != 0) {
            jlr jlrVar = jwcVar.r;
            if (jlrVar == null) {
                jlrVar = jlr.a;
            }
            klo kloVar2 = jlrVar.c;
            if (kloVar2 == null) {
                kloVar2 = klo.a;
            }
            LatLng latLngQ2 = q(kloVar2);
            klo kloVar3 = jlrVar.d;
            if (kloVar3 == null) {
                kloVar3 = klo.a;
            }
            latLngBounds = new LatLngBounds(latLngQ2, q(kloVar3));
        } else {
            latLngBounds = null;
        }
        hjxVar.U = latLngBounds;
        hjxVar.V = s(jwcVar.u);
        return hjxVar.a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jgy] */
    public final jgy h() {
        return jez.i(this.b, new ehp(new ddr(17), 13), this.a);
    }

    public khs(iqo iqoVar, itt ittVar, itt ittVar2, jke jkeVar) {
        this.d = iqoVar;
        this.a = ittVar;
        this.b = ittVar2;
        this.c = jkeVar;
    }

    public khs(kjc kjcVar, Object obj, kjc kjcVar2, Object obj2) {
        this.c = kjcVar;
        this.a = obj;
        this.d = kjcVar2;
        this.b = obj2;
    }

    public khs(Context context, jhb jhbVar, fhr fhrVar) {
        lxj.d(context, "context");
        lxj.d(fhrVar, "clock");
        this.c = context;
        this.a = jhbVar;
        this.d = fhrVar;
        jgy jgyVarCw = jhbVar.submit(new bqk(this, 17));
        lxj.c(jgyVarCw, "submit(...)");
        this.b = jgyVarCw;
    }

    public khs(khw khwVar, Object obj, khw khwVar2, kgx kgxVar) {
        if (khwVar != null) {
            if (kgxVar.b == kjc.MESSAGE && khwVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.d = khwVar;
            this.b = obj;
            this.a = khwVar2;
            this.c = kgxVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public khs(iqo iqoVar, iqo iqoVar2, iqo iqoVar3) {
        this.a = new AtomicBoolean(false);
        this.c = iqoVar;
        this.d = iqoVar2;
        this.b = iqoVar3;
    }

    public khs() {
        throw null;
    }
}
