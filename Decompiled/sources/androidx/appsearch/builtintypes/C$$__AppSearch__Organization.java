package androidx.appsearch.builtintypes;

import defpackage.pw;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sr;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__Organization, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__Organization implements qn<Organization> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:Organization");
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
        qc qcVar2 = new qc("logo", "builtin:ImageObject");
        qcVar2.b(2);
        qcVar2.a = false;
        qaVar.c(qcVar2.a());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        Organization organization = (Organization) obj;
        qr qrVar = new qr(organization.w, organization.x, "builtin:Organization");
        qrVar.c(organization.y);
        qrVar.g(organization.z);
        qrVar.d(organization.A);
        String str = organization.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = organization.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = organization.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = organization.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = organization.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = organization.G;
        if (list != null) {
            qs[] qsVarArr = new qs[list.size()];
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                qsVarArr[i] = qs.f((PotentialAction) it.next());
                i++;
            }
            qrVar.a("potentialActions", qsVarArr);
        }
        ImageObject imageObject = organization.b;
        if (imageObject != null) {
            qrVar.a("logo", qs.f(imageObject));
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs qsVarG;
        ImageObject imageObject;
        sr srVar;
        String str2;
        int i2;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT = qsVar.t("name");
        String str3 = (strArrT == null || strArrT.length == 0) ? null : strArrT[0];
        String[] strArrT2 = qsVar.t("alternateNames");
        List listAsList = strArrT2 != null ? Arrays.asList(strArrT2) : null;
        String[] strArrT3 = qsVar.t("description");
        String str4 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("image");
        String str5 = (strArrT4 == null || strArrT4.length == 0) ? null : strArrT4[0];
        String[] strArrT5 = qsVar.t("url");
        if (strArrT5 != null) {
            i = 0;
            str = strArrT5.length != 0 ? strArrT5[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i2 = i; i2 < qsVarArrS.length; i2++) {
                    arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            qsVarG = qsVar.g("logo");
            if (qsVarG != null) {
                imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
            } else {
                imageObject = null;
            }
            srVar = new sr(strL, strK);
            srVar.n(iB);
            srVar.l(jC);
            srVar.o(jE);
            if (str3 != null) {
                srVar.q(str3);
            }
            if (listAsList != null) {
                srVar.k(listAsList);
            }
            if (str4 != null) {
                srVar.m(str4);
            }
            if (str5 != null) {
                srVar.p(str2);
            }
            if (str != null) {
                str2 = str5;
                srVar.s(str);
            }
            if (arrayList != null) {
                srVar.r(arrayList);
            }
            if (imageObject != null) {
                srVar.b = imageObject;
            }
            return new Organization(srVar);
        }
        i = 0;
        qsVarArrS = qsVar.s("potentialActions");
        if (qsVarArrS != null) {
            arrayList = new ArrayList(qsVarArrS.length);
            while (i2 < qsVarArrS.length) {
                arrayList.add((PotentialAction) qsVarArrS[i2].j(PotentialAction.class, qpVar));
            }
        } else {
            arrayList = null;
        }
        qsVarG = qsVar.g("logo");
        if (qsVarG != null) {
            imageObject = (ImageObject) qsVarG.j(ImageObject.class, qpVar);
        } else {
            imageObject = null;
        }
        srVar = new sr(strL, strK);
        srVar.n(iB);
        srVar.l(jC);
        srVar.o(jE);
        if (str3 != null) {
            srVar.q(str3);
        }
        if (listAsList != null) {
            srVar.k(listAsList);
        }
        if (str4 != null) {
            srVar.m(str4);
        }
        if (str5 != null) {
            srVar.p(str2);
        }
        if (str != null) {
            str2 = str5;
            srVar.s(str);
        }
        if (arrayList != null) {
            srVar.r(arrayList);
        }
        if (imageObject != null) {
            srVar.b = imageObject;
        }
        return new Organization(srVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:Organization";
    }

    @Override // defpackage.qn
    public final List e() {
        return pw.c();
    }
}
