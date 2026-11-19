package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.health.HealthStats;
import android.os.health.TimerStat;
import android.support.v7.widget.LinearLayoutManager;
import android.view.WindowManager;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gwz {
    private static volatile float a;
    public static volatile long l;

    public gwz(lst lstVar) {
        lstVar.getClass();
    }

    public static gql A(grl grlVar) {
        int i;
        lxj.d(grlVar, "<this>");
        int i2 = grlVar.b;
        if (i2 == 0) {
            i = 6;
        } else if (i2 == 1) {
            i = 1;
        } else if (i2 == 2) {
            i = 2;
        } else if (i2 == 3) {
            i = 3;
        } else if (i2 != 4) {
            i = i2 != 5 ? 0 : 5;
        } else {
            i = 4;
        }
        if (i == 0) {
            throw null;
        }
        int i3 = i - 1;
        if (i3 == 0) {
            String str = (i2 == 1 ? (gri) grlVar.c : gri.a).b;
            lxj.c(str, "getId(...)");
            return new gqp(str);
        }
        if (i3 == 1) {
            return grd.a;
        }
        if (i3 == 2) {
            return grb.a;
        }
        if (i3 == 3) {
            String str2 = (i2 == 4 ? (grg) grlVar.c : grg.a).b;
            lxj.c(str2, "getObfuscatedGaiaId(...)");
            return new gqm(str2);
        }
        if (i3 != 4) {
            if (i3 != 5) {
                throw new lsy();
            }
            throw new IllegalStateException("Account not set in account representation proto");
        }
        String str3 = (i2 == 5 ? (grh) grlVar.c : grh.a).b;
        lxj.c(str3, "getFitbitEncodedId(...)");
        return new gqn(str3, (grlVar.b == 5 ? (grh) grlVar.c : grh.a).c);
    }

    public static boolean B(int i) {
        return i == 1 || i == 2 || i == 3;
    }

    public static Map C(gqs gqsVar) {
        itu ituVar = new itu(4);
        gqsVar.b(ituVar);
        return ituVar.b(true);
    }

    public static /* synthetic */ bzi D(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new bzi(kgtVar, (byte[]) null);
    }

    public static iqo l(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ipp.a;
        }
        float f = a;
        if (f == 0.0f) {
            synchronized (gwz.class) {
                f = a;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    a = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return iqo.h(Float.valueOf(f));
    }

    public static long m(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasMeasurement(i)) {
            return 0L;
        }
        return healthStats.getMeasurement(i);
    }

    public static List n(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasTimers(i)) ? Collections.EMPTY_LIST : gur.a.e(healthStats.getTimers(i));
    }

    public static Map o(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasStats(i)) ? Collections.EMPTY_MAP : healthStats.getStats(i);
    }

    public static mmy p(String str) {
        kgt kgtVarK = mmy.a.k();
        kgtVarK.p();
        mmy mmyVar = (mmy) kgtVarK.b;
        Objects.requireNonNull(str);
        mmyVar.b |= 2;
        mmyVar.d = str;
        return (mmy) kgtVarK.m();
    }

    public static mnd q(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasTimer(i)) {
            return null;
        }
        return s(null, healthStats.getTimer(i));
    }

    public static mnd r(mnd mndVar, mnd mndVar2) {
        if (mndVar == null || mndVar2 == null) {
            return mndVar;
        }
        int i = mndVar.c - mndVar2.c;
        long j = mndVar.d - mndVar2.d;
        if (i == 0) {
            if (j == 0) {
                return null;
            }
            i = 0;
        }
        kgt kgtVarK = mnd.a.k();
        if ((mndVar.b & 4) != 0) {
            mmy mmyVar = mndVar.e;
            if (mmyVar == null) {
                mmyVar = mmy.a;
            }
            kgtVarK.p();
            mnd mndVar3 = (mnd) kgtVarK.b;
            Objects.requireNonNull(mmyVar);
            mndVar3.e = mmyVar;
            mndVar3.b |= 4;
        }
        kgtVarK.p();
        mnd mndVar4 = (mnd) kgtVarK.b;
        mndVar4.b |= 1;
        mndVar4.c = i;
        kgtVarK.p();
        mnd mndVar5 = (mnd) kgtVarK.b;
        mndVar5.b |= 2;
        mndVar5.d = j;
        return (mnd) kgtVarK.m();
    }

    public static mnd s(String str, TimerStat timerStat) {
        kgt kgtVarK = mnd.a.k();
        int count = timerStat.getCount();
        kgtVarK.p();
        mnd mndVar = (mnd) kgtVarK.b;
        mndVar.b |= 1;
        mndVar.c = count;
        long time = timerStat.getTime();
        kgtVarK.p();
        mnd mndVar2 = (mnd) kgtVarK.b;
        mndVar2.b |= 2;
        mndVar2.d = time;
        if (mndVar2.c < 0) {
            kgtVarK.p();
            mnd mndVar3 = (mnd) kgtVarK.b;
            mndVar3.b |= 1;
            mndVar3.c = 0;
        }
        if (str != null) {
            mmy mmyVarP = p(str);
            kgtVarK.p();
            mnd mndVar4 = (mnd) kgtVarK.b;
            Objects.requireNonNull(mmyVarP);
            mndVar4.e = mmyVarP;
            mndVar4.b |= 4;
        }
        mnd mndVar5 = (mnd) kgtVarK.b;
        if (mndVar5.c == 0 && mndVar5.d == 0) {
            return null;
        }
        return (mnd) kgtVarK.m();
    }

    public static boolean t(mmz mmzVar) {
        if (mmzVar != null) {
            return mmzVar.c.size() == 0 && mmzVar.d.size() == 0;
        }
        return true;
    }

    public static boolean u(mnb mnbVar) {
        if (mnbVar != null) {
            return mnbVar.c <= 0 && mnbVar.d <= 0 && mnbVar.e <= 0 && mnbVar.f <= 0 && mnbVar.g <= 0 && mnbVar.h <= 0;
        }
        return true;
    }

    public static boolean v(mnc mncVar) {
        if (mncVar != null) {
            return ((long) mncVar.c) <= 0 && ((long) mncVar.d) <= 0;
        }
        return true;
    }

    public static boolean w(mne mneVar) {
        if (mneVar != null) {
            return mneVar.d <= 0 && mneVar.e <= 0 && mneVar.f <= 0 && mneVar.g <= 0 && mneVar.h.size() == 0 && mneVar.i.size() == 0 && mneVar.j.size() == 0 && mneVar.k.size() == 0 && mneVar.l.size() == 0 && mneVar.m.size() == 0 && mneVar.o.size() == 0 && mneVar.p.size() == 0 && mneVar.q.size() == 0 && mneVar.r.size() == 0 && mneVar.s <= 0 && mneVar.t <= 0 && mneVar.u <= 0 && mneVar.v <= 0 && mneVar.w <= 0 && mneVar.x <= 0 && mneVar.y <= 0 && mneVar.z <= 0 && mneVar.A <= 0 && mneVar.B <= 0 && mneVar.C <= 0 && mneVar.D <= 0 && mneVar.E <= 0 && mneVar.F <= 0 && mneVar.H <= 0 && mneVar.V <= 0 && mneVar.W <= 0 && mneVar.X <= 0 && mneVar.Y <= 0 && mneVar.Z <= 0 && mneVar.aa <= 0 && mneVar.ab <= 0 && mneVar.ac <= 0 && mneVar.ad <= 0 && mneVar.ae <= 0 && mneVar.af <= 0 && mneVar.ag <= 0 && mneVar.ah <= 0 && mneVar.ai <= 0 && mneVar.aj <= 0 && mneVar.al <= 0 && mneVar.am <= 0 && mneVar.an <= 0;
        }
        return true;
    }

    public static void x(kgt kgtVar, gul gulVar) {
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).h);
        for (int i = 0; i < ((mne) kgtVar.b).h.size(); i++) {
            kgtVar.Z(i, gulVar.b(kgtVar.J(i)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).i);
        for (int i2 = 0; i2 < ((mne) kgtVar.b).i.size(); i2++) {
            kgtVar.aa(i2, gulVar.b(kgtVar.K(i2)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).j);
        for (int i3 = 0; i3 < ((mne) kgtVar.b).j.size(); i3++) {
            kgtVar.ab(i3, gulVar.b(kgtVar.L(i3)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).k);
        for (int i4 = 0; i4 < ((mne) kgtVar.b).k.size(); i4++) {
            kgtVar.Y(i4, gulVar.b(kgtVar.I(i4)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).l);
        for (int i5 = 0; i5 < ((mne) kgtVar.b).l.size(); i5++) {
            kgtVar.X(i5, gulVar.b(kgtVar.H(i5)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).m);
        for (int i6 = 0; i6 < ((mne) kgtVar.b).m.size(); i6++) {
            kgtVar.V(i6, gulVar.b(kgtVar.F(i6)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVar.b).o);
        for (int i7 = 0; i7 < ((mne) kgtVar.b).o.size(); i7++) {
            kgtVar.W(i7, gulVar.b(kgtVar.G(i7)));
        }
    }

    public static gus y(Long l2, Long l3, HealthStats healthStats, gxi gxiVar, int i) {
        Object obj;
        kgt kgtVarK = mne.a.k();
        long jM = m(healthStats, 10001);
        if (jM != 0) {
            kgtVarK.p();
            mne mneVar = (mne) kgtVarK.b;
            mneVar.b |= 1;
            mneVar.d = jM;
        }
        long jM2 = m(healthStats, 10002);
        if (jM2 != 0) {
            kgtVarK.p();
            mne mneVar2 = (mne) kgtVarK.b;
            mneVar2.b |= 2;
            mneVar2.e = jM2;
        }
        long jM3 = m(healthStats, 10003);
        if (jM3 != 0) {
            kgtVarK.p();
            mne mneVar3 = (mne) kgtVarK.b;
            mneVar3.b |= 4;
            mneVar3.f = jM3;
        }
        long jM4 = m(healthStats, 10004);
        if (jM4 != 0) {
            kgtVarK.p();
            mne mneVar4 = (mne) kgtVarK.b;
            mneVar4.b |= 8;
            mneVar4.g = jM4;
        }
        kgtVarK.S(n(healthStats, 10005));
        kgtVarK.T(n(healthStats, 10006));
        kgtVarK.U(n(healthStats, 10007));
        kgtVarK.R(n(healthStats, 10008));
        kgtVarK.Q(n(healthStats, 10009));
        kgtVarK.M(n(healthStats, 10010));
        mnd mndVarQ = q(healthStats, 10011);
        if (mndVarQ != null) {
            kgtVarK.p();
            mne mneVar5 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ);
            mneVar5.n = mndVarQ;
            mneVar5.b |= 16;
        }
        kgtVarK.N(n(healthStats, 10012));
        kgtVarK.P(guo.a.e(o(healthStats, 10014)));
        kgtVarK.O(gun.a.e(o(healthStats, 10015)));
        long jM5 = m(healthStats, 10016);
        if (jM5 != 0) {
            kgtVarK.p();
            mne mneVar6 = (mne) kgtVarK.b;
            mneVar6.b |= 32;
            mneVar6.s = jM5;
        }
        long jM6 = m(healthStats, 10017);
        if (jM6 != 0) {
            kgtVarK.p();
            mne mneVar7 = (mne) kgtVarK.b;
            mneVar7.b |= 64;
            mneVar7.t = jM6;
        }
        long jM7 = m(healthStats, 10018);
        if (jM7 != 0) {
            kgtVarK.p();
            mne mneVar8 = (mne) kgtVarK.b;
            mneVar8.b |= 128;
            mneVar8.u = jM7;
        }
        long jM8 = m(healthStats, 10019);
        if (jM8 != 0) {
            kgtVarK.p();
            mne mneVar9 = (mne) kgtVarK.b;
            mneVar9.b |= 256;
            mneVar9.v = jM8;
        }
        long jM9 = m(healthStats, 10020);
        if (jM9 != 0) {
            kgtVarK.p();
            mne mneVar10 = (mne) kgtVarK.b;
            mneVar10.b |= 512;
            mneVar10.w = jM9;
        }
        long jM10 = m(healthStats, 10021);
        if (jM10 != 0) {
            kgtVarK.p();
            mne mneVar11 = (mne) kgtVarK.b;
            mneVar11.b |= 1024;
            mneVar11.x = jM10;
        }
        long jM11 = m(healthStats, 10022);
        if (jM11 != 0) {
            kgtVarK.p();
            mne mneVar12 = (mne) kgtVarK.b;
            mneVar12.b |= 2048;
            mneVar12.y = jM11;
        }
        long jM12 = m(healthStats, 10023);
        if (jM12 != 0) {
            kgtVarK.p();
            mne mneVar13 = (mne) kgtVarK.b;
            mneVar13.b |= 4096;
            mneVar13.z = jM12;
        }
        long jM13 = m(healthStats, 10024);
        if (jM13 != 0) {
            kgtVarK.p();
            mne mneVar14 = (mne) kgtVarK.b;
            mneVar14.b |= 8192;
            mneVar14.A = jM13;
        }
        long jM14 = m(healthStats, 10025);
        if (jM14 != 0) {
            kgtVarK.p();
            mne mneVar15 = (mne) kgtVarK.b;
            mneVar15.b |= 16384;
            mneVar15.B = jM14;
        }
        long jM15 = m(healthStats, 10026);
        if (jM15 != 0) {
            kgtVarK.p();
            mne mneVar16 = (mne) kgtVarK.b;
            mneVar16.b |= 32768;
            mneVar16.C = jM15;
        }
        long jM16 = m(healthStats, 10027);
        if (jM16 != 0) {
            kgtVarK.p();
            mne mneVar17 = (mne) kgtVarK.b;
            mneVar17.b |= 65536;
            mneVar17.D = jM16;
        }
        long jM17 = m(healthStats, 10028);
        if (jM17 != 0) {
            kgtVarK.p();
            mne mneVar18 = (mne) kgtVarK.b;
            mneVar18.b |= 131072;
            mneVar18.E = jM17;
        }
        long jM18 = m(healthStats, 10029);
        if (jM18 != 0) {
            kgtVarK.p();
            mne mneVar19 = (mne) kgtVarK.b;
            mneVar19.b |= 262144;
            mneVar19.F = jM18;
        }
        mnd mndVarQ2 = q(healthStats, 10030);
        if (mndVarQ2 != null) {
            kgtVarK.p();
            mne mneVar20 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ2);
            mneVar20.G = mndVarQ2;
            mneVar20.b |= 524288;
        }
        long jM19 = m(healthStats, 10031);
        if (jM19 != 0) {
            kgtVarK.p();
            mne mneVar21 = (mne) kgtVarK.b;
            mneVar21.b |= 1048576;
            mneVar21.H = jM19;
        }
        mnd mndVarQ3 = q(healthStats, 10032);
        if (mndVarQ3 != null) {
            kgtVarK.p();
            mne mneVar22 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ3);
            mneVar22.I = mndVarQ3;
            mneVar22.b |= 2097152;
        }
        mnd mndVarQ4 = q(healthStats, 10033);
        if (mndVarQ4 != null) {
            kgtVarK.p();
            mne mneVar23 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ4);
            mneVar23.J = mndVarQ4;
            mneVar23.b |= 4194304;
        }
        mnd mndVarQ5 = q(healthStats, 10034);
        if (mndVarQ5 != null) {
            kgtVarK.p();
            mne mneVar24 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ5);
            mneVar24.K = mndVarQ5;
            mneVar24.b |= 8388608;
        }
        mnd mndVarQ6 = q(healthStats, 10035);
        if (mndVarQ6 != null) {
            kgtVarK.p();
            mne mneVar25 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ6);
            mneVar25.L = mndVarQ6;
            mneVar25.b |= 16777216;
        }
        mnd mndVarQ7 = q(healthStats, 10036);
        if (mndVarQ7 != null) {
            kgtVarK.p();
            mne mneVar26 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ7);
            mneVar26.M = mndVarQ7;
            mneVar26.b |= 33554432;
        }
        mnd mndVarQ8 = q(healthStats, 10037);
        if (mndVarQ8 != null) {
            kgtVarK.p();
            mne mneVar27 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ8);
            mneVar27.N = mndVarQ8;
            mneVar27.b |= 67108864;
        }
        mnd mndVarQ9 = q(healthStats, 10038);
        if (mndVarQ9 != null) {
            kgtVarK.p();
            mne mneVar28 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ9);
            mneVar28.O = mndVarQ9;
            mneVar28.b |= 134217728;
        }
        mnd mndVarQ10 = q(healthStats, 10039);
        if (mndVarQ10 != null) {
            kgtVarK.p();
            mne mneVar29 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ10);
            mneVar29.P = mndVarQ10;
            mneVar29.b |= 268435456;
        }
        mnd mndVarQ11 = q(healthStats, 10040);
        if (mndVarQ11 != null) {
            kgtVarK.p();
            mne mneVar30 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ11);
            mneVar30.Q = mndVarQ11;
            mneVar30.b |= 536870912;
        }
        mnd mndVarQ12 = q(healthStats, 10041);
        if (mndVarQ12 != null) {
            kgtVarK.p();
            mne mneVar31 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ12);
            mneVar31.R = mndVarQ12;
            mneVar31.b |= 1073741824;
        }
        mnd mndVarQ13 = q(healthStats, 10042);
        if (mndVarQ13 != null) {
            kgtVarK.p();
            mne mneVar32 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ13);
            mneVar32.S = mndVarQ13;
            mneVar32.b |= LinearLayoutManager.INVALID_OFFSET;
        }
        mnd mndVarQ14 = q(healthStats, 10043);
        if (mndVarQ14 != null) {
            kgtVarK.p();
            mne mneVar33 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ14);
            mneVar33.T = mndVarQ14;
            mneVar33.c |= 1;
        }
        mnd mndVarQ15 = q(healthStats, 10044);
        if (mndVarQ15 != null) {
            kgtVarK.p();
            mne mneVar34 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ15);
            mneVar34.U = mndVarQ15;
            mneVar34.c |= 2;
        }
        long jM20 = m(healthStats, 10045);
        if (jM20 != 0) {
            kgtVarK.p();
            mne mneVar35 = (mne) kgtVarK.b;
            mneVar35.c |= 4;
            mneVar35.V = jM20;
        }
        long jM21 = m(healthStats, 10046);
        if (jM21 != 0) {
            kgtVarK.p();
            mne mneVar36 = (mne) kgtVarK.b;
            mneVar36.c |= 8;
            mneVar36.W = jM21;
        }
        long jM22 = m(healthStats, 10047);
        if (jM22 != 0) {
            kgtVarK.p();
            mne mneVar37 = (mne) kgtVarK.b;
            mneVar37.c |= 16;
            mneVar37.X = jM22;
        }
        long jM23 = m(healthStats, 10048);
        if (jM23 != 0) {
            kgtVarK.p();
            mne mneVar38 = (mne) kgtVarK.b;
            mneVar38.c |= 32;
            mneVar38.Y = jM23;
        }
        long jM24 = m(healthStats, 10049);
        if (jM24 != 0) {
            kgtVarK.p();
            mne mneVar39 = (mne) kgtVarK.b;
            mneVar39.c |= 64;
            mneVar39.Z = jM24;
        }
        long jM25 = m(healthStats, 10050);
        if (jM25 != 0) {
            kgtVarK.p();
            mne mneVar40 = (mne) kgtVarK.b;
            mneVar40.c |= 128;
            mneVar40.aa = jM25;
        }
        long jM26 = m(healthStats, 10051);
        if (jM26 != 0) {
            kgtVarK.p();
            mne mneVar41 = (mne) kgtVarK.b;
            mneVar41.c |= 256;
            mneVar41.ab = jM26;
        }
        long jM27 = m(healthStats, 10052);
        if (jM27 != 0) {
            kgtVarK.p();
            mne mneVar42 = (mne) kgtVarK.b;
            mneVar42.c |= 512;
            mneVar42.ac = jM27;
        }
        long jM28 = m(healthStats, 10053);
        if (jM28 != 0) {
            kgtVarK.p();
            mne mneVar43 = (mne) kgtVarK.b;
            mneVar43.c |= 1024;
            mneVar43.ad = jM28;
        }
        long jM29 = m(healthStats, 10054);
        if (jM29 != 0) {
            kgtVarK.p();
            mne mneVar44 = (mne) kgtVarK.b;
            mneVar44.c |= 2048;
            mneVar44.ae = jM29;
        }
        long jM30 = m(healthStats, 10055);
        if (jM30 != 0) {
            kgtVarK.p();
            mne mneVar45 = (mne) kgtVarK.b;
            mneVar45.c |= 4096;
            mneVar45.af = jM30;
        }
        long jM31 = m(healthStats, 10056);
        if (jM31 != 0) {
            kgtVarK.p();
            mne mneVar46 = (mne) kgtVarK.b;
            mneVar46.c |= 8192;
            mneVar46.ag = jM31;
        }
        long jM32 = m(healthStats, 10057);
        if (jM32 != 0) {
            kgtVarK.p();
            mne mneVar47 = (mne) kgtVarK.b;
            mneVar47.c |= 16384;
            mneVar47.ah = jM32;
        }
        long jM33 = m(healthStats, 10058);
        if (jM33 != 0) {
            kgtVarK.p();
            mne mneVar48 = (mne) kgtVarK.b;
            mneVar48.c |= 32768;
            mneVar48.ai = jM33;
        }
        long jM34 = m(healthStats, 10059);
        if (jM34 != 0) {
            kgtVarK.p();
            mne mneVar49 = (mne) kgtVarK.b;
            mneVar49.c |= 65536;
            mneVar49.aj = jM34;
        }
        mnd mndVarQ16 = q(healthStats, 10061);
        if (mndVarQ16 != null) {
            kgtVarK.p();
            mne mneVar50 = (mne) kgtVarK.b;
            Objects.requireNonNull(mndVarQ16);
            mneVar50.ak = mndVarQ16;
            mneVar50.c |= 131072;
        }
        long jM35 = m(healthStats, 10062);
        if (jM35 != 0) {
            kgtVarK.p();
            mne mneVar51 = (mne) kgtVarK.b;
            mneVar51.c |= 262144;
            mneVar51.al = jM35;
        }
        long jM36 = m(healthStats, 10063);
        if (jM36 != 0) {
            kgtVarK.p();
            mne mneVar52 = (mne) kgtVarK.b;
            mneVar52.c = 524288 | mneVar52.c;
            mneVar52.am = jM36;
        }
        long jM37 = m(healthStats, 10064);
        if (jM37 != 0) {
            kgtVarK.p();
            mne mneVar53 = (mne) kgtVarK.b;
            mneVar53.c |= 1048576;
            mneVar53.an = jM37;
        }
        kgt kgtVarB = ((mne) kgtVarK.m()).B();
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).h);
        int i2 = 0;
        while (true) {
            Object obj2 = gxiVar.c;
            int size = ((mne) kgtVarB.b).h.size();
            obj = ((kqo) obj2).b;
            if (i2 >= size) {
                break;
            }
            kgtVarB.Z(i2, ((gul) obj).c(1, kgtVarB.J(i2)));
            i2++;
        }
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).i);
        for (int i3 = 0; i3 < ((mne) kgtVarB.b).i.size(); i3++) {
            kgtVarB.aa(i3, ((gul) obj).c(1, kgtVarB.K(i3)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).j);
        for (int i4 = 0; i4 < ((mne) kgtVarB.b).j.size(); i4++) {
            kgtVarB.ab(i4, ((gul) obj).c(1, kgtVarB.L(i4)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).k);
        for (int i5 = 0; i5 < ((mne) kgtVarB.b).k.size(); i5++) {
            kgtVarB.Y(i5, ((gul) obj).c(1, kgtVarB.I(i5)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).l);
        for (int i6 = 0; i6 < ((mne) kgtVarB.b).l.size(); i6++) {
            kgtVarB.X(i6, ((gul) obj).c(2, kgtVarB.H(i6)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).m);
        for (int i7 = 0; i7 < ((mne) kgtVarB.b).m.size(); i7++) {
            kgtVarB.V(i7, ((gul) obj).c(3, kgtVarB.F(i7)));
        }
        DesugarCollections.unmodifiableList(((mne) kgtVarB.b).o);
        for (int i8 = 0; i8 < ((mne) kgtVarB.b).o.size(); i8++) {
            kgtVarB.W(i8, ((gul) obj).c(5, kgtVarB.G(i8)));
        }
        mne mneVar54 = (mne) kgtVarB.m();
        Object obj3 = gxiVar.b;
        return new gus(mneVar54, l2, l3, 959658358L, Long.valueOf(obj3 == null ? 0L : ((String) obj3).hashCode()), i, null, null, null);
    }

    public static gug z(iqo iqoVar, lst lstVar) {
        return (gug) ((lst) iqoVar.d(lstVar)).b();
    }

    public gwz(byte[] bArr) {
    }

    private gwz() {
    }
}
