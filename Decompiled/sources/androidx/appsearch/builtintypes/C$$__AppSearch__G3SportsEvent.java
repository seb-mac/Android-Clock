package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import defpackage.amv;
import defpackage.qa;
import defpackage.qc;
import defpackage.qg;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qr;
import defpackage.qs;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__G3SportsEvent, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__G3SportsEvent implements qn<G3SportsEvent> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:SportsEvent");
        qj qjVar = new qj("name");
        qjVar.b(2);
        qjVar.e(1);
        qjVar.c(2);
        qjVar.d(0);
        qaVar.c(qjVar.a());
        qj qjVar2 = new qj("alternateNames");
        qjVar2.b(1);
        qjVar2.e(0);
        qjVar2.c(0);
        qjVar2.d(0);
        qaVar.c(qjVar2.a());
        qj qjVar3 = new qj("description");
        qjVar3.b(2);
        qjVar3.e(0);
        qjVar3.c(0);
        qjVar3.d(0);
        qaVar.c(qjVar3.a());
        qj qjVar4 = new qj("image");
        qjVar4.b(2);
        qjVar4.e(0);
        qjVar4.c(0);
        qjVar4.d(0);
        qaVar.c(qjVar4.a());
        qj qjVar5 = new qj("url");
        qjVar5.b(2);
        qjVar5.e(0);
        qjVar5.c(0);
        qjVar5.d(0);
        qaVar.c(qjVar5.a());
        qc qcVar = new qc("potentialActions", "builtin:PotentialAction");
        qcVar.b(1);
        qcVar.a = false;
        qaVar.c(qcVar.a());
        qg qgVar = new qg("startDate");
        qgVar.b(2);
        qgVar.c(0);
        qaVar.c(qgVar.a());
        qg qgVar2 = new qg("endDate");
        qgVar2.b(2);
        qgVar2.c(0);
        qaVar.c(qgVar2.a());
        qg qgVar3 = new qg("duration");
        qgVar3.b(2);
        qgVar3.c(0);
        qaVar.c(qgVar3.a());
        qj qjVar6 = new qj("location");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qc qcVar2 = new qc("logo", "builtin:ImageObject");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        qj qjVar7 = new qj("sport");
        qjVar7.b(2);
        qjVar7.e(0);
        qjVar7.c(0);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        qc qcVar3 = new qc("organizer", "builtin:Organization");
        qcVar3.b(2);
        qcVar3.a = false;
        qaVar.c(qcVar3.a());
        qg qgVar4 = new qg("sportsEventStatus");
        qgVar4.b(2);
        qgVar4.c(0);
        qaVar.c(qgVar4.a());
        qj qjVar8 = new qj("sportsEventStatusLabel");
        qjVar8.b(2);
        qjVar8.e(0);
        qjVar8.c(0);
        qjVar8.d(0);
        qaVar.c(qjVar8.a());
        qj qjVar9 = new qj("gameTemporalState");
        qjVar9.b(2);
        qjVar9.e(0);
        qjVar9.c(0);
        qjVar9.d(0);
        qaVar.c(qjVar9.a());
        qj qjVar10 = new qj("notableDetail");
        qjVar10.b(2);
        qjVar10.e(0);
        qjVar10.c(0);
        qjVar10.d(0);
        qaVar.c(qjVar10.a());
        qc qcVar4 = new qc("homeTeam", "builtin:SportsTeam");
        qcVar4.b(2);
        qcVar4.a = false;
        qaVar.c(qcVar4.a());
        qj qjVar11 = new qj("homeTeamScore");
        qjVar11.b(2);
        qjVar11.e(0);
        qjVar11.c(0);
        qjVar11.d(0);
        qaVar.c(qjVar11.a());
        qj qjVar12 = new qj("homeTeamAccessoryScore");
        qjVar12.b(2);
        qjVar12.e(0);
        qjVar12.c(0);
        qjVar12.d(0);
        qaVar.c(qjVar12.a());
        amv amvVar = new amv("homeTeamWinProbability");
        amvVar.f(2);
        qaVar.c(amvVar.e());
        qc qcVar5 = new qc("awayTeam", "builtin:SportsTeam");
        qcVar5.b(2);
        qcVar5.a = false;
        qaVar.c(qcVar5.a());
        qj qjVar13 = new qj("awayTeamScore");
        qjVar13.b(2);
        qjVar13.e(0);
        qjVar13.c(0);
        qjVar13.d(0);
        qaVar.c(qjVar13.a());
        qj qjVar14 = new qj("awayTeamAccessoryScore");
        qjVar14.b(2);
        qjVar14.e(0);
        qjVar14.c(0);
        qjVar14.d(0);
        qaVar.c(qjVar14.a());
        amv amvVar2 = new amv("awayTeamWinProbability");
        amvVar2.f(2);
        qaVar.c(amvVar2.e());
        amv amvVar3 = new amv("placeHomeTeamAtStart", (byte[]) null);
        amvVar3.h(2);
        qaVar.c(amvVar3.g());
        qg qgVar5 = new qg("result");
        qgVar5.b(2);
        qgVar5.c(0);
        qaVar.c(qgVar5.a());
        qc qcVar6 = new qc("g3attrinfo", "G3AttributionInfo");
        qcVar6.b(2);
        qcVar6.a = true;
        qaVar.c(qcVar6.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        G3SportsEvent g3SportsEvent = (G3SportsEvent) obj;
        qr qrVar = new qr(g3SportsEvent.w, g3SportsEvent.x, "builtin:SportsEvent");
        qrVar.c(g3SportsEvent.y);
        qrVar.g(g3SportsEvent.z);
        qrVar.d(g3SportsEvent.A);
        String str = g3SportsEvent.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List list = g3SportsEvent.C;
        if (list != null) {
            qrVar.b("alternateNames", (String[]) list.toArray(new String[0]));
        }
        String str2 = g3SportsEvent.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = g3SportsEvent.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = g3SportsEvent.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list2 = g3SportsEvent.G;
        if (list2 != null) {
            qs[] qsVarArr = new qs[list2.size()];
            Iterator it = list2.iterator();
            int i = 0;
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((PotentialAction) it.next());
                i++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        qrVar.k("startDate", g3SportsEvent.a.toEpochMilli());
        Instant instant = g3SportsEvent.b;
        if (instant != null) {
            qrVar.k("endDate", instant.toEpochMilli());
        }
        Duration duration = g3SportsEvent.c;
        if (duration != null) {
            qrVar.k("duration", duration.toMillis());
        }
        String str5 = g3SportsEvent.d;
        if (str5 != null) {
            qrVar.b("location", str5);
        }
        ImageObject imageObject = g3SportsEvent.e;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        qrVar.b("sport", g3SportsEvent.g);
        Organization organization = g3SportsEvent.h;
        if (organization != null) {
            qrVar.a("organizer", qs.f(organization));
        }
        qrVar.k("sportsEventStatus", g3SportsEvent.i);
        String str6 = g3SportsEvent.j;
        if (str6 != null) {
            qrVar.b("sportsEventStatusLabel", str6);
        }
        String str7 = g3SportsEvent.k;
        if (str7 != null) {
            qrVar.b("gameTemporalState", str7);
        }
        String str8 = g3SportsEvent.l;
        if (str8 != null) {
            qrVar.b("notableDetail", str8);
        }
        qrVar.a("homeTeam", qs.f(g3SportsEvent.m));
        String str9 = g3SportsEvent.n;
        if (str9 != null) {
            qrVar.b("homeTeamScore", str9);
        }
        String str10 = g3SportsEvent.o;
        if (str10 != null) {
            qrVar.b("homeTeamAccessoryScore", str10);
        }
        qrVar.j("homeTeamWinProbability", g3SportsEvent.p);
        qrVar.a("awayTeam", qs.f(g3SportsEvent.q));
        String str11 = g3SportsEvent.r;
        if (str11 != null) {
            qrVar.b("awayTeamScore", str11);
        }
        String str12 = g3SportsEvent.s;
        if (str12 != null) {
            qrVar.b("awayTeamAccessoryScore", str12);
        }
        qrVar.j("awayTeamWinProbability", g3SportsEvent.t);
        qrVar.h("placeHomeTeamAtStart", g3SportsEvent.u);
        qrVar.k("result", g3SportsEvent.v);
        G3AttributionInfo g3AttributionInfo = g3SportsEvent.f;
        if (g3AttributionInfo != null) {
            qrVar.a("g3attrinfo", qs.f(g3AttributionInfo));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019d  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:115:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:123:0x023b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0240  */
    /* JADX WARN: Code duplicated, block: B:127:0x0245  */
    /* JADX WARN: Code duplicated, block: B:129:0x024c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0253  */
    /* JADX WARN: Code duplicated, block: B:133:0x0258  */
    /* JADX WARN: Code duplicated, block: B:135:0x025d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0263  */
    /* JADX WARN: Code duplicated, block: B:140:0x026b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0271  */
    /* JADX WARN: Code duplicated, block: B:146:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x0281  */
    /* JADX WARN: Code duplicated, block: B:152:0x0287  */
    /* JADX WARN: Code duplicated, block: B:155:0x028d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0293  */
    /* JADX WARN: Code duplicated, block: B:161:0x0299  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:167:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:170:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[LOOP:0: B:34:0x0080->B:36:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:59:0x010b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x0125  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:71:0x0138  */
    /* JADX WARN: Code duplicated, block: B:72:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0146  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0159  */
    /* JADX WARN: Code duplicated, block: B:84:0x0164  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0174  */
    /* JADX WARN: Code duplicated, block: B:90:0x0177  */
    /* JADX WARN: Code duplicated, block: B:94:0x0182  */
    /* JADX WARN: Code duplicated, block: B:96:0x0187  */
    /* JADX WARN: Code duplicated, block: B:97:0x018a  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Iterative traversal limit reached: limit: 870, visitor: jadx.core.dex.visitors.regions.IfRegionVisitor$RemoveRedundantElseVisitor, blocks count: 174
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:51)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:46)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.qn
    public final /* synthetic */ java.lang.Object c(defpackage.qs r56, defpackage.qp r57) {
        /*
            Method dump skipped, instruction units count: 709
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appsearch.builtintypes.C$$__AppSearch__G3SportsEvent.c(qs, qp):java.lang.Object");
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:SportsEvent";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(ImageObject.class);
        arrayList.add(Organization.class);
        arrayList.add(SportsTeam.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }
}
