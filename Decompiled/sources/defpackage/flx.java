package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Asset;
import j$.time.Instant;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class flx {
    public static volatile flw a;

    private flx() {
    }

    public static final int A(gml gmlVar) {
        lxj.d(gmlVar, "experimentSource");
        return gmlVar.d;
    }

    public static final int B(gmm gmmVar) {
        lxj.d(gmmVar, "experimentType");
        return gmmVar.d;
    }

    public static final long C(Instant instant) {
        lxj.d(instant, "instant");
        return instant.toEpochMilli();
    }

    public static final int D(gdo gdoVar) {
        lxj.d(gdoVar, "accountType");
        return gdoVar.f;
    }

    public static final iud E(String str) {
        gqz gqzVar;
        lxj.d(str, "notificationChannelString");
        List listI = lxj.I(str, new String[]{","});
        ArrayList arrayList = new ArrayList(lhm.E(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            int i = Integer.parseInt((String) it.next());
            gqz[] gqzVarArrValues = gqz.values();
            int length = gqzVarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    gqzVar = null;
                    break;
                }
                gqzVar = gqzVarArrValues[i2];
                if (gqzVar.c == i) {
                    break;
                }
                i2++;
            }
            if (gqzVar == null) {
                throw new IllegalArgumentException(a.aU(i, "Notification channel ", " is not supported."));
            }
            arrayList.add(gqzVar);
        }
        return iao.O(arrayList);
    }

    public static final String F(iud iudVar) {
        lxj.d(iudVar, "notificationChannels");
        ArrayList arrayList = new ArrayList(lhm.E(iudVar, 10));
        Iterator<E> it = iudVar.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((gqz) it.next()).c));
        }
        return lhm.ae(arrayList, ",", null, null, null, 62);
    }

    public static final String G(gdm gdmVar) {
        Object objValueOf = gdmVar != null ? Long.valueOf(gdmVar.a) : "device_level";
        Objects.toString(objValueOf);
        return "".concat(objValueOf.toString().concat("_per_account_gnp_room.db"));
    }

    public static final int H(jys jysVar, List list, Map map) {
        lxj.d(list, "accountsToRegister");
        lxj.d(map, "allGnpAccounts");
        if (jysVar == null) {
            return 0;
        }
        jid jidVarR = jwf.r(jysVar.B());
        kgt kgtVar = (kgt) jidVarR.a;
        kgtVar.p();
        jys jysVar2 = (jys) kgtVar.b;
        jysVar2.b &= -5;
        jysVar2.e = 0;
        kgtVar.p();
        jys jysVar3 = (jys) kgtVar.b;
        jysVar3.b &= -17;
        jysVar3.h = jys.a.h;
        kjf kjfVarU = jidVarR.u();
        ArrayList arrayList = new ArrayList(lhm.E(kjfVarU, 10));
        Iterator<E> it = kjfVarU.iterator();
        while (it.hasNext()) {
            jid jidVarP = jwf.p(((jyr) it.next()).B());
            kgt kgtVar2 = (kgt) jidVarP.a;
            kgtVar2.p();
            jyr jyrVar = (jyr) kgtVar2.b;
            jyrVar.b &= -2;
            jyr jyrVar2 = jyr.a;
            jyrVar.c = jyrVar2.c;
            kgtVar2.p();
            jyr jyrVar3 = (jyr) kgtVar2.b;
            jyrVar3.d = null;
            jyrVar3.b &= -3;
            kgtVar2.p();
            jyr jyrVar4 = (jyr) kgtVar2.b;
            jyrVar4.b &= -17;
            jyrVar4.g = jyrVar2.g;
            arrayList.add(jidVarP.q());
        }
        List listU = lhm.U(arrayList, new ahu(16));
        jidVarR.u();
        jidVarR.w();
        jidVarR.u();
        jidVarR.v(listU);
        int iHashCode = jidVarR.t().hashCode();
        ArrayList arrayList2 = new ArrayList(lhm.E(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((gql) it2.next()).a().hashCode()));
        }
        Iterator it3 = lhm.T(arrayList2).iterator();
        while (it3.hasNext()) {
            iHashCode = (iHashCode * 53) + ((Number) it3.next()).intValue();
        }
        ArrayList<gqm> arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof gqm) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(lhm.E(arrayList3, 10));
        for (gqm gqmVar : arrayList3) {
            int iHashCode2 = gqmVar.a.hashCode() * 53;
            gdm gdmVar = (gdm) map.get(gqmVar);
            String str = gdmVar != null ? gdmVar.e : null;
            arrayList4.add(Integer.valueOf(iHashCode2 + (str != null ? str.hashCode() : 0)));
        }
        Iterator it4 = lhm.T(arrayList4).iterator();
        while (it4.hasNext()) {
            iHashCode = (iHashCode * 53) + ((Number) it4.next()).intValue();
        }
        return iHashCode;
    }

    public static final gjk I(gqs gqsVar) {
        lxj.d(gqsVar, "<this>");
        if (gqsVar instanceof gqv) {
            return gjk.SIGNED_IN;
        }
        if ((gqsVar instanceof gqy) || (gqsVar instanceof gqx)) {
            return gjk.SIGNED_OUT_ZWIEBACK;
        }
        if (gqsVar instanceof gqw) {
            return gjk.SIGNED_OUT_YOUTUBE_VISITOR;
        }
        if (gqsVar instanceof gqr) {
            return gjk.SIGNED_IN_FITBIT;
        }
        if ((gqsVar instanceof gqq) || (gqsVar instanceof gqt)) {
            return gjk.UNKNOWN;
        }
        throw new lsy();
    }

    public static final grl J(gql gqlVar) {
        lxj.d(gqlVar, "<this>");
        kgt kgtVarK = grl.a.k();
        lxj.d(kgtVarK, "builder");
        if (gqlVar instanceof gqp) {
            kgt kgtVarK2 = gri.a.k();
            lxj.d(kgtVarK2, "builder");
            String str = ((gqp) gqlVar).a;
            lxj.d(str, "value");
            kgtVarK2.p();
            gri griVar = (gri) kgtVarK2.b;
            j$.util.Objects.requireNonNull(str);
            griVar.b = str;
            kgy kgyVarM = kgtVarK2.m();
            lxj.c(kgyVarM, "build(...)");
            gri griVar2 = (gri) kgyVarM;
            lxj.d(griVar2, "value");
            kgtVarK.p();
            grl grlVar = (grl) kgtVarK.b;
            j$.util.Objects.requireNonNull(griVar2);
            grlVar.c = griVar2;
            grlVar.b = 1;
        } else if (gqlVar instanceof gqm) {
            kgt kgtVarK3 = grg.a.k();
            lxj.d(kgtVarK3, "builder");
            String str2 = ((gqm) gqlVar).a;
            lxj.d(str2, "value");
            kgtVarK3.p();
            grg grgVar = (grg) kgtVarK3.b;
            j$.util.Objects.requireNonNull(str2);
            grgVar.b = str2;
            kgy kgyVarM2 = kgtVarK3.m();
            lxj.c(kgyVarM2, "build(...)");
            grg grgVar2 = (grg) kgyVarM2;
            lxj.d(grgVar2, "value");
            kgtVarK.p();
            grl grlVar2 = (grl) kgtVarK.b;
            j$.util.Objects.requireNonNull(grgVar2);
            grlVar2.c = grgVar2;
            grlVar2.b = 4;
        } else if (gqlVar instanceof gqn) {
            kgt kgtVarK4 = grh.a.k();
            lxj.d(kgtVarK4, "builder");
            gqn gqnVar = (gqn) gqlVar;
            String str3 = gqnVar.a;
            lxj.d(str3, "value");
            kgtVarK4.p();
            grh grhVar = (grh) kgtVarK4.b;
            j$.util.Objects.requireNonNull(str3);
            grhVar.b = str3;
            long j = gqnVar.b;
            kgtVarK4.p();
            ((grh) kgtVarK4.b).c = j;
            kgy kgyVarM3 = kgtVarK4.m();
            lxj.c(kgyVarM3, "build(...)");
            grh grhVar2 = (grh) kgyVarM3;
            lxj.d(grhVar2, "value");
            kgtVarK.p();
            grl grlVar3 = (grl) kgtVarK.b;
            j$.util.Objects.requireNonNull(grhVar2);
            grlVar3.c = grhVar2;
            grlVar3.b = 5;
        } else if (gqlVar instanceof grd) {
            kgt kgtVarK5 = grk.a.k();
            lxj.d(kgtVarK5, "builder");
            kgy kgyVarM4 = kgtVarK5.m();
            lxj.c(kgyVarM4, "build(...)");
            grk grkVar = (grk) kgyVarM4;
            lxj.d(grkVar, "value");
            kgtVarK.p();
            grl grlVar4 = (grl) kgtVarK.b;
            j$.util.Objects.requireNonNull(grkVar);
            grlVar4.c = grkVar;
            grlVar4.b = 2;
        } else {
            if (!(gqlVar instanceof grb)) {
                throw new lsy();
            }
            kgt kgtVarK6 = grj.a.k();
            lxj.d(kgtVarK6, "builder");
            kgy kgyVarM5 = kgtVarK6.m();
            lxj.c(kgyVarM5, "build(...)");
            grj grjVar = (grj) kgyVarM5;
            lxj.d(grjVar, "value");
            kgtVarK.p();
            grl grlVar5 = (grl) kgtVarK.b;
            j$.util.Objects.requireNonNull(grjVar);
            grlVar5.c = grjVar;
            grlVar5.b = 3;
        }
        kgy kgyVarM6 = kgtVarK.m();
        lxj.c(kgyVarM6, "build(...)");
        return (grl) kgyVarM6;
    }

    public static fko K(bzh bzhVar, fkk fkkVar) {
        return fkkVar.c ? bzhVar.B(fkkVar) : fko.a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public static fcm L(gog gogVar) {
        fcm fcmVar = new fcm();
        for (fgy fgyVar : ((fgz) gogVar.b).b) {
            ?? r3 = gogVar.a;
            String str = fgyVar.c;
            fgx fgxVar = fgyVar.d;
            if (fgxVar == null) {
                fgxVar = fgx.a;
            }
            P(r3, fcmVar, str, fgxVar);
        }
        return fcmVar;
    }

    public static gog M(fcm fcmVar) {
        ArrayList arrayList = new ArrayList();
        kgt kgtVarK = fgz.a.k();
        TreeSet<String> treeSet = new TreeSet(fcmVar.g());
        ArrayList arrayList2 = new ArrayList();
        for (String str : treeSet) {
            Object objE = fcmVar.e(str);
            kgt kgtVarK2 = fgy.a.k();
            kgtVarK2.p();
            fgy fgyVar = (fgy) kgtVarK2.b;
            j$.util.Objects.requireNonNull(str);
            fgyVar.b |= 1;
            fgyVar.c = str;
            fgx fgxVarO = O(arrayList, objE);
            kgtVarK2.p();
            fgy fgyVar2 = (fgy) kgtVarK2.b;
            j$.util.Objects.requireNonNull(fgxVarO);
            fgyVar2.d = fgxVarO;
            fgyVar2.b |= 2;
            arrayList2.add((fgy) kgtVarK2.m());
        }
        kgtVarK.p();
        fgz fgzVar = (fgz) kgtVarK.b;
        khh khhVar = fgzVar.b;
        if (!khhVar.c()) {
            fgzVar.b = kgy.z(khhVar);
        }
        kfi.f(arrayList2, fgzVar.b);
        return new gog((fgz) kgtVarK.m(), arrayList, (char[]) null);
    }

    public static final lqv N(iqo iqoVar, iqo iqoVar2, iqo iqoVar3, gdk gdkVar, lst lstVar) {
        lxj.d(iqoVar, "unifiedGnpFcmRegistrationDataProvider");
        lxj.d(iqoVar3, "gnpFcmRegistrationDataProvider");
        lxj.d(gdkVar, "targetType");
        lxj.d(lstVar, "inappPushEnabledFlag");
        if (!gdkVar.a()) {
            if (gdkVar.b()) {
                return (lqv) ((iqq) iqoVar2).a;
            }
            throw new IllegalStateException("Unsupported targetType for RegistrationDataProviderHelper");
        }
        if (((ghn) lstVar).a().booleanValue()) {
            if (iqoVar.f()) {
                return (lqv) iqoVar.b();
            }
            throw new IllegalStateException("GnpRegistrationDataProvider must be provided for unified registrations");
        }
        if (iqoVar3.f()) {
            return (lqv) iqoVar3.b();
        }
        throw new IllegalStateException("GnpRegistrationDataProvider must be provided for non-unified FCM registrations");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x039c  */
    /* JADX WARN: Code duplicated, block: B:121:0x03c1 A[SYNTHETIC] */
    private static fgx O(List list, Object obj) {
        int iL;
        int iL2;
        int iL3;
        int iL4;
        kgt kgtVarK = fgx.a.k();
        kgtVarK.p();
        fgx fgxVar = (fgx) kgtVarK.b;
        fgxVar.c = 1;
        fgxVar.b |= 1;
        if (obj == null) {
            kgtVarK.p();
            fgx fgxVar2 = (fgx) kgtVarK.b;
            fgxVar2.c = 14;
            fgxVar2.b |= 1;
            return (fgx) kgtVarK.m();
        }
        kgt kgtVarK2 = fgw.a.k();
        if (obj instanceof String) {
            kgtVarK.p();
            fgx fgxVar3 = (fgx) kgtVarK.b;
            fgxVar3.c = 2;
            fgxVar3.b |= 1;
            String str = (String) obj;
            kgtVarK2.p();
            fgw fgwVar = (fgw) kgtVarK2.b;
            j$.util.Objects.requireNonNull(str);
            fgwVar.b |= 2;
            fgwVar.d = str;
        } else if (obj instanceof Integer) {
            kgtVarK.p();
            fgx fgxVar4 = (fgx) kgtVarK.b;
            fgxVar4.c = 6;
            fgxVar4.b |= 1;
            int iIntValue = ((Integer) obj).intValue();
            kgtVarK2.p();
            fgw fgwVar2 = (fgw) kgtVarK2.b;
            fgwVar2.b |= 32;
            fgwVar2.h = iIntValue;
        } else if (obj instanceof Long) {
            kgtVarK.p();
            fgx fgxVar5 = (fgx) kgtVarK.b;
            fgxVar5.c = 5;
            fgxVar5.b |= 1;
            long jLongValue = ((Long) obj).longValue();
            kgtVarK2.p();
            fgw fgwVar3 = (fgw) kgtVarK2.b;
            fgwVar3.b |= 16;
            fgwVar3.g = jLongValue;
        } else if (obj instanceof Double) {
            kgtVarK.p();
            fgx fgxVar6 = (fgx) kgtVarK.b;
            fgxVar6.c = 3;
            fgxVar6.b |= 1;
            double dDoubleValue = ((Double) obj).doubleValue();
            kgtVarK2.p();
            fgw fgwVar4 = (fgw) kgtVarK2.b;
            fgwVar4.b |= 4;
            fgwVar4.e = dDoubleValue;
        } else if (obj instanceof Float) {
            kgtVarK.p();
            fgx fgxVar7 = (fgx) kgtVarK.b;
            fgxVar7.c = 4;
            fgxVar7.b |= 1;
            float fFloatValue = ((Float) obj).floatValue();
            kgtVarK2.p();
            fgw fgwVar5 = (fgw) kgtVarK2.b;
            fgwVar5.b |= 8;
            fgwVar5.f = fFloatValue;
        } else if (obj instanceof Boolean) {
            kgtVarK.p();
            fgx fgxVar8 = (fgx) kgtVarK.b;
            fgxVar8.c = 8;
            fgxVar8.b |= 1;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            kgtVarK2.p();
            fgw fgwVar6 = (fgw) kgtVarK2.b;
            fgwVar6.b |= 128;
            fgwVar6.j = zBooleanValue;
        } else if (obj instanceof Byte) {
            kgtVarK.p();
            fgx fgxVar9 = (fgx) kgtVarK.b;
            fgxVar9.c = 7;
            fgxVar9.b |= 1;
            byte bByteValue = ((Byte) obj).byteValue();
            kgtVarK2.p();
            fgw fgwVar7 = (fgw) kgtVarK2.b;
            fgwVar7.b |= 64;
            fgwVar7.i = bByteValue;
        } else if (obj instanceof byte[]) {
            kgtVarK.p();
            fgx fgxVar10 = (fgx) kgtVarK.b;
            fgxVar10.c = 1;
            fgxVar10.b |= 1;
            kfz kfzVarQ = kfz.q((byte[]) obj);
            kgtVarK2.p();
            fgw fgwVar8 = (fgw) kgtVarK2.b;
            j$.util.Objects.requireNonNull(kfzVarQ);
            fgwVar8.b |= 1;
            fgwVar8.c = kfzVarQ;
        } else if (obj instanceof String[]) {
            kgtVarK.p();
            fgx fgxVar11 = (fgx) kgtVarK.b;
            fgxVar11.c = 11;
            fgxVar11.b |= 1;
            List listAsList = Arrays.asList((String[]) obj);
            kgtVarK2.p();
            fgw fgwVar9 = (fgw) kgtVarK2.b;
            khh khhVar = fgwVar9.m;
            if (!khhVar.c()) {
                fgwVar9.m = kgy.z(khhVar);
            }
            kfi.f(listAsList, fgwVar9.m);
        } else {
            int i = 0;
            if (obj instanceof long[]) {
                kgtVarK.p();
                fgx fgxVar12 = (fgx) kgtVarK.b;
                fgxVar12.c = 12;
                fgxVar12.b |= 1;
                long[] jArr = (long[]) obj;
                ArrayList arrayList = new ArrayList(jArr.length);
                while (i < jArr.length) {
                    arrayList.add(Long.valueOf(jArr[i]));
                    i++;
                }
                kgtVarK2.p();
                fgw fgwVar10 = (fgw) kgtVarK2.b;
                khg khgVar = fgwVar10.n;
                if (!khgVar.c()) {
                    fgwVar10.n = kgy.y(khgVar);
                }
                kfi.f(arrayList, fgwVar10.n);
            } else if (obj instanceof float[]) {
                kgtVarK.p();
                fgx fgxVar13 = (fgx) kgtVarK.b;
                fgxVar13.c = 15;
                fgxVar13.b |= 1;
                float[] fArr = (float[]) obj;
                ArrayList arrayList2 = new ArrayList(fArr.length);
                while (i < fArr.length) {
                    arrayList2.add(Float.valueOf(fArr[i]));
                    i++;
                }
                kgtVarK2.p();
                fgw fgwVar11 = (fgw) kgtVarK2.b;
                khc khcVar = fgwVar11.o;
                if (!khcVar.c()) {
                    int size = khcVar.size();
                    fgwVar11.o = khcVar.d(size + size);
                }
                kfi.f(arrayList2, fgwVar11.o);
            } else if (obj instanceof Asset) {
                kgtVarK.p();
                fgx fgxVar14 = (fgx) kgtVarK.b;
                fgxVar14.c = 13;
                fgxVar14.b = 1 | fgxVar14.b;
                list.add((Asset) obj);
                int size2 = list.size() - 1;
                kgtVarK2.p();
                fgw fgwVar12 = (fgw) kgtVarK2.b;
                fgwVar12.b |= 256;
                fgwVar12.p = size2;
            } else if (obj instanceof fcm) {
                kgtVarK.p();
                fgx fgxVar15 = (fgx) kgtVarK.b;
                fgxVar15.c = 9;
                fgxVar15.b |= 1;
                fcm fcmVar = (fcm) obj;
                TreeSet<String> treeSet = new TreeSet(fcmVar.g());
                fgy[] fgyVarArr = new fgy[treeSet.size()];
                for (String str2 : treeSet) {
                    kgt kgtVarK3 = fgy.a.k();
                    kgtVarK3.p();
                    fgy fgyVar = (fgy) kgtVarK3.b;
                    j$.util.Objects.requireNonNull(str2);
                    fgyVar.b |= 1;
                    fgyVar.c = str2;
                    fgx fgxVarO = O(list, fcmVar.e(str2));
                    kgtVarK3.p();
                    fgy fgyVar2 = (fgy) kgtVarK3.b;
                    j$.util.Objects.requireNonNull(fgxVarO);
                    fgyVar2.d = fgxVarO;
                    fgyVar2.b |= 2;
                    fgyVarArr[i] = (fgy) kgtVarK3.m();
                    i++;
                }
                List listAsList2 = Arrays.asList(fgyVarArr);
                kgtVarK2.p();
                fgw fgwVar13 = (fgw) kgtVarK2.b;
                khh khhVar2 = fgwVar13.k;
                if (!khhVar2.c()) {
                    fgwVar13.k = kgy.z(khhVar2);
                }
                kfi.f(listAsList2, fgwVar13.k);
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new RuntimeException("newFieldValueFromValue: unexpected value ".concat(String.valueOf(obj.getClass().getSimpleName())));
                }
                kgtVarK.p();
                fgx fgxVar16 = (fgx) kgtVarK.b;
                fgxVar16.c = 10;
                fgxVar16.b |= 1;
                ArrayList arrayList3 = (ArrayList) obj;
                int size3 = arrayList3.size();
                Object obj2 = null;
                int i2 = 14;
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    fgx fgxVarO2 = O(list, obj3);
                    int i3 = fgxVarO2.c;
                    int iL5 = l(i3);
                    if ((iL5 == 0 || iL5 != 14) && (((iL = l(i3)) == 0 || iL != 2) && (((iL2 = l(i3)) == 0 || iL2 != 6) && ((iL3 = l(i3)) == 0 || iL3 != 9)))) {
                        throw new IllegalArgumentException("The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a ".concat(String.valueOf(String.valueOf(obj3.getClass()))));
                    }
                    if (i2 != 14) {
                        iL4 = l(i3);
                        if (iL4 == 0) {
                            iL4 = 1;
                        }
                        if (iL4 != i2) {
                            throw new IllegalArgumentException("ArrayList elements must all be of the sameclass, but this one contains a " + String.valueOf(obj2.getClass()) + " and a " + String.valueOf(obj3.getClass()));
                        }
                    } else {
                        int iL6 = l(i3);
                        if (iL6 != 0 && iL6 == 14) {
                            i2 = 14;
                            iL4 = l(i3);
                            if (iL4 == 0) {
                                iL4 = 1;
                            }
                            if (iL4 != i2) {
                                throw new IllegalArgumentException("ArrayList elements must all be of the sameclass, but this one contains a " + String.valueOf(obj2.getClass()) + " and a " + String.valueOf(obj3.getClass()));
                            }
                        } else {
                            int iL7 = l(i3);
                            if (iL7 == 0) {
                                iL7 = 1;
                            }
                            i2 = iL7;
                            obj2 = obj3;
                        }
                    }
                    kgtVarK2.p();
                    fgw fgwVar14 = (fgw) kgtVarK2.b;
                    j$.util.Objects.requireNonNull(fgxVarO2);
                    khh khhVar3 = fgwVar14.l;
                    if (!khhVar3.c()) {
                        fgwVar14.l = kgy.z(khhVar3);
                    }
                    fgwVar14.l.add(fgxVarO2);
                    i++;
                }
            }
        }
        kgtVarK.p();
        fgx fgxVar17 = (fgx) kgtVarK.b;
        fgw fgwVar15 = (fgw) kgtVarK2.m();
        j$.util.Objects.requireNonNull(fgwVar15);
        fgxVar17.d = fgwVar15;
        fgxVar17.b |= 2;
        return (fgx) kgtVarK.m();
    }

    private static void P(List list, fcm fcmVar, String str, fgx fgxVar) {
        int i;
        int iL;
        int iL2;
        int iL3;
        int iL4 = l(fgxVar.c);
        if (iL4 == 0) {
            iL4 = 1;
        }
        if (iL4 == 14) {
            fcmVar.l(str, null);
            return;
        }
        fgw fgwVar = fgxVar.d;
        if (fgwVar == null) {
            fgwVar = fgw.a;
        }
        if (iL4 == 1) {
            fcmVar.a.put(str, fgwVar.c.v());
            return;
        }
        int i2 = 0;
        if (iL4 == 11) {
            fcmVar.a.put(str, (String[]) fgwVar.m.toArray(new String[0]));
            return;
        }
        if (iL4 == 12) {
            Object[] array = fgwVar.n.toArray();
            int length = array.length;
            long[] jArr = new long[length];
            while (i2 < length) {
                Object obj = array[i2];
                ihj.A(obj);
                jArr[i2] = ((Number) obj).longValue();
                i2++;
            }
            fcmVar.a.put(str, jArr);
            return;
        }
        if (iL4 == 15) {
            Object[] array2 = fgwVar.o.toArray();
            int length2 = array2.length;
            float[] fArr = new float[length2];
            while (i2 < length2) {
                Object obj2 = array2[i2];
                ihj.A(obj2);
                fArr[i2] = ((Number) obj2).floatValue();
                i2++;
            }
            fcmVar.a.put(str, fArr);
            return;
        }
        if (iL4 == 2) {
            fcmVar.l(str, fgwVar.d);
            return;
        }
        if (iL4 == 3) {
            fcmVar.a.put(str, Double.valueOf(fgwVar.e));
            return;
        }
        if (iL4 == 4) {
            fcmVar.a.put(str, Float.valueOf(fgwVar.f));
            return;
        }
        if (iL4 == 5) {
            fcmVar.k(str, fgwVar.g);
            return;
        }
        if (iL4 == 6) {
            fcmVar.i(str, fgwVar.h);
            return;
        }
        if (iL4 == 7) {
            fcmVar.a.put(str, Byte.valueOf((byte) fgwVar.i));
            return;
        }
        if (iL4 == 8) {
            fcmVar.h(str, fgwVar.j);
            return;
        }
        if (iL4 == 13) {
            fcmVar.a.put(str, (Asset) list.get((int) fgwVar.p));
            return;
        }
        if (iL4 == 9) {
            fcm fcmVar2 = new fcm();
            for (fgy fgyVar : fgwVar.k) {
                try {
                    String str2 = fgyVar.c;
                    fgx fgxVar2 = fgyVar.d;
                    if (fgxVar2 == null) {
                        fgxVar2 = fgx.a;
                    }
                    P(list, fcmVar2, str2, fgxVar2);
                } catch (RuntimeException e) {
                    throw new RuntimeException("DataBundle parse error for: ".concat(String.valueOf(str)), e);
                }
            }
            fcmVar.a.put(str, fcmVar2);
            return;
        }
        if (iL4 != 10) {
            throw new RuntimeException("populateBundle: unexpected type ".concat(Integer.toString(iL4)));
        }
        Iterator it = fgwVar.l.iterator();
        do {
            int iL5 = 14;
            while (true) {
                if (!it.hasNext()) {
                    ArrayList arrayList = new ArrayList(fgwVar.l.size());
                    for (fgx fgxVar3 : fgwVar.l) {
                        int iL6 = l(fgxVar3.c);
                        if (iL6 != 0 && iL6 == 14) {
                            arrayList.add(null);
                        } else if (iL5 == 9) {
                            fcm fcmVar3 = new fcm();
                            fgw fgwVar2 = fgxVar3.d;
                            if (fgwVar2 == null) {
                                fgwVar2 = fgw.a;
                            }
                            for (fgy fgyVar2 : fgwVar2.k) {
                                String str3 = fgyVar2.c;
                                fgx fgxVar4 = fgyVar2.d;
                                if (fgxVar4 == null) {
                                    fgxVar4 = fgx.a;
                                }
                                P(list, fcmVar3, str3, fgxVar4);
                            }
                            arrayList.add(fcmVar3);
                        } else if (iL5 == 2) {
                            fgw fgwVar3 = fgxVar3.d;
                            if (fgwVar3 == null) {
                                fgwVar3 = fgw.a;
                            }
                            arrayList.add(fgwVar3.d);
                        } else {
                            if (iL5 != 6) {
                                throw new IllegalArgumentException("Unexpected typeOfArrayList: ".concat(Integer.toString(iL5)));
                            }
                            fgw fgwVar4 = fgxVar3.d;
                            if (fgwVar4 == null) {
                                fgwVar4 = fgw.a;
                            }
                            arrayList.add(Integer.valueOf(fgwVar4.h));
                        }
                    }
                    if (iL5 == 14) {
                        fcmVar.m(str, arrayList);
                        return;
                    }
                    if (iL5 == 9) {
                        fcmVar.a.put(str, arrayList);
                        return;
                    } else if (iL5 == 2) {
                        fcmVar.m(str, arrayList);
                        return;
                    } else {
                        if (iL5 != 6) {
                            throw new IllegalStateException("Unexpected typeOfArrayList: ".concat(Integer.toString(iL5)));
                        }
                        fcmVar.j(str, arrayList);
                        return;
                    }
                }
                fgx fgxVar5 = (fgx) it.next();
                if (iL5 == 14) {
                    i = fgxVar5.c;
                    int iL7 = l(i);
                    if ((iL7 == 0 || iL7 != 9) && (((iL = l(i)) == 0 || iL != 2) && ((iL2 = l(i)) == 0 || iL2 != 6))) {
                        break;
                    }
                    iL5 = l(i);
                    if (iL5 == 0) {
                        iL5 = 1;
                    }
                } else {
                    int iL8 = l(fgxVar5.c);
                    if (iL8 == 0) {
                        iL8 = 1;
                    }
                    if (iL8 != iL5) {
                        String string = Integer.toString(iL5);
                        int iL9 = l(fgxVar5.c);
                        throw new IllegalArgumentException("The ArrayList elements should all be the same type, but ArrayList with key " + str + " contains items of type " + string + " and " + Integer.toString(iL9 != 0 ? iL9 : 1));
                    }
                }
            }
            iL3 = l(i);
            if (iL3 == 0) {
                break;
            }
        } while (iL3 == 14);
        int iL10 = l(i);
        throw new IllegalArgumentException(a.bf(str, Integer.toString(iL10 != 0 ? iL10 : 1), "Unexpected TypedValue type: ", " for key "));
    }

    public static Executor a(fkt fktVar) {
        if (d(fktVar.a)) {
            eif eifVar = eyj.a;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(10, 10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new eyi(0));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
        RejectedExecutionHandler rejectedExecutionHandler = fma.a;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        lcx lcxVar = new lcx(null);
        lcxVar.e("ConsentVerifierLibraryThread-%d");
        return new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, lcx.f(lcxVar), fma.a);
    }

    public static long b() {
        kxq.b();
        return kxn.a.cy().b();
    }

    public static boolean c() {
        kxq.b();
        return kxn.a.cy().h();
    }

    public static boolean d(Context context) {
        return "com.google.android.gms".equals(context.getPackageName());
    }

    public static jgy e(fay fayVar) {
        final fmg fmgVar = new fmg(fayVar);
        fayVar.m(jfw.INSTANCE, new far() { // from class: fmf
            @Override // defpackage.far
            public final void a(fay fayVar2) {
                boolean z = ((fbc) fayVar2).c;
                fmg fmgVar2 = fmgVar;
                if (z) {
                    fmgVar2.cancel(false);
                    return;
                }
                if (fayVar2.j()) {
                    fmgVar2.d(fayVar2.h());
                    return;
                }
                Exception excG = fayVar2.g();
                if (excG == null) {
                    throw new IllegalStateException();
                }
                fmgVar2.e(excG);
            }
        });
        return fmgVar;
    }

    public static fay f(jgy jgyVar) {
        bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null);
        bzh bzhVar2 = new bzh((bzh) bzhVar.a);
        ibt.P(jgyVar, new fme(bzhVar2, jgyVar, bzhVar), jfw.INSTANCE);
        return (fay) bzhVar2.a;
    }

    public static final long g(boolean z, boolean z2, boolean z3, int i, int i2, int i3, long j) {
        long j2 = true != z3 ? 0L : 1L;
        long j3 = true != z2 ? 0L : 1L;
        long j4 = true == z ? 1L : 0L;
        long j5 = j3 | (j4 + j4);
        return (((((((((j5 + j5) | j2) << 6) | ((long) (i + 21))) << 6) | ((long) (i2 + 21))) << 6) | ((long) (i3 + 21))) << 43) | j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public static ExecutorService h(fkk fkkVar, fjs fjsVar, ThreadFactory threadFactory, fko fkoVar, fjx fjxVar) {
        iqo iqoVarH;
        ThreadFactory threadFactory2;
        if (fjsVar.a.f()) {
            ThreadFactory threadFactory3 = threadFactory;
            fjr fjrVar = new fjr(threadFactory3);
            Set set = fjsVar.d;
            synchronized (set) {
                set.add(fjrVar);
            }
            iqoVarH = iqo.h(fjrVar);
            threadFactory2 = threadFactory3;
        } else {
            iqoVarH = ipp.a;
            threadFactory2 = threadFactory;
        }
        ?? B = threadFactory2;
        if (iqoVarH.f()) {
            B = iqoVarH.b();
        }
        ?? fkqVar = B;
        if (fkkVar.c) {
            fkqVar = new fkq(B, fkoVar);
        }
        ?? eyiVar = fkqVar;
        if (fkkVar.d != fkm.a) {
            eyiVar = new eyi((ThreadFactory) fkqVar, 2);
        }
        jcq jcqVar = new jcq(fkkVar.b, eyiVar, new fcw(fkoVar, 6), new fcw(fkoVar, 7));
        if (!iqoVarH.f()) {
            return jcqVar;
        }
        Object objB = iqoVarH.b();
        j$.util.Objects.requireNonNull(jcqVar);
        return new fjp((fjt) fjsVar.a.b(), fjxVar, fjsVar.b, fjsVar.c, (fjr) objB, fjsVar.d, jcqVar, new lpv(jcqVar));
    }

    public static ThreadFactory i(String str, ThreadFactory threadFactory) {
        lcx lcxVar = new lcx(null);
        lcxVar.d();
        lcxVar.e(str.concat(" Thread #%d"));
        lcxVar.a = threadFactory;
        return lcx.f(lcxVar);
    }

    public static /* synthetic */ jhc j(lst lstVar, iqo iqoVar) {
        return iqoVar.f() ? (jhc) iqoVar.b() : (jhc) lstVar.b();
    }

    public static final void k(Activity activity, Bundle bundle, fhq fhqVar) {
        int i = 0;
        int intExtra = activity.getIntent().getIntExtra("appWidgetId", 0);
        activity.setContentView(R.layout.activity_remoteviews_configure);
        View viewFindViewById = activity.findViewById(R.id.activity_remoteviews_configure);
        dbs dbsVar = new dbs(2);
        int i2 = akm.a;
        ake.c(viewFindViewById, dbsVar);
        ((TextView) activity.findViewById(R.id.textview_title)).setText(fhqVar.a());
        TextView textView = (TextView) activity.findViewById(R.id.textview_subtitle);
        CharSequence charSequenceE = fhqVar.e();
        if (charSequenceE != null) {
            textView.setText(charSequenceE);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        Button button = (Button) activity.findViewById(R.id.button_subtitle);
        lpv lpvVarF = fhqVar.f();
        if (lpvVarF != null) {
            button.setText(((ccz) lpvVarF.a).a.getString(R.string.cities_widget_config_activity_subtitle_button));
            button.setOnClickListener(new fhm(i));
            button.setVisibility(0);
        } else {
            button.setVisibility(8);
        }
        int i3 = activity.getResources().getConfiguration().orientation != 2 ? 1 : 0;
        View viewFindViewById2 = activity.findViewById(R.id.recyclerview_remoteviews);
        lxj.c(viewFindViewById2, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
        recyclerView.ad(new LinearLayoutManager(activity, i3, false));
        recyclerView.ab(fhqVar.d(intExtra, new aht(activity, intExtra, 4)));
        if (bundle == null) {
            recyclerView.Z(fhqVar.b(intExtra));
        }
        Intent intentPutExtra = new Intent().putExtra("appWidgetId", intExtra);
        lxj.c(intentPutExtra, "putExtra(...)");
        activity.setResult(0, intentPutExtra);
    }

    public static int l(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return 3;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 4;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return 5;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return 6;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return 7;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            default:
                return 0;
        }
    }

    public static void m(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static Status n(int i) {
        String strN;
        switch (i) {
            case 4000:
                strN = "TARGET_NODE_NOT_CONNECTED";
                break;
            case 4001:
                strN = "DUPLICATE_LISTENER";
                break;
            case 4002:
                strN = "UNKNOWN_LISTENER";
                break;
            case 4003:
                strN = "DATA_ITEM_TOO_LARGE";
                break;
            case 4004:
                strN = "INVALID_TARGET_NODE";
                break;
            case 4005:
                strN = "ASSET_UNAVAILABLE";
                break;
            case 4006:
                strN = "DUPLICATE_CAPABILITY";
                break;
            case 4007:
                strN = "UNKNOWN_CAPABILITY";
                break;
            case 4008:
                strN = "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED";
                break;
            case 4009:
                strN = "UNSUPPORTED_BY_TARGET";
                break;
            case 4010:
                strN = "ACCOUNT_KEY_CREATION_FAILED";
                break;
            case 4011:
            default:
                strN = eif.n(i);
                break;
            case 4012:
                strN = "MIGRATION_NOT_CANCELLABLE";
                break;
            case 4013:
                strN = "NO_MIGRATION_FOUND_TO_CANCEL";
                break;
            case 4014:
                strN = "FEATURE_DISABLED";
                break;
            case 4015:
                strN = "WIFI_CONNECTION_FAILED";
                break;
        }
        return new Status(i, strN, null, null);
    }

    public static final gql o(String str) {
        return (str == null || str.length() == 0) ? grd.a : new gqp(str);
    }

    public static boolean p(gql gqlVar) {
        boolean z = false;
        if (!(gqlVar instanceof gqp) && !(gqlVar instanceof gqm)) {
            if (gqlVar instanceof gqn) {
                return false;
            }
            z = true;
            if (!(gqlVar instanceof grd)) {
                if (gqlVar instanceof grb) {
                    return true;
                }
                throw new lsy();
            }
        }
        return z;
    }

    public static final String q(gqb gqbVar) {
        lxj.d(gqbVar, "gnpMedia");
        String strConcat = String.valueOf(gqbVar.a).concat("");
        int length = strConcat.length();
        long jCharAt = 1125899906842597L;
        while (true) {
            length--;
            if (length < 0) {
                long j = 1152921504606846975L & jCharAt;
                int i = gqbVar.c;
                int i2 = gqbVar.b;
                return Long.toHexString(j) + "-h" + i + "-w" + i2;
            }
            jCharAt = (jCharAt * 31) + ((long) strConcat.charAt(length));
        }
    }

    public static int r(DisplayMetrics displayMetrics, int i) {
        return (int) (((double) (i * displayMetrics.density)) + 0.5d);
    }

    public static int s(kll kllVar) {
        float f;
        if ((kllVar.b & 1) != 0) {
            kgr kgrVar = kllVar.f;
            if (kgrVar == null) {
                kgrVar = kgr.a;
            }
            f = kgrVar.b;
        } else {
            f = 1.0f;
        }
        return Color.argb(((int) (f * 255.0f)) & 255, ((int) (kllVar.c * 255.0f)) & 255, ((int) (kllVar.d * 255.0f)) & 255, ((int) (kllVar.e * 255.0f)) & 255);
    }

    public static View t(Activity activity) {
        Window window;
        for (bg bgVar : ((bj) activity).bK().j()) {
            if (bgVar instanceof au) {
                View view = bgVar.R;
                return (view != null || (window = ((au) bgVar).e.getWindow()) == null) ? view : window.getDecorView();
            }
        }
        return null;
    }

    public static void u(TextView textView, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(charSequence);
        }
    }

    public static void v(kgt kgtVar, int i, boolean z) {
        if (((kal) kgtVar.b).b.size() <= 0) {
            if (!z) {
                return;
            }
            while (((kal) kgtVar.b).b.size() <= 0) {
                kgtVar.p();
                kal kalVar = (kal) kgtVar.b;
                kalVar.b();
                kalVar.b.g(0L);
            }
        }
        long jA = ((kal) kgtVar.b).b.a(0);
        long j = 1 << i;
        long j2 = z ? jA | j : (~j) & jA;
        kgtVar.p();
        kal kalVar2 = (kal) kgtVar.b;
        kalVar2.b();
        kalVar2.b.e(0, j2);
    }

    public static boolean w(Context context, String str) {
        return amq.c(context, str) == 0;
    }

    public static final String x(Object obj) {
        if (obj instanceof Iterable) {
            return y((Iterable) obj);
        }
        if (!(obj instanceof Object[])) {
            String strValueOf = String.valueOf(obj);
            return (obj == null || strValueOf.length() == 0 || kyq.a.cy().a()) ? strValueOf : String.valueOf(strValueOf.hashCode());
        }
        Object[] objArr = (Object[]) obj;
        lxj.d(objArr, "<this>");
        return y(objArr.length == 0 ? ltz.a : new lyw(objArr, 1));
    }

    public static final String y(Iterable iterable) {
        lxj.d(iterable, "<this>");
        return lhm.ae(iterable, null, "[", "]", new gcn(8), 25);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    public static final gdo z(int i) {
        for (gdo gdoVar : gdo.values()) {
            if (gdoVar.f == i) {
                if (gdoVar != null) {
                    return gdoVar;
                }
                throw new IllegalArgumentException(a.aU(i, "Account type ", " is not supported."));
            }
        }
        gdoVar = null;
        if (gdoVar != null) {
            return gdoVar;
        }
        throw new IllegalArgumentException(a.aU(i, "Account type ", " is not supported."));
    }
}
