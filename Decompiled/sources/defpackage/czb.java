package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czb {
    public static final iwy a = iwy.h("com/android/deskclock/events/clearcut/impl/ClearcutEventTrackerImpl");
    public final Context b;
    public final emy c;
    public final fhr d;
    public final fco e;
    private final mam f;
    private final lsx g;

    public czb(Context context, mam mamVar, emy emyVar, fco fcoVar, fhr fhrVar) {
        lxj.d(mamVar, "lightweightScope");
        lxj.d(emyVar, "clearcutLogger");
        lxj.d(fcoVar, "usageReportingClient");
        lxj.d(fhrVar, "clock");
        this.b = context;
        this.f = mamVar;
        this.c = emyVar;
        this.e = fcoVar;
        this.d = fhrVar;
        this.g = new lte(new cih(this, 17));
    }

    public final void A(int i, mly mlyVar, kgj kgjVar) {
        lxj.d(mlyVar, "eventSource");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.o) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarS = lxg.s(mma.a.k());
            ayuVarS.ac(i);
            ayuVarS.aa(mlyVar);
            if (kgjVar != null) {
                bzh bzhVarAj = lxj.aj(mlz.a.k());
                bzhVarAj.Q(kgjVar);
                ayuVarS.ab(bzhVarAj.P());
            }
            bzhVarZ.ai(ayuVarS.Z());
            a(bzhVarZ.aa());
            mlyVar.name();
        }
    }

    public final void B(int i, int i2, int i3) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.o) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarS = lxg.s(mma.a.k());
            ayuVarS.ac(i);
            kgt kgtVar = (kgt) ayuVarS.a;
            kgtVar.p();
            ((mma) kgtVar.b).f = a.ab(i2);
            kgtVar.p();
            ((mma) kgtVar.b).g = a.ad(i3);
            bzhVarZ.ai(ayuVarS.Z());
            a(bzhVarZ.aa());
        }
    }

    public final void C(int i) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.f) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarAi = lxj.ai(mmh.a.k());
            ayuVarAi.X(4);
            ayuVarAi.Y(i);
            bzhVarZ.aj(ayuVarAi.W());
            a(bzhVarZ.aa());
        }
    }

    public final void D(mmg mmgVar, int i, long j) {
        lxj.d(mmgVar, "loadDataReason");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.f) {
            long jA = this.d.a() - j;
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarAi = lxj.ai(mmh.a.k());
            ayuVarAi.X(3);
            lxj.d(mmgVar, "value");
            kgt kgtVar = (kgt) ayuVarAi.a;
            kgtVar.p();
            mmh mmhVar = (mmh) kgtVar.b;
            mmhVar.d = mmgVar.a();
            mmhVar.b |= 1;
            kgtVar.p();
            mmh mmhVar2 = (mmh) kgtVar.b;
            mmhVar2.f = a.ab(i);
            mmhVar2.b |= 4;
            kgj kgjVarB = kjq.b(jA);
            lxj.c(kgjVarB, "fromMillis(...)");
            lxj.d(kgjVarB, "value");
            kgtVar.p();
            mmh mmhVar3 = (mmh) kgtVar.b;
            Objects.requireNonNull(kgjVarB);
            mmhVar3.g = kgjVarB;
            mmhVar3.b |= 8;
            bzhVarZ.aj(ayuVarAi.W());
            a(bzhVarZ.aa());
            mmgVar.name();
        }
    }

    public final void E(int i, int i2) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.f) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarAi = lxj.ai(mmh.a.k());
            ayuVarAi.X(5);
            kgt kgtVar = (kgt) ayuVarAi.a;
            kgtVar.p();
            mmh mmhVar = (mmh) kgtVar.b;
            mmhVar.h = a.ad(i);
            mmhVar.b |= 16;
            if (i2 != 0) {
                ayuVarAi.Y(i2);
            }
            bzhVarZ.aj(ayuVarAi.W());
            a(bzhVarZ.aa());
        }
    }

    public final void F(int i, Boolean bool, Boolean bool2, mka mkaVar, kls klsVar, mjo mjoVar, mkb mkbVar, mjz mjzVar, int i2, kgj kgjVar) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.m) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mkc.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mkc) kgtVarK.b).c = i - 2;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                kgtVarK.p();
                mkc mkcVar = (mkc) kgtVarK.b;
                mkcVar.b |= 1;
                mkcVar.d = zBooleanValue;
                java.util.Objects.toString(bool);
                bool.toString();
            }
            if (bool2 != null) {
                boolean zBooleanValue2 = bool2.booleanValue();
                kgtVarK.p();
                mkc mkcVar2 = (mkc) kgtVarK.b;
                mkcVar2.b |= 2;
                mkcVar2.e = zBooleanValue2;
                java.util.Objects.toString(bool2);
                bool2.toString();
            }
            if (mkaVar != null) {
                kgtVarK.p();
                ((mkc) kgtVarK.b).f = mkaVar.a();
                mkaVar.name();
            }
            if (klsVar != null) {
                kgtVarK.p();
                mkc mkcVar3 = (mkc) kgtVarK.b;
                Objects.requireNonNull(klsVar);
                mkcVar3.g = klsVar;
                mkcVar3.b |= 4;
            }
            if (mjoVar != null) {
                kgtVarK.p();
                ((mkc) kgtVarK.b).h = mjoVar.a();
                mjoVar.name();
            }
            if (mkbVar != null) {
                kgtVarK.p();
                mkc mkcVar4 = (mkc) kgtVarK.b;
                Objects.requireNonNull(mkbVar);
                mkcVar4.i = mkbVar;
                mkcVar4.b |= 8;
                kgj kgjVar2 = mkbVar.d;
                if (kgjVar2 == null) {
                    kgjVar2 = kgj.a;
                }
                kjq.e(kgjVar2);
                long j = kgjVar2.b;
                int i3 = kgjVar2.c;
                if (j < 0 || i3 < 0) {
                    i3 = -i3;
                }
                if (i3 != 0) {
                    kjs.f(i3);
                }
            }
            if (mjzVar != null) {
                kgtVarK.p();
                mkc mkcVar5 = (mkc) kgtVarK.b;
                Objects.requireNonNull(mjzVar);
                mkcVar5.j = mjzVar;
                mkcVar5.b |= 32;
            }
            if (i2 != 0) {
                kgtVarK.p();
                ((mkc) kgtVarK.b).k = a.ae(i2);
            }
            if (kgjVar != null) {
                kgtVarK.p();
                mkc mkcVar6 = (mkc) kgtVarK.b;
                Objects.requireNonNull(kgjVar);
                mkcVar6.l = kgjVar;
                mkcVar6.b |= 64;
                kkq.j(kgjVar).toMillis();
            }
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mkc mkcVar7 = (mkc) kgyVarK;
            lxj.d(mkcVar7, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mkcVar7);
            mjlVar.m = mkcVar7;
            mjlVar.b |= 1024;
            a(bzhVarZ.aa());
        }
    }

    public final void G(int i, Long l) {
        kgt kgtVarK = mkb.a.k();
        lxj.d(kgtVarK, "builder");
        kgtVarK.p();
        ((mkb) kgtVarK.b).c = i - 2;
        if (l != null) {
            kgj kgjVarB = kjq.b(l.longValue());
            lxj.c(kgjVarB, "fromMillis(...)");
            lxj.d(kgjVarB, "value");
            kgtVarK.p();
            mkb mkbVar = (mkb) kgtVarK.b;
            Objects.requireNonNull(kgjVarB);
            mkbVar.d = kgjVarB;
            mkbVar.b |= 1;
        }
        kgy kgyVarK = kgtVarK.m();
        lxj.c(kgyVarK, "build(...)");
        F(11, null, null, null, null, null, (mkb) kgyVarK, null, 0, null);
    }

    public final void H(mjn mjnVar, int i, int i2) {
        lxj.d(mjnVar, "musicProvider");
        I(mjnVar, i2, 0, 0, i, 0);
    }

    public final void I(mjn mjnVar, int i, int i2, int i3, int i4, int i5) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.j) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarT = lxg.t(mll.a.k());
            ayuVarT.ae(mjnVar);
            kgt kgtVar = (kgt) ayuVarT.a;
            kgtVar.p();
            mll mllVar = (mll) kgtVar.b;
            mllVar.d = Integer.valueOf(i - 2);
            mllVar.c = 2;
            if (i2 != 0) {
                kgtVar.p();
                mll mllVar2 = (mll) kgtVar.b;
                mllVar2.f = a.ab(i2);
                mllVar2.b |= 1;
            }
            if (i5 != 0) {
                kgtVar.p();
                mll mllVar3 = (mll) kgtVar.b;
                mllVar3.g = i5 == 1 ? khi.b() : i5 - 2;
                mllVar3.b = 2 | mllVar3.b;
            }
            if (i4 != 0) {
                kgtVar.p();
                mll mllVar4 = (mll) kgtVar.b;
                mllVar4.h = i4 == 1 ? khi.b() : i4 - 2;
                mllVar4.b |= 4;
            }
            if (i3 != 0) {
                kgtVar.p();
                mll mllVar5 = (mll) kgtVar.b;
                mllVar5.i = i3 == 1 ? khi.b() : i3 - 2;
                mllVar5.b |= 8;
            }
            bzhVarZ.ag(ayuVarT.ad());
            a(bzhVarZ.aa());
            mjnVar.name();
        }
    }

    public final void J(mjn mjnVar, int i, int i2) {
        lxj.d(mjnVar, "musicProvider");
        I(mjnVar, i, 0, 0, 0, i2);
    }

    public final void K(mjn mjnVar, int i, int i2, int i3) {
        lxj.d(mjnVar, "musicProvider");
        I(mjnVar, i2, 4, i3, i, 0);
    }

    public final void L(int i, mjn mjnVar, int i2, int i3, int i4) {
        lxj.d(mjnVar, "provider");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.k) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            bzh bzhVarR = lxg.r(mlm.a.k());
            bzhVarR.T(i);
            bzhVarR.S(mjnVar);
            bzhVarR.W(i2);
            if (i3 != 0) {
                bzhVarR.U(i3);
            }
            if (i4 != 0) {
                bzhVarR.V(i4);
            }
            bzhVarZ.ah(bzhVarR.R());
            a(bzhVarZ.aa());
            mjnVar.name();
        }
    }

    public final void M(int i, int i2, int i3, int i4, int i5) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.k) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            bzh bzhVarR = lxg.r(mlm.a.k());
            bzhVarR.T(i);
            bzhVarR.S(mjn.SYSTEM);
            bzhVarR.W(i2);
            kgt kgtVar = (kgt) bzhVarR.a;
            kgtVar.p();
            ((mlm) kgtVar.b).f = i3 - 2;
            if (i4 != 0) {
                bzhVarR.U(i4);
            }
            if (i5 != 0) {
                bzhVarR.V(i5);
            }
            bzhVarZ.ah(bzhVarR.R());
            a(bzhVarZ.aa());
        }
    }

    public final void N(int i, int i2) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.g) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarV = lxg.v(mkr.a.k());
            ayuVarV.aj(i);
            ayuVarV.ai(i2);
            kgt kgtVar = (kgt) ayuVarV.a;
            kgtVar.p();
            ((mkr) kgtVar.b).f = 1;
            bzhVarZ.ae(ayuVarV.ah());
            a(bzhVarZ.aa());
        }
    }

    public final void O(int i, mlw mlwVar) {
        lxj.d(mlwVar, "eventSource");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.i) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mlx.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mlx) kgtVarK.b).b = 1;
            kgtVarK.p();
            ((mlx) kgtVarK.b).c = i - 2;
            lxj.d(mlwVar, "value");
            kgtVarK.p();
            ((mlx) kgtVarK.b).d = mlwVar.a();
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mlx mlxVar = (mlx) kgyVarK;
            lxj.d(mlxVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mlxVar);
            mjlVar.i = mlxVar;
            mjlVar.b |= 64;
            a(bzhVarZ.aa());
            mlwVar.name();
        }
    }

    public final void P(int i) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.o) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarS = lxg.s(mma.a.k());
            ayuVarS.ac(i);
            kgt kgtVar = (kgt) ayuVarS.a;
            kgtVar.p();
            ((mma) kgtVar.b).h = 1;
            bzhVarZ.ai(ayuVarS.Z());
            a(bzhVarZ.aa());
        }
    }

    public final void a(mjl mjlVar) {
        kub kubVar = kub.a;
        if (kubVar.cy().b()) {
            byte[] bArr = null;
            if (kubVar.cy().c()) {
                lxj.V(this.f, null, 0, new ayl(this, mjlVar, (lva) null, 7), 3);
            } else {
                this.e.c().q(new fng(new btg(this, mjlVar, 6, bArr), 1));
            }
        }
    }

    public final void b(mjw mjwVar) {
        mjv mjvVar;
        lxj.d(mjwVar, "event");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.l) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mjwVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mjwVar);
            mjlVar.l = mjwVar;
            mjlVar.b |= 512;
            a(bzhVarZ.aa());
            if (mjwVar.c == 1) {
                ((Integer) mjwVar.d).intValue();
            }
            boolean z = mjwVar.e;
            boolean z2 = mjwVar.f;
            switch (mjwVar.g) {
                case 0:
                    mjvVar = mjv.UNKNOWN_SOURCE;
                    break;
                case 1:
                    mjvVar = mjv.DESKCLOCK;
                    break;
                case 2:
                    mjvVar = mjv.NOTIFICATION;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    mjvVar = mjv.DEEP_LINK;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    mjvVar = mjv.BEDTIME_ONBOARDING;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    mjvVar = mjv.REMOTE_ACTION;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    mjvVar = mjv.ROUTINES_PROMO;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    mjvVar = mjv.OTHER_INTENT;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    mjvVar = mjv.SNACKBAR;
                    break;
                default:
                    mjvVar = null;
                    break;
            }
            if (mjvVar == null) {
                mjvVar = mjv.UNRECOGNIZED;
            }
            mjvVar.name();
            int i = (mjwVar.c == 5 ? (mju) mjwVar.d : mju.a).b;
            int i2 = mjwVar.c;
            int i3 = (i2 == 5 ? (mju) mjwVar.d : mju.a).c;
            int i4 = (i2 == 5 ? (mju) mjwVar.d : mju.a).d;
            mjt mjtVar = mjwVar.h;
            if (mjtVar == null) {
                mjtVar = mjt.a;
            }
            int i5 = mjtVar.b;
            mjt mjtVar2 = mjwVar.h;
            int i6 = (mjtVar2 == null ? mjt.a : mjtVar2).c;
            if (mjtVar2 == null) {
                mjtVar2 = mjt.a;
            }
            int i7 = mjtVar2.d;
            int i8 = mjwVar.i;
        }
    }

    public final void c(mjy mjyVar) {
        lxj.d(mjyVar, "event");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.A) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            bzhVarZ.ab(mjyVar);
            a(bzhVarZ.aa());
        }
    }

    public final void d(mjz mjzVar) {
        lxj.d(mjzVar, "details");
        F(19, null, null, null, null, null, null, mjzVar, 0, null);
    }

    public final void e(mkd mkdVar) {
        lxj.d(mkdVar, "event");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.x) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            bzhVarZ.ac(mkdVar);
            a(bzhVarZ.aa());
        }
    }

    public final void f(mkl mklVar) {
        lxj.d(mklVar, "alarmSettingEvent");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.u) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mklVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mklVar);
            mjlVar.u = mklVar;
            mjlVar.b |= 262144;
            a(bzhVarZ.aa());
        }
    }

    public final void g(mko mkoVar) {
        lxj.d(mkoVar, "dataSyncDetails");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.q) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarX = lxg.x(mkp.a.k());
            ayuVarX.al(6);
            lxj.d(mkoVar, "value");
            kgt kgtVar = (kgt) ayuVarX.a;
            kgtVar.p();
            mkp mkpVar = (mkp) kgtVar.b;
            Objects.requireNonNull(mkoVar);
            mkpVar.e = mkoVar;
            mkpVar.b |= 1;
            bzhVarZ.ad(ayuVarX.ak());
            a(bzhVarZ.aa());
            int i = mkoVar.d;
            int iS = a.S(i);
            if (iS != 0 && iS == 3) {
                int i2 = (mkoVar.b == 2 ? (mkm) mkoVar.c : mkm.a).b;
                int i3 = (mkoVar.b == 2 ? (mkm) mkoVar.c : mkm.a).c;
                int i4 = mkoVar.e;
                return;
            }
            int iS2 = a.S(i);
            if (iS2 == 0 || iS2 != 4) {
                return;
            }
            int i5 = (mkoVar.b == 3 ? (mkn) mkoVar.c : mkn.a).b;
            int i6 = mkoVar.b;
            int i7 = (i6 == 3 ? (mkn) mkoVar.c : mkn.a).c;
            int i8 = (i6 == 3 ? (mkn) mkoVar.c : mkn.a).d;
            int i9 = mkoVar.e;
        }
    }

    public final void h(mlj mljVar) {
        lxj.d(mljVar, "generalSettingEvent");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.t) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mljVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mljVar);
            mjlVar.t = mljVar;
            mjlVar.b |= 131072;
            a(bzhVarZ.aa());
        }
    }

    public final void i(mlr mlrVar) {
        lxj.d(mlrVar, "screensaverSettingEvent");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.w) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mlrVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mlrVar);
            mjlVar.w = mlrVar;
            mjlVar.b |= 1048576;
            a(bzhVarZ.aa());
        }
    }

    public final void j(mls mlsVar) {
        lxj.d(mlsVar, "eventSource");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.c) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mlt.a.k();
            lxj.d(kgtVarK, "builder");
            lxj.d(mlsVar, "value");
            kgtVarK.p();
            mlt mltVar = (mlt) kgtVarK.b;
            mltVar.c = mlsVar.a();
            mltVar.b |= 1;
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mlt mltVar2 = (mlt) kgyVarK;
            lxj.d(mltVar2, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mltVar2);
            mjlVar.c = mltVar2;
            mjlVar.b |= 1;
            a(bzhVarZ.aa());
            mlsVar.name();
        }
    }

    public final void k(mme mmeVar) {
        lxj.d(mmeVar, "timerSettingEvent");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.v) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mmeVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mmeVar);
            mjlVar.v = mmeVar;
            mjlVar.b |= 524288;
            a(bzhVarZ.aa());
        }
    }

    public final flq l() {
        Object objA = this.g.a();
        lxj.c(objA, "getValue(...)");
        return (flq) objA;
    }

    public final void m(int i, mjr mjrVar) {
        lxj.d(mjrVar, "bannerType");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.z) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mjs.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mjs) kgtVarK.b).b = i - 2;
            lxj.d(mjrVar, "value");
            kgtVarK.p();
            ((mjs) kgtVarK.b).c = mjrVar.a();
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mjs mjsVar = (mjs) kgyVarK;
            lxj.d(mjsVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mjsVar);
            mjlVar.z = mjsVar;
            mjlVar.b |= 16777216;
            a(bzhVarZ.aa());
            mjrVar.name();
        }
    }

    public final void n(int i) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.y) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mjx.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mjx) kgtVarK.b).b = a.ac(i);
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mjx mjxVar = (mjx) kgyVarK;
            lxj.d(mjxVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mjxVar);
            mjlVar.y = mjxVar;
            mjlVar.b |= 8388608;
            a(bzhVarZ.aa());
            if (i != 4) {
                if (i != 5) {
                    return;
                } else {
                    i = 5;
                }
            }
            ((iwv) a.c().j("com/android/deskclock/events/clearcut/impl/ClearcutEventTrackerImpl", "logAlarmFiringAnimationEvent", 1102, "ClearcutEventTrackerImpl.kt")).u("AlarmFiringAnimationEvent: action=%s", i != 4 ? "STOP_ANIMATION_DUE_TO_LOW_MEMORY" : "ALARM_FIRE_WITHOUT_ANIMATION_DUE_TO_LOW_MEMORY");
        }
    }

    public final void o(int i, String str) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.A) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            bzh bzhVarW = lxg.w(mjy.a.k());
            bzhVarW.Z(4);
            kgt kgtVar = (kgt) bzhVarW.a;
            kgtVar.p();
            ((mjy) kgtVar.b).d = i - 2;
            bzhVarW.Y(str);
            bzhVarZ.ab(bzhVarW.X());
            a(bzhVarZ.aa());
        }
    }

    public final void p(int i, mka mkaVar) {
        lxj.d(mkaVar, "eventSource");
        F(i, null, null, mkaVar, null, null, null, null, 0, null);
    }

    public final void q(int i, mka mkaVar, Boolean bool, Boolean bool2) {
        lxj.d(mkaVar, "eventSource");
        F(i, bool, bool2, mkaVar, null, null, null, null, 0, null);
    }

    public final void r(int i, boolean z, String str) {
        lxj.d(str, "handlerActionType");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.x) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarY = lxg.y(mkd.a.k());
            ayuVarY.ap(6);
            kgt kgtVar = (kgt) ayuVarY.a;
            kgtVar.p();
            ((mkd) kgtVar.b).f = i - 2;
            ayuVarY.ao(z);
            ayuVarY.an(str);
            bzhVarZ.ac(ayuVarY.am());
            a(bzhVarZ.aa());
        }
    }

    public final void s(int i) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.q) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarX = lxg.x(mkp.a.k());
            ayuVarX.al(i);
            bzhVarZ.ad(ayuVarX.ak());
            a(bzhVarZ.aa());
        }
    }

    public final void t(int i, int i2) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.d) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mkq.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mkq) kgtVarK.b).b = a.ad(i);
            kgtVarK.p();
            ((mkq) kgtVarK.b).c = a.ab(i2);
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mkq mkqVar = (mkq) kgyVarK;
            lxj.d(mkqVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mkqVar);
            mjlVar.d = mkqVar;
            mjlVar.b |= 2;
            a(bzhVarZ.aa());
        }
    }

    public final void u(int i, int i2, Long l) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.g) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarV = lxg.v(mkr.a.k());
            ayuVarV.aj(i);
            ayuVarV.ai(i2);
            if (l != null) {
                kgj kgjVarB = kjq.b(l.longValue());
                lxj.c(kgjVarB, "fromMillis(...)");
                lxj.d(kgjVarB, "value");
                kgt kgtVar = (kgt) ayuVarV.a;
                kgtVar.p();
                mkr mkrVar = (mkr) kgtVar.b;
                Objects.requireNonNull(kgjVarB);
                mkrVar.e = kgjVarB;
                mkrVar.b |= 1;
            }
            bzhVarZ.ae(ayuVarV.ah());
            a(bzhVarZ.aa());
        }
    }

    public final void v(int i, mkt mktVar, long j) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.h) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mku.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mku) kgtVarK.b).c = i - 2;
            if (mktVar != null) {
                kgtVarK.p();
                mku mkuVar = (mku) kgtVarK.b;
                mkuVar.d = mktVar.a();
                mkuVar.b |= 1;
            }
            if (j != 0) {
                kgtVarK.p();
                mku mkuVar2 = (mku) kgtVarK.b;
                mkuVar2.b |= 2;
                mkuVar2.e = j;
            }
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mku mkuVar3 = (mku) kgyVarK;
            lxj.d(mkuVar3, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mkuVar3);
            mjlVar.h = mkuVar3;
            mjlVar.b |= 32;
            a(bzhVarZ.aa());
            if (mktVar != null) {
                mktVar.name();
            }
        }
    }

    public final void w(mjn mjnVar, int i, long j) {
        lxj.d(mjnVar, "musicProvider");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.j) {
            long jA = this.d.a() - j;
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarT = lxg.t(mll.a.k());
            kgt kgtVarK = mlk.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mlk) kgtVarK.b).c = a.ad(i);
            kgj kgjVarB = kjq.b(jA);
            lxj.c(kgjVarB, "fromMillis(...)");
            lxj.d(kgjVarB, "value");
            kgtVarK.p();
            mlk mlkVar = (mlk) kgtVarK.b;
            Objects.requireNonNull(kgjVarB);
            mlkVar.d = kgjVarB;
            mlkVar.b |= 1;
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mlk mlkVar2 = (mlk) kgyVarK;
            lxj.d(mlkVar2, "value");
            kgt kgtVar = (kgt) ayuVarT.a;
            kgtVar.p();
            mll mllVar = (mll) kgtVar.b;
            Objects.requireNonNull(mlkVar2);
            mllVar.d = mlkVar2;
            mllVar.c = 7;
            ayuVarT.ae(mjnVar);
            bzhVarZ.ag(ayuVarT.ad());
            a(bzhVarZ.aa());
            mjnVar.name();
        }
    }

    public final void x(int i, mln mlnVar) {
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.p) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mlo.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mlo) kgtVarK.b).b = i - 2;
            if (mlnVar != null) {
                kgtVarK.p();
                ((mlo) kgtVarK.b).c = mlnVar.a();
            }
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mlo mloVar = (mlo) kgyVarK;
            lxj.d(mloVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mloVar);
            mjlVar.p = mloVar;
            mjlVar.b |= 8192;
            a(bzhVarZ.aa());
            if (mlnVar != null) {
                mlnVar.name();
            }
        }
    }

    public final void y(int i, mlu mluVar) {
        lxj.d(mluVar, "eventSource");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.r) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            kgt kgtVarK = mlv.a.k();
            lxj.d(kgtVarK, "builder");
            kgtVarK.p();
            ((mlv) kgtVarK.b).b = i - 2;
            lxj.d(mluVar, "value");
            kgtVarK.p();
            ((mlv) kgtVarK.b).c = mluVar.a();
            kgy kgyVarK = kgtVarK.m();
            lxj.c(kgyVarK, "build(...)");
            mlv mlvVar = (mlv) kgyVarK;
            lxj.d(mlvVar, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mlvVar);
            mjlVar.r = mlvVar;
            mjlVar.b |= 32768;
            a(bzhVarZ.aa());
            mluVar.name();
        }
    }

    public final void z(int i, mly mlyVar) {
        lxj.d(mlyVar, "eventSource");
        A(i, mlyVar, null);
    }
}
