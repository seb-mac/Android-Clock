package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.ZoneId;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjx {
    public hkb A;
    public Integer B;
    public hkd C;
    public String D;
    public String E;
    public String F;
    public Double G;
    public hjw H;
    public List I;
    public List J;
    public hjw K;
    public hjw L;
    public hjw M;
    public hjw N;
    public hjw O;
    public hjw P;
    public hjw Q;
    public hjw R;
    public Integer S;
    public Integer T;
    public LatLngBounds U;
    public Uri V;
    public Uri W;
    public hgm X;
    public hjr Y;
    public hjs Z;
    public String a;
    public hiy aa;
    public hjw ab;
    public hjw ac;
    public hjw ad;
    public hjw ae;
    public hjw af;
    public hjw ag;
    public hjw ah;
    public hjw ai;
    public hjw aj;
    public hjw ak;
    public hjw al;
    public List am;
    public hjb an;
    public hjw ao;
    public hje ap;
    public hja aq;
    public hjn ar;
    public hkh as;
    public hjf at;
    public List au;
    public ZoneId av;
    public hgp aw;
    public hkc ax;
    public String b;
    public String c;
    public hgo d;
    public List e;
    public hjy f;
    public hit g;
    public hjw h;
    public hjp i;
    public hjw j;
    public hjw k;
    public String l;
    public String m;
    public Integer n;
    public String o;
    public String p;
    public LatLng q;
    public String r;
    public String s;
    public String t;
    public hjp u;
    public String v;
    public String w;
    public List x;
    public List y;
    public List z;

    public final hka a() {
        hka hkaVarB = b();
        List list = hkaVarB.e;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ihj.j(!TextUtils.isEmpty((String) it.next()), "Attributions must not contain null or empty values.");
            }
        }
        Integer num = hkaVarB.B;
        if (num != null) {
            ihj.q(ivp.a(0, 4).e(num), "Price Level must not be out-of-range: %s to %s, but was: %s.", 0, 4, num);
        }
        Double d = hkaVarB.G;
        if (d != null) {
            Double dValueOf = Double.valueOf(1.0d);
            Double dValueOf2 = Double.valueOf(5.0d);
            ihj.q(ivp.a(dValueOf, dValueOf2).e(d), "Rating must not be out-of-range: %s to %s, but was: %s.", dValueOf, dValueOf2, d);
        }
        Integer num2 = hkaVarB.S;
        if (num2 != null) {
            ivp ivpVar = ivp.a;
            ihj.n(new ivp(new isx(0), isu.a).e(num2), "User Ratings Total must not be < 0, but was: %s.", num2);
        }
        if (list != null) {
            this.e = itt.o(list);
        }
        List list2 = hkaVarB.x;
        if (list2 != null) {
            this.x = itt.o(list2);
        }
        List list3 = hkaVarB.z;
        if (list3 != null) {
            this.z = itt.o(list3);
        }
        List list4 = hkaVarB.I;
        if (list4 != null) {
            this.I = itt.o(list4);
        }
        List list5 = hkaVarB.y;
        if (list5 != null) {
            this.y = itt.o(list5);
        }
        List list6 = hkaVarB.au;
        if (list6 != null) {
            this.au = itt.o(list6);
        }
        return b();
    }

    public final hka b() {
        hjw hjwVar;
        hjw hjwVar2;
        hjw hjwVar3;
        hjw hjwVar4;
        hjw hjwVar5;
        hjw hjwVar6;
        hjw hjwVar7;
        hjw hjwVar8;
        hjw hjwVar9;
        hjw hjwVar10;
        hjw hjwVar11;
        hjw hjwVar12;
        hjw hjwVar13;
        hjw hjwVar14;
        hjw hjwVar15;
        hjw hjwVar16;
        hjw hjwVar17;
        hjw hjwVar18;
        hjw hjwVar19;
        hjw hjwVar20;
        hjw hjwVar21;
        hjw hjwVar22;
        hjw hjwVar23;
        hjw hjwVar24 = this.h;
        if (hjwVar24 != null && (hjwVar = this.j) != null && (hjwVar2 = this.k) != null && (hjwVar3 = this.H) != null && (hjwVar4 = this.K) != null && (hjwVar5 = this.L) != null && (hjwVar6 = this.M) != null && (hjwVar7 = this.N) != null && (hjwVar8 = this.O) != null && (hjwVar9 = this.P) != null && (hjwVar10 = this.Q) != null && (hjwVar11 = this.R) != null && (hjwVar12 = this.ab) != null && (hjwVar13 = this.ac) != null && (hjwVar14 = this.ad) != null && (hjwVar15 = this.ae) != null && (hjwVar16 = this.af) != null && (hjwVar17 = this.ag) != null && (hjwVar18 = this.ah) != null && (hjwVar19 = this.ai) != null && (hjwVar20 = this.aj) != null && (hjwVar21 = this.ak) != null && (hjwVar22 = this.al) != null && (hjwVar23 = this.ao) != null) {
            return new hid(this.a, this.b, this.c, this.d, this.e, this.f, this.g, hjwVar24, this.i, hjwVar, hjwVar2, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, hjwVar3, this.I, this.J, hjwVar4, hjwVar5, hjwVar6, hjwVar7, hjwVar8, hjwVar9, hjwVar10, hjwVar11, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.aa, hjwVar12, hjwVar13, hjwVar14, hjwVar15, hjwVar16, hjwVar17, hjwVar18, hjwVar19, hjwVar20, hjwVar21, hjwVar22, this.am, this.an, hjwVar23, this.ap, this.aq, this.ar, this.as, this.at, this.au, this.av, this.aw, this.ax);
        }
        StringBuilder sb = new StringBuilder();
        if (this.h == null) {
            sb.append(" curbsidePickup");
        }
        if (this.j == null) {
            sb.append(" delivery");
        }
        if (this.k == null) {
            sb.append(" dineIn");
        }
        if (this.H == null) {
            sb.append(" reservable");
        }
        if (this.K == null) {
            sb.append(" servesBeer");
        }
        if (this.L == null) {
            sb.append(" servesBreakfast");
        }
        if (this.M == null) {
            sb.append(" servesBrunch");
        }
        if (this.N == null) {
            sb.append(" servesDinner");
        }
        if (this.O == null) {
            sb.append(" servesLunch");
        }
        if (this.P == null) {
            sb.append(" servesVegetarianFood");
        }
        if (this.Q == null) {
            sb.append(" servesWine");
        }
        if (this.R == null) {
            sb.append(" takeout");
        }
        if (this.ab == null) {
            sb.append(" outdoorSeating");
        }
        if (this.ac == null) {
            sb.append(" liveMusic");
        }
        if (this.ad == null) {
            sb.append(" menuForChildren");
        }
        if (this.ae == null) {
            sb.append(" servesCocktails");
        }
        if (this.af == null) {
            sb.append(" servesDessert");
        }
        if (this.ag == null) {
            sb.append(" servesCoffee");
        }
        if (this.ah == null) {
            sb.append(" goodForChildren");
        }
        if (this.ai == null) {
            sb.append(" allowsDogs");
        }
        if (this.aj == null) {
            sb.append(" restroom");
        }
        if (this.ak == null) {
            sb.append(" goodForGroups");
        }
        if (this.al == null) {
            sb.append(" goodForWatchingSports");
        }
        if (this.ao == null) {
            sb.append(" pureServiceAreaBusiness");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
