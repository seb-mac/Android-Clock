package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.ZoneId;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hka implements Parcelable {
    public final hkb A;
    public final Integer B;
    public final hkd C;
    public final String D;
    public final String E;
    public final String F;
    public final Double G;
    public final hjw H;
    public final List I;
    public final List J;
    public final hjw K;
    public final hjw L;
    public final hjw M;
    public final hjw N;
    public final hjw O;
    public final hjw P;
    public final hjw Q;
    public final hjw R;
    public final Integer S;
    public final Integer T;
    public final LatLngBounds U;
    public final Uri V;
    public final Uri W;
    public final hgm X;
    public final hjr Y;
    public final hjs Z;
    public final String a;
    public final hiy aa;
    public final hjw ab;
    public final hjw ac;
    public final hjw ad;
    public final hjw ae;
    public final hjw af;
    public final hjw ag;
    public final hjw ah;
    public final hjw ai;
    public final hjw aj;
    public final hjw ak;
    public final hjw al;
    public final List am;
    public final hjb an;
    public final hjw ao;
    public final hje ap;
    public final hja aq;
    public final hjn ar;
    public final hkh as;
    public final hjf at;
    public final List au;
    public final ZoneId av;
    public final hgp aw;
    public final hkc ax;
    public final String b;
    public final String c;
    public final hgo d;
    public final List e;
    public final hjy f;
    public final hit g;
    public final hjw h;
    public final hjp i;
    public final hjw j;
    public final hjw k;
    public final String l;
    public final String m;
    public final Integer n;
    public final String o;
    public final String p;
    public final LatLng q;
    public final String r;
    public final String s;
    public final String t;
    public final hjp u;
    public final String v;
    public final String w;
    public final List x;
    public final List y;
    public final List z;

    public hka(String str, String str2, String str3, hgo hgoVar, List list, hjy hjyVar, hit hitVar, hjw hjwVar, hjp hjpVar, hjw hjwVar2, hjw hjwVar3, String str4, String str5, Integer num, String str6, String str7, LatLng latLng, String str8, String str9, String str10, hjp hjpVar2, String str11, String str12, List list2, List list3, List list4, hkb hkbVar, Integer num2, hkd hkdVar, String str13, String str14, String str15, Double d, hjw hjwVar4, List list5, List list6, hjw hjwVar5, hjw hjwVar6, hjw hjwVar7, hjw hjwVar8, hjw hjwVar9, hjw hjwVar10, hjw hjwVar11, hjw hjwVar12, Integer num3, Integer num4, LatLngBounds latLngBounds, Uri uri, Uri uri2, hgm hgmVar, hjr hjrVar, hjs hjsVar, hiy hiyVar, hjw hjwVar13, hjw hjwVar14, hjw hjwVar15, hjw hjwVar16, hjw hjwVar17, hjw hjwVar18, hjw hjwVar19, hjw hjwVar20, hjw hjwVar21, hjw hjwVar22, hjw hjwVar23, List list7, hjb hjbVar, hjw hjwVar24, hje hjeVar, hja hjaVar, hjn hjnVar, hkh hkhVar, hjf hjfVar, List list8, ZoneId zoneId, hgp hgpVar, hkc hkcVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hgoVar;
        this.e = list;
        this.f = hjyVar;
        this.g = hitVar;
        if (hjwVar == null) {
            throw new NullPointerException("Null curbsidePickup");
        }
        this.h = hjwVar;
        this.i = hjpVar;
        if (hjwVar2 == null) {
            throw new NullPointerException("Null delivery");
        }
        this.j = hjwVar2;
        if (hjwVar3 == null) {
            throw new NullPointerException("Null dineIn");
        }
        this.k = hjwVar3;
        this.l = str4;
        this.m = str5;
        this.n = num;
        this.o = str6;
        this.p = str7;
        this.q = latLng;
        this.r = str8;
        this.s = str9;
        this.t = str10;
        this.u = hjpVar2;
        this.v = str11;
        this.w = str12;
        this.x = list2;
        this.y = list3;
        this.z = list4;
        this.A = hkbVar;
        this.B = num2;
        this.C = hkdVar;
        this.D = str13;
        this.E = str14;
        this.F = str15;
        this.G = d;
        if (hjwVar4 == null) {
            throw new NullPointerException("Null reservable");
        }
        this.H = hjwVar4;
        this.I = list5;
        this.J = list6;
        if (hjwVar5 == null) {
            throw new NullPointerException("Null servesBeer");
        }
        this.K = hjwVar5;
        if (hjwVar6 == null) {
            throw new NullPointerException("Null servesBreakfast");
        }
        this.L = hjwVar6;
        if (hjwVar7 == null) {
            throw new NullPointerException("Null servesBrunch");
        }
        this.M = hjwVar7;
        if (hjwVar8 == null) {
            throw new NullPointerException("Null servesDinner");
        }
        this.N = hjwVar8;
        if (hjwVar9 == null) {
            throw new NullPointerException("Null servesLunch");
        }
        this.O = hjwVar9;
        if (hjwVar10 == null) {
            throw new NullPointerException("Null servesVegetarianFood");
        }
        this.P = hjwVar10;
        if (hjwVar11 == null) {
            throw new NullPointerException("Null servesWine");
        }
        this.Q = hjwVar11;
        if (hjwVar12 == null) {
            throw new NullPointerException("Null takeout");
        }
        this.R = hjwVar12;
        this.S = num3;
        this.T = num4;
        this.U = latLngBounds;
        this.V = uri;
        this.W = uri2;
        this.X = hgmVar;
        this.Y = hjrVar;
        this.Z = hjsVar;
        this.aa = hiyVar;
        if (hjwVar13 == null) {
            throw new NullPointerException("Null outdoorSeating");
        }
        this.ab = hjwVar13;
        if (hjwVar14 == null) {
            throw new NullPointerException("Null liveMusic");
        }
        this.ac = hjwVar14;
        if (hjwVar15 == null) {
            throw new NullPointerException("Null menuForChildren");
        }
        this.ad = hjwVar15;
        if (hjwVar16 == null) {
            throw new NullPointerException("Null servesCocktails");
        }
        this.ae = hjwVar16;
        if (hjwVar17 == null) {
            throw new NullPointerException("Null servesDessert");
        }
        this.af = hjwVar17;
        if (hjwVar18 == null) {
            throw new NullPointerException("Null servesCoffee");
        }
        this.ag = hjwVar18;
        if (hjwVar19 == null) {
            throw new NullPointerException("Null goodForChildren");
        }
        this.ah = hjwVar19;
        if (hjwVar20 == null) {
            throw new NullPointerException("Null allowsDogs");
        }
        this.ai = hjwVar20;
        if (hjwVar21 == null) {
            throw new NullPointerException("Null restroom");
        }
        this.aj = hjwVar21;
        if (hjwVar22 == null) {
            throw new NullPointerException("Null goodForGroups");
        }
        this.ak = hjwVar22;
        if (hjwVar23 == null) {
            throw new NullPointerException("Null goodForWatchingSports");
        }
        this.al = hjwVar23;
        this.am = list7;
        this.an = hjbVar;
        if (hjwVar24 == null) {
            throw new NullPointerException("Null pureServiceAreaBusiness");
        }
        this.ao = hjwVar24;
        this.ap = hjeVar;
        this.aq = hjaVar;
        this.ar = hjnVar;
        this.as = hkhVar;
        this.at = hjfVar;
        this.au = list8;
        this.av = zoneId;
        this.aw = hgpVar;
        this.ax = hkcVar;
    }

    public static hjx a() {
        hjx hjxVar = new hjx();
        hjw hjwVar = hjw.a;
        hjxVar.h = hjwVar;
        hjxVar.j = hjwVar;
        hjxVar.k = hjwVar;
        hjxVar.H = hjwVar;
        hjxVar.K = hjwVar;
        hjxVar.L = hjwVar;
        hjxVar.M = hjwVar;
        hjxVar.N = hjwVar;
        hjxVar.O = hjwVar;
        hjxVar.P = hjwVar;
        hjxVar.Q = hjwVar;
        hjxVar.R = hjwVar;
        hjxVar.ab = hjwVar;
        hjxVar.ac = hjwVar;
        hjxVar.ad = hjwVar;
        hjxVar.ae = hjwVar;
        hjxVar.af = hjwVar;
        hjxVar.ag = hjwVar;
        hjxVar.ah = hjwVar;
        hjxVar.ai = hjwVar;
        hjxVar.aj = hjwVar;
        hjxVar.ak = hjwVar;
        hjxVar.al = hjwVar;
        hjxVar.ao = hjwVar;
        return hjxVar;
    }

    public final boolean equals(Object obj) {
        hjp hjpVar;
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        LatLng latLng;
        String str5;
        String str6;
        String str7;
        hjp hjpVar2;
        String str8;
        String str9;
        List list;
        List list2;
        List list3;
        hkb hkbVar;
        Integer num2;
        hkd hkdVar;
        String str10;
        String str11;
        String str12;
        Double d;
        List list4;
        List list5;
        Integer num3;
        Integer num4;
        LatLngBounds latLngBounds;
        Uri uri;
        Uri uri2;
        hgm hgmVar;
        hjr hjrVar;
        hjs hjsVar;
        hiy hiyVar;
        List list6;
        hjb hjbVar;
        hje hjeVar;
        hja hjaVar;
        hjn hjnVar;
        hkh hkhVar;
        hjf hjfVar;
        List list7;
        ZoneId zoneId;
        hgp hgpVar;
        hkc hkcVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hka) {
            hka hkaVar = (hka) obj;
            String str13 = this.a;
            if (str13 != null ? str13.equals(hkaVar.a) : hkaVar.a == null) {
                String str14 = this.b;
                if (str14 != null ? str14.equals(hkaVar.b) : hkaVar.b == null) {
                    String str15 = this.c;
                    if (str15 != null ? str15.equals(hkaVar.c) : hkaVar.c == null) {
                        hgo hgoVar = this.d;
                        if (hgoVar != null ? hgoVar.equals(hkaVar.d) : hkaVar.d == null) {
                            List list8 = this.e;
                            if (list8 != null ? list8.equals(hkaVar.e) : hkaVar.e == null) {
                                hjy hjyVar = this.f;
                                if (hjyVar != null ? hjyVar.equals(hkaVar.f) : hkaVar.f == null) {
                                    hit hitVar = this.g;
                                    if (hitVar != null ? hitVar.equals(hkaVar.g) : hkaVar.g == null) {
                                        if (this.h.equals(hkaVar.h) && ((hjpVar = this.i) != null ? hjpVar.equals(hkaVar.i) : hkaVar.i == null) && this.j.equals(hkaVar.j) && this.k.equals(hkaVar.k) && ((str = this.l) != null ? str.equals(hkaVar.l) : hkaVar.l == null) && ((str2 = this.m) != null ? str2.equals(hkaVar.m) : hkaVar.m == null) && ((num = this.n) != null ? num.equals(hkaVar.n) : hkaVar.n == null) && ((str3 = this.o) != null ? str3.equals(hkaVar.o) : hkaVar.o == null) && ((str4 = this.p) != null ? str4.equals(hkaVar.p) : hkaVar.p == null) && ((latLng = this.q) != null ? latLng.equals(hkaVar.q) : hkaVar.q == null) && ((str5 = this.r) != null ? str5.equals(hkaVar.r) : hkaVar.r == null) && ((str6 = this.s) != null ? str6.equals(hkaVar.s) : hkaVar.s == null) && ((str7 = this.t) != null ? str7.equals(hkaVar.t) : hkaVar.t == null) && ((hjpVar2 = this.u) != null ? hjpVar2.equals(hkaVar.u) : hkaVar.u == null) && ((str8 = this.v) != null ? str8.equals(hkaVar.v) : hkaVar.v == null) && ((str9 = this.w) != null ? str9.equals(hkaVar.w) : hkaVar.w == null) && ((list = this.x) != null ? list.equals(hkaVar.x) : hkaVar.x == null) && ((list2 = this.y) != null ? list2.equals(hkaVar.y) : hkaVar.y == null) && ((list3 = this.z) != null ? list3.equals(hkaVar.z) : hkaVar.z == null) && ((hkbVar = this.A) != null ? hkbVar.equals(hkaVar.A) : hkaVar.A == null) && ((num2 = this.B) != null ? num2.equals(hkaVar.B) : hkaVar.B == null) && ((hkdVar = this.C) != null ? hkdVar.equals(hkaVar.C) : hkaVar.C == null) && ((str10 = this.D) != null ? str10.equals(hkaVar.D) : hkaVar.D == null) && ((str11 = this.E) != null ? str11.equals(hkaVar.E) : hkaVar.E == null) && ((str12 = this.F) != null ? str12.equals(hkaVar.F) : hkaVar.F == null) && ((d = this.G) != null ? d.equals(hkaVar.G) : hkaVar.G == null) && this.H.equals(hkaVar.H) && ((list4 = this.I) != null ? list4.equals(hkaVar.I) : hkaVar.I == null) && ((list5 = this.J) != null ? list5.equals(hkaVar.J) : hkaVar.J == null) && this.K.equals(hkaVar.K) && this.L.equals(hkaVar.L) && this.M.equals(hkaVar.M) && this.N.equals(hkaVar.N) && this.O.equals(hkaVar.O) && this.P.equals(hkaVar.P) && this.Q.equals(hkaVar.Q) && this.R.equals(hkaVar.R) && ((num3 = this.S) != null ? num3.equals(hkaVar.S) : hkaVar.S == null) && ((num4 = this.T) != null ? num4.equals(hkaVar.T) : hkaVar.T == null) && ((latLngBounds = this.U) != null ? latLngBounds.equals(hkaVar.U) : hkaVar.U == null) && ((uri = this.V) != null ? uri.equals(hkaVar.V) : hkaVar.V == null) && ((uri2 = this.W) != null ? uri2.equals(hkaVar.W) : hkaVar.W == null) && ((hgmVar = this.X) != null ? hgmVar.equals(hkaVar.X) : hkaVar.X == null) && ((hjrVar = this.Y) != null ? hjrVar.equals(hkaVar.Y) : hkaVar.Y == null) && ((hjsVar = this.Z) != null ? hjsVar.equals(hkaVar.Z) : hkaVar.Z == null) && ((hiyVar = this.aa) != null ? hiyVar.equals(hkaVar.aa) : hkaVar.aa == null) && this.ab.equals(hkaVar.ab) && this.ac.equals(hkaVar.ac) && this.ad.equals(hkaVar.ad) && this.ae.equals(hkaVar.ae) && this.af.equals(hkaVar.af) && this.ag.equals(hkaVar.ag) && this.ah.equals(hkaVar.ah) && this.ai.equals(hkaVar.ai) && this.aj.equals(hkaVar.aj) && this.ak.equals(hkaVar.ak) && this.al.equals(hkaVar.al) && ((list6 = this.am) != null ? list6.equals(hkaVar.am) : hkaVar.am == null) && ((hjbVar = this.an) != null ? hjbVar.equals(hkaVar.an) : hkaVar.an == null) && this.ao.equals(hkaVar.ao) && ((hjeVar = this.ap) != null ? hjeVar.equals(hkaVar.ap) : hkaVar.ap == null) && ((hjaVar = this.aq) != null ? hjaVar.equals(hkaVar.aq) : hkaVar.aq == null) && ((hjnVar = this.ar) != null ? hjnVar.equals(hkaVar.ar) : hkaVar.ar == null) && ((hkhVar = this.as) != null ? hkhVar.equals(hkaVar.as) : hkaVar.as == null) && ((hjfVar = this.at) != null ? hjfVar.equals(hkaVar.at) : hkaVar.at == null) && ((list7 = this.au) != null ? list7.equals(hkaVar.au) : hkaVar.au == null) && ((zoneId = this.av) != null ? zoneId.equals(hkaVar.av) : hkaVar.av == null) && ((hgpVar = this.aw) != null ? hgpVar.equals(hkaVar.aw) : hkaVar.aw == null) && ((hkcVar = this.ax) != null ? hkcVar.equals(hkaVar.ax) : hkaVar.ax == null)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        hgo hgoVar = this.d;
        int iHashCode4 = (iHashCode3 ^ (hgoVar == null ? 0 : hgoVar.hashCode())) * 1000003;
        List list = this.e;
        int iHashCode5 = (iHashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        hjy hjyVar = this.f;
        int iHashCode6 = (iHashCode5 ^ (hjyVar == null ? 0 : hjyVar.hashCode())) * 1000003;
        hit hitVar = this.g;
        int iHashCode7 = (((iHashCode6 ^ (hitVar == null ? 0 : hitVar.hashCode())) * 1000003) ^ this.h.hashCode()) * 1000003;
        hjp hjpVar = this.i;
        int iHashCode8 = (((((iHashCode7 ^ (hjpVar == null ? 0 : hjpVar.hashCode())) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003;
        String str4 = this.l;
        int iHashCode9 = (iHashCode8 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.m;
        int iHashCode10 = (iHashCode9 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        Integer num = this.n;
        int iHashCode11 = (iHashCode10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str6 = this.o;
        int iHashCode12 = (iHashCode11 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.p;
        int iHashCode13 = (iHashCode12 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        LatLng latLng = this.q;
        int iHashCode14 = (iHashCode13 ^ (latLng == null ? 0 : latLng.hashCode())) * 1000003;
        String str8 = this.r;
        int iHashCode15 = (iHashCode14 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.s;
        int iHashCode16 = (iHashCode15 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.t;
        int iHashCode17 = (iHashCode16 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        hjp hjpVar2 = this.u;
        int iHashCode18 = (iHashCode17 ^ (hjpVar2 == null ? 0 : hjpVar2.hashCode())) * 1000003;
        String str11 = this.v;
        int iHashCode19 = (iHashCode18 ^ (str11 == null ? 0 : str11.hashCode())) * 1000003;
        String str12 = this.w;
        int iHashCode20 = (iHashCode19 ^ (str12 == null ? 0 : str12.hashCode())) * 1000003;
        List list2 = this.x;
        int iHashCode21 = (iHashCode20 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        List list3 = this.y;
        int iHashCode22 = (iHashCode21 ^ (list3 == null ? 0 : list3.hashCode())) * 1000003;
        List list4 = this.z;
        int iHashCode23 = (iHashCode22 ^ (list4 == null ? 0 : list4.hashCode())) * 1000003;
        hkb hkbVar = this.A;
        int iHashCode24 = (iHashCode23 ^ (hkbVar == null ? 0 : hkbVar.hashCode())) * 1000003;
        Integer num2 = this.B;
        int iHashCode25 = (iHashCode24 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        hkd hkdVar = this.C;
        int iHashCode26 = (iHashCode25 ^ (hkdVar == null ? 0 : hkdVar.hashCode())) * 1000003;
        String str13 = this.D;
        int iHashCode27 = (iHashCode26 ^ (str13 == null ? 0 : str13.hashCode())) * 1000003;
        String str14 = this.E;
        int iHashCode28 = (iHashCode27 ^ (str14 == null ? 0 : str14.hashCode())) * 1000003;
        String str15 = this.F;
        int iHashCode29 = (iHashCode28 ^ (str15 == null ? 0 : str15.hashCode())) * 1000003;
        Double d = this.G;
        int iHashCode30 = (((iHashCode29 ^ (d == null ? 0 : d.hashCode())) * 1000003) ^ this.H.hashCode()) * 1000003;
        List list5 = this.I;
        int iHashCode31 = (iHashCode30 ^ (list5 == null ? 0 : list5.hashCode())) * 1000003;
        List list6 = this.J;
        int iHashCode32 = (((((((((((((((((iHashCode31 ^ (list6 == null ? 0 : list6.hashCode())) * 1000003) ^ this.K.hashCode()) * 1000003) ^ this.L.hashCode()) * 1000003) ^ this.M.hashCode()) * 1000003) ^ this.N.hashCode()) * 1000003) ^ this.O.hashCode()) * 1000003) ^ this.P.hashCode()) * 1000003) ^ this.Q.hashCode()) * 1000003) ^ this.R.hashCode()) * 1000003;
        Integer num3 = this.S;
        int iHashCode33 = (iHashCode32 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Integer num4 = this.T;
        int iHashCode34 = (iHashCode33 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        LatLngBounds latLngBounds = this.U;
        int iHashCode35 = (iHashCode34 ^ (latLngBounds == null ? 0 : latLngBounds.hashCode())) * 1000003;
        Uri uri = this.V;
        int iHashCode36 = (iHashCode35 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        Uri uri2 = this.W;
        int iHashCode37 = (iHashCode36 ^ (uri2 == null ? 0 : uri2.hashCode())) * 1000003;
        hgm hgmVar = this.X;
        int iHashCode38 = (iHashCode37 ^ (hgmVar == null ? 0 : hgmVar.hashCode())) * 1000003;
        hjr hjrVar = this.Y;
        int iHashCode39 = (iHashCode38 ^ (hjrVar == null ? 0 : hjrVar.hashCode())) * 1000003;
        hjs hjsVar = this.Z;
        int iHashCode40 = (iHashCode39 ^ (hjsVar == null ? 0 : hjsVar.hashCode())) * 1000003;
        hiy hiyVar = this.aa;
        int iHashCode41 = (((((((((((((((((((((((iHashCode40 ^ (hiyVar == null ? 0 : hiyVar.hashCode())) * 1000003) ^ this.ab.hashCode()) * 1000003) ^ this.ac.hashCode()) * 1000003) ^ this.ad.hashCode()) * 1000003) ^ this.ae.hashCode()) * 1000003) ^ this.af.hashCode()) * 1000003) ^ this.ag.hashCode()) * 1000003) ^ this.ah.hashCode()) * 1000003) ^ this.ai.hashCode()) * 1000003) ^ this.aj.hashCode()) * 1000003) ^ this.ak.hashCode()) * 1000003) ^ this.al.hashCode()) * 1000003;
        List list7 = this.am;
        int iHashCode42 = (iHashCode41 ^ (list7 == null ? 0 : list7.hashCode())) * 1000003;
        hjb hjbVar = this.an;
        int iHashCode43 = (((iHashCode42 ^ (hjbVar == null ? 0 : hjbVar.hashCode())) * 1000003) ^ this.ao.hashCode()) * 1000003;
        hje hjeVar = this.ap;
        int iHashCode44 = (iHashCode43 ^ (hjeVar == null ? 0 : hjeVar.hashCode())) * 1000003;
        hja hjaVar = this.aq;
        int iHashCode45 = (iHashCode44 ^ (hjaVar == null ? 0 : hjaVar.hashCode())) * 1000003;
        hjn hjnVar = this.ar;
        int iHashCode46 = (iHashCode45 ^ (hjnVar == null ? 0 : hjnVar.hashCode())) * 1000003;
        hkh hkhVar = this.as;
        int iHashCode47 = (iHashCode46 ^ (hkhVar == null ? 0 : hkhVar.hashCode())) * 1000003;
        hjf hjfVar = this.at;
        int iHashCode48 = (iHashCode47 ^ (hjfVar == null ? 0 : hjfVar.hashCode())) * 1000003;
        List list8 = this.au;
        int iHashCode49 = (iHashCode48 ^ (list8 == null ? 0 : list8.hashCode())) * 1000003;
        ZoneId zoneId = this.av;
        int iHashCode50 = (iHashCode49 ^ (zoneId == null ? 0 : zoneId.hashCode())) * 1000003;
        hgp hgpVar = this.aw;
        int iHashCode51 = (iHashCode50 ^ (hgpVar == null ? 0 : hgpVar.hashCode())) * 1000003;
        hkc hkcVar = this.ax;
        return iHashCode51 ^ (hkcVar != null ? hkcVar.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.e);
        String strValueOf3 = String.valueOf(this.f);
        String strValueOf4 = String.valueOf(this.g);
        String string = this.h.toString();
        String strValueOf5 = String.valueOf(this.i);
        String string2 = this.j.toString();
        String string3 = this.k.toString();
        String strValueOf6 = String.valueOf(this.q);
        String strValueOf7 = String.valueOf(this.u);
        String strValueOf8 = String.valueOf(this.x);
        String strValueOf9 = String.valueOf(this.y);
        String strValueOf10 = String.valueOf(this.z);
        String strValueOf11 = String.valueOf(this.A);
        String strValueOf12 = String.valueOf(this.C);
        String string4 = this.H.toString();
        String strValueOf13 = String.valueOf(this.I);
        String strValueOf14 = String.valueOf(this.J);
        String string5 = this.K.toString();
        String string6 = this.L.toString();
        String string7 = this.M.toString();
        String string8 = this.N.toString();
        String string9 = this.O.toString();
        String string10 = this.P.toString();
        String string11 = this.Q.toString();
        String string12 = this.R.toString();
        String strValueOf15 = String.valueOf(this.U);
        String strValueOf16 = String.valueOf(this.V);
        String strValueOf17 = String.valueOf(this.W);
        String strValueOf18 = String.valueOf(this.X);
        String strValueOf19 = String.valueOf(this.Y);
        String strValueOf20 = String.valueOf(this.Z);
        String strValueOf21 = String.valueOf(this.aa);
        String string13 = this.ab.toString();
        String string14 = this.ac.toString();
        String string15 = this.ad.toString();
        String string16 = this.ae.toString();
        String string17 = this.af.toString();
        String string18 = this.ag.toString();
        String string19 = this.ah.toString();
        hje hjeVar = this.ap;
        hjw hjwVar = this.ao;
        hjb hjbVar = this.an;
        List list = this.am;
        hjw hjwVar2 = this.al;
        hjw hjwVar3 = this.ak;
        hjw hjwVar4 = this.aj;
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.l;
        String str5 = this.m;
        Integer num = this.n;
        String str6 = this.o;
        String str7 = this.p;
        String str8 = this.r;
        String str9 = this.s;
        String str10 = this.t;
        String str11 = this.v;
        String str12 = this.w;
        hjw hjwVar5 = this.ai;
        hja hjaVar = this.aq;
        hjn hjnVar = this.ar;
        hkh hkhVar = this.as;
        hjf hjfVar = this.at;
        List list2 = this.au;
        ZoneId zoneId = this.av;
        hgp hgpVar = this.aw;
        hkc hkcVar = this.ax;
        String string20 = hjwVar5.toString();
        String string21 = hjwVar4.toString();
        String string22 = hjwVar3.toString();
        String string23 = hjwVar2.toString();
        String strValueOf22 = String.valueOf(list);
        String strValueOf23 = String.valueOf(hjbVar);
        String string24 = hjwVar.toString();
        String strValueOf24 = String.valueOf(hjeVar);
        String strValueOf25 = String.valueOf(hjaVar);
        String strValueOf26 = String.valueOf(hjnVar);
        String strValueOf27 = String.valueOf(hkhVar);
        String strValueOf28 = String.valueOf(hjfVar);
        String strValueOf29 = String.valueOf(list2);
        String strValueOf30 = String.valueOf(zoneId);
        String strValueOf31 = String.valueOf(hgpVar);
        String strValueOf32 = String.valueOf(hkcVar);
        StringBuilder sb = new StringBuilder("Place{formattedAddress=");
        sb.append(str);
        sb.append(", shortFormattedAddress=");
        sb.append(str2);
        sb.append(", adrFormatAddress=");
        sb.append(str3);
        sb.append(", addressComponents=");
        sb.append(strValueOf);
        sb.append(", attributions=");
        sb.append(strValueOf2);
        sb.append(", businessStatus=");
        sb.append(strValueOf3);
        sb.append(", consumerAlert=");
        sb.append(strValueOf4);
        sb.append(", curbsidePickup=");
        sb.append(string);
        sb.append(", currentOpeningHours=");
        sb.append(strValueOf5);
        sb.append(", delivery=");
        sb.append(string2);
        sb.append(", dineIn=");
        sb.append(string3);
        sb.append(", editorialSummary=");
        sb.append(str4);
        sb.append(", editorialSummaryLanguageCode=");
        sb.append(str5);
        sb.append(", iconBackgroundColor=");
        sb.append(num);
        sb.append(", iconMaskUrl=");
        sb.append(str6);
        sb.append(", id=");
        sb.append(str7);
        sb.append(", location=");
        sb.append(strValueOf6);
        sb.append(", displayName=");
        sb.append(str8);
        sb.append(", displayNameLanguageCode=");
        sb.append(str9);
        sb.append(", resourceName=");
        sb.append(str10);
        sb.append(", openingHours=");
        sb.append(strValueOf7);
        sb.append(", internationalPhoneNumber=");
        sb.append(str11);
        sb.append(", nationalPhoneNumber=");
        sb.append(str12);
        Integer num2 = this.T;
        Integer num3 = this.S;
        Double d = this.G;
        String str13 = this.F;
        String str14 = this.E;
        String str15 = this.D;
        Integer num4 = this.B;
        sb.append(", photoMetadatas=");
        sb.append(strValueOf8);
        sb.append(", reviews=");
        sb.append(strValueOf9);
        sb.append(", placeTypes=");
        sb.append(strValueOf10);
        sb.append(", plusCode=");
        sb.append(strValueOf11);
        sb.append(", priceLevel=");
        sb.append(num4);
        sb.append(", priceRange=");
        sb.append(strValueOf12);
        sb.append(", primaryType=");
        sb.append(str15);
        sb.append(", primaryTypeDisplayName=");
        sb.append(str14);
        sb.append(", primaryTypeDisplayNameLanguageCode=");
        sb.append(str13);
        sb.append(", rating=");
        sb.append(d);
        sb.append(", reservable=");
        sb.append(string4);
        sb.append(", secondaryOpeningHours=");
        sb.append(strValueOf13);
        sb.append(", currentSecondaryOpeningHours=");
        sb.append(strValueOf14);
        sb.append(", servesBeer=");
        sb.append(string5);
        sb.append(", servesBreakfast=");
        sb.append(string6);
        sb.append(", servesBrunch=");
        sb.append(string7);
        sb.append(", servesDinner=");
        sb.append(string8);
        sb.append(", servesLunch=");
        sb.append(string9);
        sb.append(", servesVegetarianFood=");
        sb.append(string10);
        sb.append(", servesWine=");
        sb.append(string11);
        sb.append(", takeout=");
        sb.append(string12);
        sb.append(", userRatingCount=");
        sb.append(num3);
        sb.append(", utcOffsetMinutes=");
        sb.append(num2);
        sb.append(", viewport=");
        sb.append(strValueOf15);
        sb.append(", websiteUri=");
        sb.append(strValueOf16);
        sb.append(", googleMapsUri=");
        sb.append(strValueOf17);
        sb.append(", accessibilityOptions=");
        sb.append(strValueOf18);
        sb.append(", parkingOptions=");
        sb.append(strValueOf19);
        sb.append(", paymentOptions=");
        sb.append(strValueOf20);
        sb.append(", evChargeOptions=");
        sb.append(strValueOf21);
        sb.append(", outdoorSeating=");
        sb.append(string13);
        sb.append(", liveMusic=");
        sb.append(string14);
        sb.append(", menuForChildren=");
        sb.append(string15);
        sb.append(", servesCocktails=");
        sb.append(string16);
        sb.append(", servesDessert=");
        sb.append(string17);
        sb.append(", servesCoffee=");
        sb.append(string18);
        sb.append(", goodForChildren=");
        sb.append(string19);
        sb.append(", allowsDogs=");
        sb.append(string20);
        sb.append(", restroom=");
        sb.append(string21);
        sb.append(", goodForGroups=");
        sb.append(string22);
        sb.append(", goodForWatchingSports=");
        sb.append(string23);
        sb.append(", subDestinations=");
        sb.append(strValueOf22);
        sb.append(", fuelOptions=");
        sb.append(strValueOf23);
        sb.append(", pureServiceAreaBusiness=");
        sb.append(string24);
        sb.append(", generativeSummary=");
        sb.append(strValueOf24);
        sb.append(", evChargeAmenitySummary=");
        sb.append(strValueOf25);
        sb.append(", neighborhoodSummary=");
        sb.append(strValueOf26);
        sb.append(", reviewSummary=");
        sb.append(strValueOf27);
        sb.append(", googleMapsLinks=");
        sb.append(strValueOf28);
        sb.append(", containingPlaces=");
        sb.append(strValueOf29);
        sb.append(", timeZone=");
        sb.append(strValueOf30);
        sb.append(", addressDescriptor=");
        sb.append(strValueOf31);
        sb.append(", postalAddress=");
        sb.append(strValueOf32);
        sb.append("}");
        return sb.toString();
    }

    public hka() {
        throw null;
    }
}
