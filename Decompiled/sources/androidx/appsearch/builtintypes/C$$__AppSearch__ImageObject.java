package androidx.appsearch.builtintypes;

import androidx.appsearch.builtintypes.properties.Keyword;
import defpackage.koz;
import defpackage.qa;
import defpackage.qc;
import defpackage.qj;
import defpackage.ql;
import defpackage.qn;
import defpackage.qp;
import defpackage.qr;
import defpackage.qs;
import defpackage.sp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.appsearch.builtintypes.$$__AppSearch__ImageObject, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C$$__AppSearch__ImageObject implements qn<ImageObject> {
    @Override // defpackage.qn
    public final ql a() {
        qa qaVar = new qa("builtin:ImageObject");
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
        qc qcVar2 = new qc("keywords", "Keyword");
        qcVar2.b(1);
        qcVar2.a = true;
        qaVar.c(qcVar2.a());
        qj qjVar6 = new qj("sha256");
        qjVar6.b(2);
        qjVar6.e(0);
        qjVar6.c(0);
        qjVar6.d(0);
        qaVar.c(qjVar6.a());
        qj qjVar7 = new qj("thumbnailSha256");
        qjVar7.b(2);
        qjVar7.e(0);
        qjVar7.c(0);
        qjVar7.d(0);
        qaVar.c(qjVar7.a());
        koz kozVar = new koz("bytes");
        kozVar.h(2);
        qaVar.c(kozVar.g());
        return qaVar.a();
    }

    @Override // defpackage.qn
    public final /* bridge */ /* synthetic */ qs b(Object obj) {
        ImageObject imageObject = (ImageObject) obj;
        qr qrVar = new qr(imageObject.w, imageObject.x, "builtin:ImageObject");
        qrVar.c(imageObject.y);
        qrVar.g(imageObject.z);
        qrVar.d(imageObject.A);
        String str = imageObject.B;
        if (str != null) {
            qrVar.b("name", str);
        }
        List listA = imageObject.a();
        if (listA != null) {
            qrVar.b("alternateNames", (String[]) listA.toArray(new String[0]));
        }
        String str2 = imageObject.D;
        if (str2 != null) {
            qrVar.b("description", str2);
        }
        String str3 = imageObject.E;
        if (str3 != null) {
            qrVar.b("image", str3);
        }
        String str4 = imageObject.F;
        if (str4 != null) {
            qrVar.b("url", str4);
        }
        List list = imageObject.G;
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
        List list2 = imageObject.b;
        qs[] qsVarArr2 = new qs[list2.size()];
        Iterator it2 = list2.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            qsVarArr2[i2] = qs.f((Keyword) it2.next());
            i2++;
        }
        qrVar.a("keywords", qsVarArr2);
        String str5 = imageObject.c;
        if (str5 != null) {
            qrVar.b("sha256", str5);
        }
        String str6 = imageObject.d;
        if (str6 != null) {
            qrVar.b("thumbnailSha256", str6);
        }
        byte[] bArr = imageObject.e;
        if (bArr != null) {
            qrVar.i("bytes", bArr);
        }
        return qrVar.e();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[LOOP:0: B:34:0x007b->B:36:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa A[LOOP:1: B:41:0x00a7->B:43:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00be  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x0108  */
    /* JADX WARN: Code duplicated, block: B:71:0x010d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
    /* JADX WARN: Code duplicated, block: B:75:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0122  */
    /* JADX WARN: Code duplicated, block: B:79:0x0127  */
    /* JADX WARN: Code duplicated, block: B:81:0x012b  */
    /* JADX WARN: Code duplicated, block: B:83:0x012f  */
    @Override // defpackage.qn
    public final /* synthetic */ Object c(qs qsVar, qp qpVar) {
        int i;
        String str;
        qs[] qsVarArrS;
        ArrayList arrayList;
        qs[] qsVarArrS2;
        ArrayList arrayList2;
        String[] strArrT;
        String str2;
        String[] strArrT2;
        String str3;
        byte[][] bArrU;
        byte[] bArr;
        sp spVar;
        String str4;
        int i2;
        int i3;
        String strL = qsVar.l();
        String strK = qsVar.k();
        int iB = qsVar.b();
        long jC = qsVar.c();
        long jE = qsVar.e();
        String[] strArrT3 = qsVar.t("name");
        String str5 = (strArrT3 == null || strArrT3.length == 0) ? null : strArrT3[0];
        String[] strArrT4 = qsVar.t("alternateNames");
        List listAsList = strArrT4 != null ? Arrays.asList(strArrT4) : null;
        String[] strArrT5 = qsVar.t("description");
        String str6 = (strArrT5 == null || strArrT5.length == 0) ? null : strArrT5[0];
        String[] strArrT6 = qsVar.t("image");
        String str7 = (strArrT6 == null || strArrT6.length == 0) ? null : strArrT6[0];
        String[] strArrT7 = qsVar.t("url");
        if (strArrT7 != null) {
            i = 0;
            str = strArrT7.length != 0 ? strArrT7[0] : null;
            qsVarArrS = qsVar.s("potentialActions");
            if (qsVarArrS != null) {
                arrayList = new ArrayList(qsVarArrS.length);
                for (i3 = i; i3 < qsVarArrS.length; i3++) {
                    arrayList.add((PotentialAction) qsVarArrS[i3].j(PotentialAction.class, qpVar));
                }
            } else {
                arrayList = null;
            }
            qsVarArrS2 = qsVar.s("keywords");
            if (qsVarArrS2 != null) {
                arrayList2 = new ArrayList(qsVarArrS2.length);
                i2 = i;
                while (i2 < qsVarArrS2.length) {
                    arrayList2.add((Keyword) qsVarArrS2[i2].j(Keyword.class, qpVar));
                    i2++;
                    qsVarArrS2 = qsVarArrS2;
                }
            } else {
                arrayList2 = null;
            }
            strArrT = qsVar.t("sha256");
            if (strArrT != null || strArrT.length == 0) {
                str2 = null;
            } else {
                str2 = strArrT[i];
            }
            strArrT2 = qsVar.t("thumbnailSha256");
            if (strArrT2 != null || strArrT2.length == 0) {
                str3 = null;
            } else {
                str3 = strArrT2[i];
            }
            bArrU = qsVar.u("bytes");
            if (bArrU != null || bArrU.length == 0) {
                bArr = null;
            } else {
                bArr = bArrU[i];
            }
            spVar = new sp(strL, strK);
            spVar.n(iB);
            spVar.l(jC);
            spVar.o(jE);
            if (str5 != null) {
                spVar.q(str5);
            }
            if (listAsList != null) {
                spVar.k(listAsList);
            }
            if (str6 != null) {
                spVar.m(str6);
            }
            if (str7 != null) {
                spVar.p(str4);
            }
            if (str != null) {
                str4 = str7;
                spVar.s(str);
            }
            if (arrayList != null) {
                spVar.r(arrayList);
            }
            if (arrayList2 != null) {
                spVar.a(arrayList2);
            }
            if (str2 != null) {
                spVar.c = str2;
            }
            if (str3 != null) {
                spVar.d = str3;
            }
            if (bArr != null) {
                spVar.e = bArr;
            }
            return new ImageObject(spVar);
        }
        i = 0;
        qsVarArrS = qsVar.s("potentialActions");
        if (qsVarArrS != null) {
            arrayList = new ArrayList(qsVarArrS.length);
            while (i3 < qsVarArrS.length) {
                arrayList.add((PotentialAction) qsVarArrS[i3].j(PotentialAction.class, qpVar));
            }
        } else {
            arrayList = null;
        }
        qsVarArrS2 = qsVar.s("keywords");
        if (qsVarArrS2 != null) {
            arrayList2 = new ArrayList(qsVarArrS2.length);
            i2 = i;
            while (i2 < qsVarArrS2.length) {
                arrayList2.add((Keyword) qsVarArrS2[i2].j(Keyword.class, qpVar));
                i2++;
                qsVarArrS2 = qsVarArrS2;
            }
        } else {
            arrayList2 = null;
        }
        strArrT = qsVar.t("sha256");
        if (strArrT != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        strArrT2 = qsVar.t("thumbnailSha256");
        if (strArrT2 != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        bArrU = qsVar.u("bytes");
        if (bArrU != null) {
            bArr = null;
        } else {
            bArr = null;
        }
        spVar = new sp(strL, strK);
        spVar.n(iB);
        spVar.l(jC);
        spVar.o(jE);
        if (str5 != null) {
            spVar.q(str5);
        }
        if (listAsList != null) {
            spVar.k(listAsList);
        }
        if (str6 != null) {
            spVar.m(str6);
        }
        if (str7 != null) {
            spVar.p(str4);
        }
        if (str != null) {
            str4 = str7;
            spVar.s(str);
        }
        if (arrayList != null) {
            spVar.r(arrayList);
        }
        if (arrayList2 != null) {
            spVar.a(arrayList2);
        }
        if (str2 != null) {
            spVar.c = str2;
        }
        if (str3 != null) {
            spVar.d = str3;
        }
        if (bArr != null) {
            spVar.e = bArr;
        }
        return new ImageObject(spVar);
    }

    @Override // defpackage.qn
    public final String d() {
        return "builtin:ImageObject";
    }

    @Override // defpackage.qn
    public final List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(Keyword.class);
        return arrayList;
    }
}
