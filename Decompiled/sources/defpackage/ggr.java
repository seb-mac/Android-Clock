package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggr implements ggp {
    private final Context a;
    private final bzi b;

    static {
        iyf.h();
    }

    public ggr(Context context, bzi bziVar, gqi gqiVar) {
        lxj.d(bziVar, "clearcutLoggerFactory");
        this.a = context;
        this.b = bziVar;
        gqiVar.a(context);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x04a0  */
    @Override // defpackage.ggp
    public final void a(ggq ggqVar) {
        gdm gdmVarA;
        int i;
        String strSubstring;
        emy emyVarB;
        kgt kgtVarK = jxg.a.k();
        lxj.d(kgtVarK, "builder");
        kgt kgtVarK2 = jxf.a.k();
        lxj.d(kgtVarK2, "builder");
        kgt kgtVarK3 = jxe.a.k();
        lxj.d(kgtVarK3, "builder");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jxe) kgtVarK3.b).c);
        lxj.c(listUnmodifiableList, "getThreadContextList(...)");
        new kjf(listUnmodifiableList);
        kgtVarK3.p();
        jxe jxeVar = (jxe) kgtVarK3.b;
        khh khhVar = jxeVar.c;
        if (!khhVar.c()) {
            jxeVar.c = kgy.z(khhVar);
        }
        ggs ggsVar = (ggs) ggqVar;
        kfi.f(ggsVar.l, jxeVar.c);
        String str = ggsVar.c.a;
        lxj.c(str, "getClientId(...)");
        lxj.d(str, "value");
        kgtVarK3.p();
        jxe jxeVar2 = (jxe) kgtVarK3.b;
        Objects.requireNonNull(str);
        jxeVar2.b |= 1;
        jxeVar2.d = str;
        gno gnoVar = ggsVar.e;
        if (ggsVar.g != null || TextUtils.isEmpty(ggsVar.n)) {
            gdmVarA = ggsVar.g;
        } else {
            gdl gdlVarA = gdm.a();
            gdlVarA.b(grd.a);
            gdlVarA.g = ggsVar.n;
            gdmVarA = gdlVarA.a();
        }
        jya jyaVarA = gnoVar.a(gdmVarA);
        lxj.d(jyaVarA, "value");
        kgtVarK3.p();
        jxe jxeVar3 = (jxe) kgtVarK3.b;
        Objects.requireNonNull(jyaVarA);
        jxeVar3.i = jyaVarA;
        jxeVar3.b |= 32;
        jxw jxwVarA = ggsVar.f.a();
        lxj.d(jxwVarA, "value");
        kgtVarK3.p();
        jxe jxeVar4 = (jxe) kgtVarK3.b;
        Objects.requireNonNull(jxwVarA);
        jxeVar4.h = jxwVarA;
        jxeVar4.b |= 16;
        long j = ggsVar.m;
        kgtVarK3.p();
        jxe jxeVar5 = (jxe) kgtVarK3.b;
        jxeVar5.b |= 256;
        jxeVar5.k = j;
        jxn jxnVar = ggsVar.k;
        if (jxnVar != null) {
            kgt kgtVarK4 = jxl.a.k();
            lxj.d(kgtVarK4, "builder");
            kgtVarK4.p();
            jxl jxlVar = (jxl) kgtVarK4.b;
            Objects.requireNonNull(jxnVar);
            jxlVar.c = jxnVar;
            jxlVar.b |= 1;
            kgy kgyVarM = kgtVarK4.m();
            lxj.c(kgyVarM, "build(...)");
            jxl jxlVar2 = (jxl) kgyVarM;
            lxj.d(jxlVar2, "value");
            kgtVarK3.p();
            jxe jxeVar6 = (jxe) kgtVarK3.b;
            Objects.requireNonNull(jxlVar2);
            jxeVar6.j = jxlVar2;
            jxeVar6.b |= 64;
        }
        String str2 = ggsVar.h;
        if (!TextUtils.isEmpty(str2)) {
            if (str2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jwf.a(str2, kgtVarK3);
        }
        String str3 = ggsVar.i;
        if (!TextUtils.isEmpty(str3)) {
            if (str3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            kgtVarK3.p();
            jxe jxeVar7 = (jxe) kgtVarK3.b;
            Objects.requireNonNull(str3);
            jxeVar7.b |= 4;
            jxeVar7.f = str3;
        }
        String str4 = ggsVar.j;
        if (!TextUtils.isEmpty(str4)) {
            if (str4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jwf.a(str4, kgtVarK3);
        }
        Long l = ggsVar.p;
        if (l != null) {
            long jLongValue = l.longValue();
            kgtVarK3.p();
            jxe jxeVar8 = (jxe) kgtVarK3.b;
            jxeVar8.b |= 8;
            jxeVar8.g = jLongValue;
        }
        String str5 = ggsVar.q;
        if (str5 != null && str5.length() != 0) {
            kgt kgtVarK5 = jxc.a.k();
            lxj.d(kgtVarK5, "builder");
            kgtVarK5.p();
            jxc jxcVar = (jxc) kgtVarK5.b;
            Objects.requireNonNull(str5);
            jxcVar.b |= 1;
            jxcVar.c = str5;
            kgy kgyVarM2 = kgtVarK5.m();
            lxj.c(kgyVarM2, "build(...)");
            jxc jxcVar2 = (jxc) kgyVarM2;
            lxj.d(jxcVar2, "value");
            kgtVarK3.p();
            jxe jxeVar9 = (jxe) kgtVarK3.b;
            Objects.requireNonNull(jxcVar2);
            jxeVar9.o = jxcVar2;
            jxeVar9.b |= 16384;
        }
        String str6 = ggsVar.r;
        if (str6 != null && str6.length() != 0) {
            kgt kgtVarK6 = jxb.a.k();
            lxj.d(kgtVarK6, "builder");
            kgtVarK6.p();
            jxb jxbVar = (jxb) kgtVarK6.b;
            Objects.requireNonNull(str6);
            jxbVar.b |= 1;
            jxbVar.c = str6;
            kgy kgyVarM3 = kgtVarK6.m();
            lxj.c(kgyVarM3, "build(...)");
            jxb jxbVar2 = (jxb) kgyVarM3;
            lxj.d(jxbVar2, "value");
            kgtVarK3.p();
            jxe jxeVar10 = (jxe) kgtVarK3.b;
            Objects.requireNonNull(jxbVar2);
            jxeVar10.p = jxbVar2;
            jxeVar10.b |= 32768;
        }
        gbx gbxVar = ggsVar.t;
        int i2 = 3;
        if (gbxVar != null) {
            long jLongValue2 = gbxVar.a.longValue();
            kgtVarK3.p();
            jxe jxeVar11 = (jxe) kgtVarK3.b;
            i = 2;
            jxeVar11.b |= 512;
            jxeVar11.l = jLongValue2;
            int i3 = ggsVar.w;
            if ((i3 == 10 || i3 == 29 || i3 == 42 || ggsVar.x == 4) && ggsVar.y != 3) {
                kgt kgtVarK7 = jxr.a.k();
                lxj.d(kgtVarK7, "builder");
                long jLongValue3 = ggsVar.s - gbxVar.b.longValue();
                kgtVarK7.p();
                jxr jxrVar = (jxr) kgtVarK7.b;
                jxrVar.b |= 1;
                jxrVar.c = jLongValue3;
                long jLongValue4 = gbxVar.c.longValue();
                kgtVarK7.p();
                jxr jxrVar2 = (jxr) kgtVarK7.b;
                jxrVar2.b |= 2;
                jxrVar2.d = jLongValue4;
                long jLongValue5 = gbxVar.d.longValue();
                kgtVarK7.p();
                jxr jxrVar3 = (jxr) kgtVarK7.b;
                jxrVar3.b |= 4;
                jxrVar3.e = jLongValue5;
                long jLongValue6 = gbxVar.e.longValue();
                kgtVarK7.p();
                jxr jxrVar4 = (jxr) kgtVarK7.b;
                jxrVar4.b |= 8;
                jxrVar4.f = jLongValue6;
                long jLongValue7 = gbxVar.f.longValue();
                kgtVarK7.p();
                jxr jxrVar5 = (jxr) kgtVarK7.b;
                jxrVar5.b |= 16;
                jxrVar5.g = jLongValue7;
                long jLongValue8 = gbxVar.g.longValue();
                kgtVarK7.p();
                jxr jxrVar6 = (jxr) kgtVarK7.b;
                jxrVar6.b |= 32;
                jxrVar6.h = jLongValue8;
                long jLongValue9 = gbxVar.h.longValue();
                kgtVarK7.p();
                jxr jxrVar7 = (jxr) kgtVarK7.b;
                jxrVar7.b |= 128;
                jxrVar7.j = jLongValue9;
                kgtVarK7.p();
                jxr jxrVar8 = (jxr) kgtVarK7.b;
                jxrVar8.i = 1;
                jxrVar8.b |= 64;
                kgy kgyVarM4 = kgtVarK7.m();
                lxj.c(kgyVarM4, "build(...)");
                jxr jxrVar9 = (jxr) kgyVarM4;
                lxj.d(jxrVar9, "value");
                kgtVarK3.p();
                jxe jxeVar12 = (jxe) kgtVarK3.b;
                Objects.requireNonNull(jxrVar9);
                jxeVar12.m = jxrVar9;
                jxeVar12.b |= 2048;
            }
        } else {
            i = 2;
        }
        String strValueOf = String.valueOf(ggs.a.nextInt(1000000000));
        lxj.d(strValueOf, "value");
        kgtVarK3.p();
        jxe jxeVar13 = (jxe) kgtVarK3.b;
        Objects.requireNonNull(strValueOf);
        jxeVar13.b |= 4096;
        jxeVar13.n = strValueOf;
        kgy kgyVarM5 = kgtVarK3.m();
        lxj.c(kgyVarM5, "build(...)");
        jxe jxeVar14 = (jxe) kgyVarM5;
        lxj.d(jxeVar14, "value");
        kgtVarK2.p();
        jxf jxfVar = (jxf) kgtVarK2.b;
        Objects.requireNonNull(jxeVar14);
        jxfVar.e = jxeVar14;
        jxfVar.b |= 1;
        int i4 = ggsVar.w;
        if (i4 != 0) {
            kgt kgtVarK8 = jyb.a.k();
            lxj.d(kgtVarK8, "builder");
            kgtVarK8.p();
            jyb jybVar = (jyb) kgtVarK8.b;
            jybVar.c = i4 - 1;
            jybVar.b |= 1;
            int i5 = ggsVar.y;
            if (i5 != 0) {
                kgtVarK8.p();
                jyb jybVar2 = (jyb) kgtVarK8.b;
                jybVar2.d = i5 - 1;
                jybVar2.b |= 128;
            }
            kgy kgyVarM6 = kgtVarK8.m();
            lxj.c(kgyVarM6, "build(...)");
            jyb jybVar3 = (jyb) kgyVarM6;
            lxj.d(jybVar3, "value");
            kgtVarK2.p();
            jxf jxfVar2 = (jxf) kgtVarK2.b;
            Objects.requireNonNull(jybVar3);
            jxfVar2.d = jybVar3;
            jxfVar2.c = i;
        } else {
            int i6 = ggsVar.x;
            if (i6 != 0) {
                kgt kgtVarK9 = jxt.a.k();
                lxj.d(kgtVarK9, "builder");
                kgtVarK9.p();
                jxt jxtVar = (jxt) kgtVarK9.b;
                jxtVar.c = i6 - 1;
                jxtVar.b |= 1;
                int i7 = ggsVar.A;
                if (i7 != 0) {
                    kgtVarK9.p();
                    jxt jxtVar2 = (jxt) kgtVarK9.b;
                    jxtVar2.e = i7 - 1;
                    jxtVar2.b |= 256;
                }
                String str7 = ggsVar.o;
                if (str7 != null) {
                    kgtVarK9.p();
                    jxt jxtVar3 = (jxt) kgtVarK9.b;
                    Objects.requireNonNull(str7);
                    jxtVar3.b |= 32;
                    jxtVar3.d = str7;
                }
                kgy kgyVarM7 = kgtVarK9.m();
                lxj.c(kgyVarM7, "build(...)");
                jxt jxtVar4 = (jxt) kgyVarM7;
                lxj.d(jxtVar4, "value");
                kgtVarK2.p();
                jxf jxfVar3 = (jxf) kgtVarK2.b;
                Objects.requireNonNull(jxtVar4);
                jxfVar3.d = jxtVar4;
                jxfVar3.c = 3;
            } else {
                int i8 = ggsVar.z;
                if (i8 != 0) {
                    kgt kgtVarK10 = jxy.a.k();
                    lxj.d(kgtVarK10, "builder");
                    kgtVarK10.p();
                    jxy jxyVar = (jxy) kgtVarK10.b;
                    jxyVar.c = i8 - 1;
                    jxyVar.b |= 1;
                    kgy kgyVarM8 = kgtVarK10.m();
                    lxj.c(kgyVarM8, "build(...)");
                    jxy jxyVar2 = (jxy) kgyVarM8;
                    lxj.d(jxyVar2, "value");
                    kgtVarK2.p();
                    jxf jxfVar4 = (jxf) kgtVarK2.b;
                    Objects.requireNonNull(jxyVar2);
                    jxfVar4.d = jxyVar2;
                    jxfVar4.c = 4;
                } else {
                    Throwable cause = ggsVar.b;
                    if (cause == null) {
                        throw new IllegalStateException("GnpLogEvent must have interactionType, failureType, systemEventType, or exception.");
                    }
                    kgt kgtVarK11 = jxj.a.k();
                    lxj.d(kgtVarK11, "builder");
                    while (cause != null) {
                        List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((jxj) kgtVarK11.b).d);
                        lxj.c(listUnmodifiableList2, "getJobExceptionDataList(...)");
                        new kjf(listUnmodifiableList2);
                        kgt kgtVarK12 = jxi.a.k();
                        lxj.d(kgtVarK12, "builder");
                        String simpleName = cause.getClass().getSimpleName();
                        lxj.c(simpleName, "getSimpleName(...)");
                        lxj.d(simpleName, "value");
                        kgtVarK12.p();
                        jxi jxiVar = (jxi) kgtVarK12.b;
                        Objects.requireNonNull(simpleName);
                        jxiVar.b |= 1;
                        jxiVar.c = simpleName;
                        String message = cause.getMessage();
                        if (message != null) {
                            strSubstring = message.substring(0, Math.min(message.length(), 200));
                            lxj.c(strSubstring, "substring(...)");
                            if (strSubstring == null) {
                                strSubstring = "";
                            }
                        } else {
                            strSubstring = "";
                        }
                        lxj.d(strSubstring, "value");
                        kgtVarK12.p();
                        jxi jxiVar2 = (jxi) kgtVarK12.b;
                        Objects.requireNonNull(strSubstring);
                        jxiVar2.b |= 2;
                        jxiVar2.d = strSubstring;
                        kgy kgyVarM9 = kgtVarK12.m();
                        lxj.c(kgyVarM9, "build(...)");
                        jxi jxiVar3 = (jxi) kgyVarM9;
                        lxj.d(jxiVar3, "value");
                        kgtVarK11.p();
                        jxj jxjVar = (jxj) kgtVarK11.b;
                        Objects.requireNonNull(jxiVar3);
                        khh khhVar2 = jxjVar.d;
                        if (!khhVar2.c()) {
                            jxjVar.d = kgy.z(khhVar2);
                        }
                        jxjVar.d.add(jxiVar3);
                        cause = cause.getCause();
                    }
                    if (ggsVar.q != null) {
                        jwf.b(3, kgtVarK11);
                    } else if (ggsVar.r != null) {
                        jwf.b(4, kgtVarK11);
                    }
                    kgy kgyVarM10 = kgtVarK11.m();
                    lxj.c(kgyVarM10, "build(...)");
                    jxj jxjVar2 = (jxj) kgyVarM10;
                    lxj.d(jxjVar2, "value");
                    kgtVarK2.p();
                    jxf jxfVar5 = (jxf) kgtVarK2.b;
                    Objects.requireNonNull(jxjVar2);
                    jxfVar5.d = jxjVar2;
                    jxfVar5.c = 6;
                }
            }
        }
        kgy kgyVarM11 = kgtVarK2.m();
        lxj.c(kgyVarM11, "build(...)");
        jxf jxfVar6 = (jxf) kgyVarM11;
        lxj.d(jxfVar6, "value");
        kgtVarK.p();
        jxg jxgVar = (jxg) kgtVarK.b;
        Objects.requireNonNull(jxfVar6);
        jxgVar.c = jxfVar6;
        jxgVar.b |= 2;
        int iOrdinal = ggsVar.d.ordinal();
        if (iOrdinal == 0) {
            i2 = 4;
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                i2 = 14;
            } else if (iOrdinal == 3) {
                i2 = 13;
            } else if (iOrdinal == 4) {
                i2 = 15;
            } else {
                if (iOrdinal != 5) {
                    throw new lsy();
                }
                i2 = 2;
            }
        }
        kgtVarK.p();
        jxg jxgVar2 = (jxg) kgtVarK.b;
        jxgVar2.d = i2 - 1;
        jxgVar2.b |= 4;
        kgy kgyVarM12 = kgtVarK.m();
        lxj.c(kgyVarM12, "build(...)");
        jxg jxgVar3 = (jxg) kgyVarM12;
        String str8 = ggsVar.u;
        bzi bziVar = this.b;
        if (str8 == null) {
            emv emvVarF = emy.f((Context) bziVar.a, "CHIME");
            emvVarF.e = new kep(1, null);
            emyVarB = emvVarF.b();
        } else {
            emyVarB = bziVar.B("CHIME", str8);
        }
        emx emxVarH = emyVarB.h(jxgVar3, flq.a(this.a, new jxa()));
        if (!ggsVar.v.isEmpty()) {
            emxVarH.f(lhm.ab(ggsVar.v));
        }
        emxVarH.c();
    }
}
