package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
import java.net.SocketException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goa implements gnm {
    public static final iyf a = iyf.h();
    private static final gfy c = gfy.a("X-Goog-Api-Key");
    private static final gfy d = gfy.a("X-Goog-Spatula");
    private static final gfy e = gfy.a("X-Android-Cert");
    private static final gfy f = gfy.a("X-Android-Package");
    private static final gfy g = gfy.a("Authorization");
    private static final gfy h = gfy.a("Cookie");
    public final lvf b;
    private final gfx i;
    private final gdi j;
    private final String k;
    private final ghx l;
    private final Context m;
    private final String n;
    private final iqo o;

    static {
        gfy.a("X-Goog-Visitor-Id");
        gfy.a("X-Goog-Fitbit-Oauth-Token");
    }

    public goa(gfx gfxVar, gdi gdiVar, String str, ghx ghxVar, Context context, String str2, lvf lvfVar, iqo iqoVar) {
        lxj.d(ghxVar, "authUtil");
        lxj.d(iqoVar, "fitbitAuthDataProvider");
        this.i = gfxVar;
        this.j = gdiVar;
        this.k = str;
        this.l = ghxVar;
        this.m = context;
        this.n = str2;
        this.b = lvfVar;
        this.o = iqoVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x010a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0110  */
    /* JADX WARN: Code duplicated, block: B:41:0x016e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0199  */
    /* JADX WARN: Code duplicated, block: B:56:0x019f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x021b  */
    /* JADX WARN: Code duplicated, block: B:76:0x026f  */
    /* JADX WARN: Code duplicated, block: B:78:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:80:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x02e1  */
    public final Object a(jyr jyrVar, String str, gdm gdmVar, boolean z, lva lvaVar) throws Throwable {
        gns gnsVar;
        jyr jyrVar2;
        gql gqlVar;
        gdm gdmVar2;
        gcm gcmVar;
        Object objD;
        String str2;
        gcm gcmVar2;
        Object objD2;
        gcm gcmVar3;
        jyr jyrVar3 = jyrVar;
        if (lvaVar instanceof gns) {
            gnsVar = (gns) lvaVar;
            int i = gnsVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gnsVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gnsVar = new gns(this, lvaVar);
            }
        } else {
            gnsVar = new gns(this, lvaVar);
        }
        Object objA = gnsVar.b;
        Object obj = lvh.a;
        int i2 = gnsVar.d;
        if (i2 != 0) {
            if (i2 == 1) {
                gdmVar2 = (gdm) gnsVar.a;
                jyrVar3 = gnsVar.e;
                lsr.f(objA);
                gcmVar = (gcm) objA;
                if (!(gcmVar instanceof gci)) {
                    objD = gcmVar.d();
                    if (objD != null) {
                        throw new IllegalArgumentException("Auth token is null");
                    }
                    String str3 = (String) objD;
                    jid jidVarP = jwf.p(jyrVar3.B());
                    kgt kgtVarB = jidVarP.r().B();
                    kgt kgtVarK = jyn.a.k();
                    lxj.d(kgtVarK, "builder");
                    kgtVarK.p();
                    jyn jynVar = (jyn) kgtVarK.b;
                    Objects.requireNonNull(str3);
                    jynVar.b |= 1;
                    jynVar.c = str3;
                    kgy kgyVarM = kgtVarK.m();
                    lxj.c(kgyVarM, "build(...)");
                    jyn jynVar2 = (jyn) kgyVarM;
                    lxj.d(jynVar2, "value");
                    kgtVarB.p();
                    jzl jzlVar = (jzl) kgtVarB.b;
                    Objects.requireNonNull(jynVar2);
                    jzlVar.c = jynVar2;
                    jzlVar.b = 1;
                    jidVarP.s(jbi.o(kgtVarB));
                    return new lta(jidVarP.q(), new gcp(ltl.a));
                }
                str2 = gdmVar2.d;
                if (str2 != null || str2.length() == 0) {
                    return new lta(jyrVar3, gcmVar);
                }
                jid jidVarP2 = jwf.p(jyrVar3.B());
                kgt kgtVarB2 = jidVarP2.r().B();
                kgt kgtVarK2 = jyo.a.k();
                lxj.d(kgtVarK2, "builder");
                kgtVarK2.p();
                jyo jyoVar = (jyo) kgtVarK2.b;
                Objects.requireNonNull(str2);
                jyoVar.b |= 1;
                jyoVar.c = str2;
                String message = ((gci) gcmVar).b().getMessage();
                if (message != null) {
                    kgtVarK2.p();
                    jyo jyoVar2 = (jyo) kgtVarK2.b;
                    Objects.requireNonNull(message);
                    jyoVar2.b |= 2;
                    jyoVar2.d = message;
                }
                kgy kgyVarM2 = kgtVarK2.m();
                lxj.c(kgyVarM2, "build(...)");
                jyo jyoVar3 = (jyo) kgyVarM2;
                lxj.d(jyoVar3, "value");
                kgtVarB2.p();
                jzl jzlVar2 = (jzl) kgtVarB2.b;
                Objects.requireNonNull(jyoVar3);
                jzlVar2.c = jyoVar3;
                jzlVar2.b = 6;
                jidVarP2.s(jbi.o(kgtVarB2));
                return new lta(jidVarP2.q(), gcmVar);
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                jyrVar2 = gnsVar.e;
                lsr.f(objA);
                gcmVar3 = (gcm) objA;
                if (gcmVar3 instanceof gcp) {
                    if (gcmVar3 instanceof gci) {
                        return new lta(jyrVar2, (gci) gcmVar3);
                    }
                    throw new lsy();
                }
                String str4 = (String) ((gcp) gcmVar3).a;
                jid jidVarP3 = jwf.p(jyrVar2.B());
                kgt kgtVarB3 = jidVarP3.r().B();
                kgt kgtVarK3 = jym.a.k();
                lxj.d(kgtVarK3, "builder");
                lxj.d(str4, "value");
                kgtVarK3.p();
                jym jymVar = (jym) kgtVarK3.b;
                Objects.requireNonNull(str4);
                jymVar.b |= 1;
                jymVar.c = str4;
                kgy kgyVarM3 = kgtVarK3.m();
                lxj.c(kgyVarM3, "build(...)");
                jym jymVar2 = (jym) kgyVarM3;
                lxj.d(jymVar2, "value");
                kgtVarB3.p();
                jzl jzlVar3 = (jzl) kgtVarB3.b;
                Objects.requireNonNull(jymVar2);
                jzlVar3.c = jymVar2;
                jzlVar3.b = 5;
                jidVarP3.s(jbi.o(kgtVarB3));
                return new lta(jidVarP3.q(), new gcp(ltl.a));
            }
            gqlVar = (gql) gnsVar.a;
            jyrVar3 = gnsVar.e;
            lsr.f(objA);
            gcmVar2 = (gcm) objA;
            if (gcmVar2 instanceof gci) {
                return new lta(jyrVar3, gcmVar2);
            }
            objD2 = gcmVar2.d();
            if (objD2 != null) {
                throw new IllegalArgumentException("Auth token is null");
            }
            String str5 = (String) objD2;
            jid jidVarP4 = jwf.p(jyrVar3.B());
            kgt kgtVarB4 = jidVarP4.r().B();
            kgt kgtVarK4 = jyi.a.k();
            lxj.d(kgtVarK4, "builder");
            kgtVarK4.p();
            jyi jyiVar = (jyi) kgtVarK4.b;
            Objects.requireNonNull(str5);
            jyiVar.b |= 1;
            jyiVar.c = str5;
            String str6 = ((gqm) gqlVar).a;
            lxj.d(str6, "value");
            kgtVarK4.p();
            jyi jyiVar2 = (jyi) kgtVarK4.b;
            Objects.requireNonNull(str6);
            jyiVar2.b |= 2;
            jyiVar2.d = str6;
            kgy kgyVarM4 = kgtVarK4.m();
            lxj.c(kgyVarM4, "build(...)");
            jyi jyiVar3 = (jyi) kgyVarM4;
            lxj.d(jyiVar3, "value");
            kgtVarB4.p();
            jzl jzlVar4 = (jzl) kgtVarB4.b;
            Objects.requireNonNull(jyiVar3);
            jzlVar4.c = jyiVar3;
            jzlVar4.b = 3;
            jidVarP4.s(jbi.o(kgtVarB4));
            return new lta(jidVarP4.q(), new gcp(ltl.a));
        }
        lsr.f(objA);
        gql gqlVarC = gdmVar.c();
        if (gqlVarC instanceof gqp) {
            String str7 = ((gqp) gqlVarC).a;
            gnsVar.e = jyrVar3;
            gnsVar.a = gdmVar;
            gnsVar.d = 1;
            objA = h(str7, gqlVarC, z, gnsVar);
            if (objA != obj) {
                gdmVar2 = gdmVar;
                gcmVar = (gcm) objA;
                if (!(gcmVar instanceof gci)) {
                    str2 = gdmVar2.d;
                    if (str2 != null) {
                    }
                    return new lta(jyrVar3, gcmVar);
                }
                objD = gcmVar.d();
                if (objD != null) {
                    throw new IllegalArgumentException("Auth token is null");
                }
                String str8 = (String) objD;
                jid jidVarP5 = jwf.p(jyrVar3.B());
                kgt kgtVarB5 = jidVarP5.r().B();
                kgt kgtVarK5 = jyn.a.k();
                lxj.d(kgtVarK5, "builder");
                kgtVarK5.p();
                jyn jynVar3 = (jyn) kgtVarK5.b;
                Objects.requireNonNull(str8);
                jynVar3.b |= 1;
                jynVar3.c = str8;
                kgy kgyVarM5 = kgtVarK5.m();
                lxj.c(kgyVarM5, "build(...)");
                jyn jynVar4 = (jyn) kgyVarM5;
                lxj.d(jynVar4, "value");
                kgtVarB5.p();
                jzl jzlVar5 = (jzl) kgtVarB5.b;
                Objects.requireNonNull(jynVar4);
                jzlVar5.c = jynVar4;
                jzlVar5.b = 1;
                jidVarP5.s(jbi.o(kgtVarB5));
                return new lta(jidVarP5.q(), new gcp(ltl.a));
            }
        } else if (gqlVarC instanceof gqm) {
            String str9 = gdmVar.e;
            if (str9 == null || str9.length() == 0) {
                return new lta(jyrVar3, new gcj(new IllegalStateException("No actual account name found for delegated Gaia account"), gcl.ap));
            }
            gnsVar.e = jyrVar3;
            gnsVar.a = gqlVarC;
            gnsVar.d = 2;
            Object objH = h(str9, gqlVarC, z, gnsVar);
            if (objH != obj) {
                objA = objH;
                gqlVar = gqlVarC;
                gcmVar2 = (gcm) objA;
                if (gcmVar2 instanceof gci) {
                    return new lta(jyrVar3, gcmVar2);
                }
                objD2 = gcmVar2.d();
                if (objD2 != null) {
                    throw new IllegalArgumentException("Auth token is null");
                }
                String str10 = (String) objD2;
                jid jidVarP6 = jwf.p(jyrVar3.B());
                kgt kgtVarB6 = jidVarP6.r().B();
                kgt kgtVarK6 = jyi.a.k();
                lxj.d(kgtVarK6, "builder");
                kgtVarK6.p();
                jyi jyiVar4 = (jyi) kgtVarK6.b;
                Objects.requireNonNull(str10);
                jyiVar4.b |= 1;
                jyiVar4.c = str10;
                String str11 = ((gqm) gqlVar).a;
                lxj.d(str11, "value");
                kgtVarK6.p();
                jyi jyiVar5 = (jyi) kgtVarK6.b;
                Objects.requireNonNull(str11);
                jyiVar5.b |= 2;
                jyiVar5.d = str11;
                kgy kgyVarM6 = kgtVarK6.m();
                lxj.c(kgyVarM6, "build(...)");
                jyi jyiVar6 = (jyi) kgyVarM6;
                lxj.d(jyiVar6, "value");
                kgtVarB6.p();
                jzl jzlVar6 = (jzl) kgtVarB6.b;
                Objects.requireNonNull(jyiVar6);
                jzlVar6.c = jyiVar6;
                jzlVar6.b = 3;
                jidVarP6.s(jbi.o(kgtVarB6));
                return new lta(jidVarP6.q(), new gcp(ltl.a));
            }
        } else {
            if (!(gqlVarC instanceof gqn)) {
                if (gqlVarC instanceof grd) {
                    if (str == null) {
                        return new lta(jyrVar3, new gck(new IllegalArgumentException("Zwieback ID must not be null when registering Zwieback"), gcl.ar));
                    }
                    jid jidVarP7 = jwf.p(jyrVar3.B());
                    kgt kgtVarB7 = jidVarP7.r().B();
                    kgt kgtVarK7 = jzp.a.k();
                    lxj.d(kgtVarK7, "builder");
                    kgtVarK7.p();
                    jzp jzpVar = (jzp) kgtVarK7.b;
                    Objects.requireNonNull(str);
                    jzpVar.b |= 1;
                    jzpVar.c = str;
                    kgy kgyVarM7 = kgtVarK7.m();
                    lxj.c(kgyVarM7, "build(...)");
                    jzp jzpVar2 = (jzp) kgyVarM7;
                    lxj.d(jzpVar2, "value");
                    kgtVarB7.p();
                    jzl jzlVar7 = (jzl) kgtVarB7.b;
                    Objects.requireNonNull(jzpVar2);
                    jzlVar7.c = jzpVar2;
                    jzlVar7.b = 2;
                    jidVarP7.s(jbi.o(kgtVarB7));
                    return new lta(jidVarP7.q(), new gcp(ltl.a));
                }
                if (!(gqlVarC instanceof grb)) {
                    throw new lsy();
                }
                if (str == null) {
                    return new lta(jyrVar3, new gcj(new IllegalArgumentException("Visitor ID must not be null when registering YouTube Visitor account"), gcl.aq));
                }
                jid jidVarP8 = jwf.p(jyrVar3.B());
                kgt kgtVarB8 = jidVarP8.r().B();
                kgt kgtVarK8 = jzo.a.k();
                lxj.d(kgtVarK8, "builder");
                kgtVarK8.p();
                jzo jzoVar = (jzo) kgtVarK8.b;
                Objects.requireNonNull(str);
                jzoVar.b |= 1;
                jzoVar.c = str;
                kgy kgyVarM8 = kgtVarK8.m();
                lxj.c(kgyVarM8, "build(...)");
                jzo jzoVar2 = (jzo) kgyVarM8;
                lxj.d(jzoVar2, "value");
                kgtVarB8.p();
                jzl jzlVar8 = (jzl) kgtVarB8.b;
                Objects.requireNonNull(jzoVar2);
                jzlVar8.c = jzoVar2;
                jzlVar8.b = 4;
                jidVarP8.s(jbi.o(kgtVarB8));
                return new lta(jidVarP8.q(), new gcp(ltl.a));
            }
            iqo iqoVar = this.o;
            if (!iqoVar.f()) {
                return new lta(jyrVar3, new gcj(new IllegalArgumentException("fitbitAuthDataProvider not found, can't get fitbit auth token."), gcl.ao));
            }
            gqo gqoVar = (gqo) iqoVar.b();
            gnsVar.e = jyrVar3;
            gnsVar.d = 3;
            objA = gqoVar.a();
            if (objA != obj) {
                jyrVar2 = jyrVar3;
                gcmVar3 = (gcm) objA;
                if (gcmVar3 instanceof gcp) {
                    if (gcmVar3 instanceof gci) {
                        return new lta(jyrVar2, (gci) gcmVar3);
                    }
                    throw new lsy();
                }
                String str12 = (String) ((gcp) gcmVar3).a;
                jid jidVarP9 = jwf.p(jyrVar2.B());
                kgt kgtVarB9 = jidVarP9.r().B();
                kgt kgtVarK9 = jym.a.k();
                lxj.d(kgtVarK9, "builder");
                lxj.d(str12, "value");
                kgtVarK9.p();
                jym jymVar3 = (jym) kgtVarK9.b;
                Objects.requireNonNull(str12);
                jymVar3.b |= 1;
                jymVar3.c = str12;
                kgy kgyVarM9 = kgtVarK9.m();
                lxj.c(kgyVarM9, "build(...)");
                jym jymVar4 = (jym) kgyVarM9;
                lxj.d(jymVar4, "value");
                kgtVarB9.p();
                jzl jzlVar9 = (jzl) kgtVarB9.b;
                Objects.requireNonNull(jymVar4);
                jzlVar9.c = jymVar4;
                jzlVar9.b = 5;
                jidVarP9.s(jbi.o(kgtVarB9));
                return new lta(jidVarP9.q(), new gcp(ltl.a));
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:39:0x0110  */
    /* JADX WARN: Code duplicated, block: B:40:0x0114  */
    /* JADX WARN: Code duplicated, block: B:42:0x011c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120  */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [jid] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00f5 -> B:37:0x00f9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.util.List r17, java.lang.String r18, defpackage.jys r19, boolean r20, defpackage.lva r21) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goa.b(java.util.List, java.lang.String, jys, boolean, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (r10 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f3, code lost:
    
        if (r10 == r1) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.gfz r6, defpackage.gql r7, java.lang.String r8, boolean r9, defpackage.lva r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goa.c(gfz, gql, java.lang.String, boolean, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(gql gqlVar, String str, URL url, khw khwVar, boolean z, lva lvaVar) throws Throwable {
        gnv gnvVar;
        gfz gfzVar;
        if (lvaVar instanceof gnv) {
            gnvVar = (gnv) lvaVar;
            int i = gnvVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gnvVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gnvVar = new gnv(this, lvaVar);
            }
        } else {
            gnvVar = new gnv(this, lvaVar);
        }
        Object objC = gnvVar.a;
        Object obj = lvh.a;
        int i2 = gnvVar.c;
        if (i2 == 0) {
            lsr.f(objC);
            gfz gfzVarA = gga.a();
            gfzVarA.d = 2;
            gfzVarA.d(url);
            gfzVarA.a = "application/x-protobuf";
            gfzVarA.c = khwVar.f();
            gnvVar.d = gfzVarA;
            gnvVar.c = 1;
            objC = c(gfzVarA, gqlVar, str, z, gnvVar);
            if (objC == obj) {
                return obj;
            }
            gfzVar = gfzVarA;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gfzVar = gnvVar.d;
            lsr.f(objC);
        }
        gcm gcmVar = (gcm) objC;
        if (!gcmVar.g()) {
            return new gcp(gfzVar.a());
        }
        lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
        return (gci) gcmVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [goa] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v5 */
    public final Object e(List list, String str, jys jysVar, boolean z, lva lvaVar) {
        gnw gnwVar;
        ?? r11;
        jys jysVar2;
        gcm gcmVar;
        if (lvaVar instanceof gnw) {
            gnwVar = (gnw) lvaVar;
            int i = gnwVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gnwVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gnwVar = new gnw(this, lvaVar);
            }
        } else {
            gnwVar = new gnw(this, lvaVar);
        }
        gnw gnwVar2 = gnwVar;
        Object objB = gnwVar2.c;
        lvh lvhVar = lvh.a;
        int i2 = gnwVar2.e;
        if (i2 == 0) {
            lsr.f(objB);
            gnwVar2.a = z;
            gnwVar2.e = 1;
            objB = b(list, str, jysVar, z, gnwVar2);
            if (objB != lvhVar) {
            }
            return lvhVar;
        }
        if (i2 == 1) {
            z = gnwVar2.a;
            lsr.f(objB);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj = gnwVar2.b;
            jysVar2 = gnwVar2.f;
            lsr.f(objB);
            r11 = obj;
        }
        gcmVar = (gcm) objB;
        if (gcmVar instanceof gcp) {
            lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
            return (gci) gcmVar;
        }
        Object obj2 = ((gcp) gcmVar).a;
        lxj.c(obj2, "<get-value>(...)");
        return new gcp(new gjm(jysVar2, (jyu) obj2, r11));
        gcm gcmVar2 = (gcm) objB;
        URL urlI = i("/v1/multiloginupdate");
        if (!(gcmVar2 instanceof gcp)) {
            lxj.b(gcmVar2, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
            return (gci) gcmVar2;
        }
        lta ltaVar = (lta) ((gcp) gcmVar2).a;
        jys jysVar3 = (jys) ltaVar.a;
        Map map = (Map) ltaVar.b;
        jyu jyuVar = jyu.a;
        lxj.c(jyuVar, "getDefaultInstance(...)");
        gnwVar2.f = jysVar3;
        gnwVar2.b = map;
        gnwVar2.e = 2;
        objB = f(null, null, urlI, jysVar3, jyuVar, z, gnwVar2);
        if (objB != lvhVar) {
            r11 = map;
            jysVar2 = jysVar3;
            gcmVar = (gcm) objB;
            if (gcmVar instanceof gcp) {
                lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
                return (gci) gcmVar;
            }
            Object obj3 = ((gcp) gcmVar).a;
            lxj.c(obj3, "<get-value>(...)");
            return new gcp(new gjm(jysVar2, (jyu) obj3, r11));
        }
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:79:0x0154  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:84:0x016a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00bc, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [goa] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v5, types: [khw] */
    public final Object f(gql gqlVar, String str, URL url, khw khwVar, khw khwVar2, boolean z, lva lvaVar) throws Throwable {
        gnx gnxVar;
        Object obj;
        Object obj2;
        ?? r10;
        ggb ggbVar;
        byte[] bArr;
        Integer num;
        Throwable thA;
        Throwable thA2;
        Integer num2;
        Throwable thA3;
        Throwable thA4;
        klg klgVar;
        klf klfVar;
        Throwable thA5;
        if (lvaVar instanceof gnx) {
            gnxVar = (gnx) lvaVar;
            int i = gnxVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gnxVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gnxVar = new gnx(this, lvaVar);
            }
        } else {
            gnxVar = new gnx(this, lvaVar);
        }
        gnx gnxVar2 = gnxVar;
        Object objD = gnxVar2.c;
        lvh lvhVar = lvh.a;
        int i2 = gnxVar2.e;
        if (i2 == 0) {
            lsr.f(objD);
            gnxVar2.a = gqlVar;
            gnxVar2.b = khwVar2;
            gnxVar2.e = 1;
            objD = d(gqlVar, str, url, khwVar, z, gnxVar2);
            if (objD != lvhVar) {
            }
            obj2 = gqlVar;
            obj = khwVar2;
            return lvhVar;
        }
        if (i2 == 1) {
            Object obj3 = gnxVar2.b;
            Object obj4 = gnxVar2.a;
            lsr.f(objD);
            obj2 = obj4;
            obj = obj3;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj5 = gnxVar2.b;
            lsr.f(objD);
            r10 = obj5;
        }
        ggbVar = (ggb) objD;
        lxj.a(ggbVar);
        if (ggbVar.a() != null) {
            try {
                Object objC = r10.D().c(ggbVar.c);
                lxj.b(objC, "null cannot be cast to non-null type T of com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl.parseResponse");
                return new gcp(objC);
            } catch (khn e2) {
                return new gcj(new gne(e2), gcl.ax);
            }
        }
        bArr = ggbVar.c;
        num = ggbVar.a;
        if (num != null && num.intValue() == 409 && bArr != null) {
            klgVar = (klg) kgy.s(klg.a, bArr);
            lxj.c(klgVar, "parseFrom(...)");
            if (klgVar.b.isEmpty()) {
                ((iyb) a.c()).r("Got a conflict result with a status proto, but details are empty.");
            } else {
                try {
                    kfz kfzVar = ((kfm) klgVar.b.get(0)).b;
                    klf klfVar2 = klf.a;
                    kgm kgmVar = kgm.a;
                    kgd kgdVarF = kfzVar.f();
                    kgy kgyVarV = kgy.v(klfVar2, kgdVarF, kgmVar);
                    try {
                        kgdVarF.D(0);
                        kgy.L(kgyVarV);
                        kgy.L(kgyVarV);
                        klfVar = (klf) kgyVarV;
                    } catch (khn e3) {
                        throw e3;
                    }
                } catch (Exception unused) {
                    klfVar = null;
                }
                if (lxj.g(klfVar != null ? klfVar.c : null, "notifications-pa.googleapis.com") && lxj.g(klfVar.b, "TOKEN_ALREADY_IN_USE")) {
                    thA5 = ggbVar.a();
                    if (thA5 != null) {
                        return new gnk(thA5, gcl.au);
                    }
                    throw new IllegalArgumentException("Error is null");
                }
            }
        }
        thA = ggbVar.a();
        if (thA == null || (!(thA instanceof SocketException) && !(thA instanceof UnknownHostException) && !(thA instanceof SSLException) && (!(thA instanceof ggc) || ((ggc) thA).a != 401))) {
            thA2 = ggbVar.a();
            if (thA2 == null) {
                thA2 = new gne();
            }
            return new gnh(thA2, gcl.aw);
        }
        num2 = ggbVar.a;
        if (num2 != null && num2.intValue() == 401) {
            thA4 = ggbVar.a();
            if (thA4 != null) {
                return new gnj(thA4, gcl.av);
            }
            throw new IllegalArgumentException("Error is null");
        }
        thA3 = ggbVar.a();
        if (thA3 == null) {
            thA3 = new gne();
        }
        return new gni(thA3, gcl.aw);
        obj2 = gqlVar;
        obj = khwVar2;
        gcm gcmVar = (gcm) objD;
        if (!(gcmVar instanceof gcp)) {
            lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
            return (gci) gcmVar;
        }
        jgy jgyVarA = this.i.a((gga) ((gcp) gcmVar).a);
        lxj.c(jgyVarA, "executeAsync(...)");
        gnxVar2.a = obj2;
        gnxVar2.b = obj;
        gnxVar2.e = 2;
        objD = lor.q(jgyVarA, gnxVar2);
        if (objD != lvhVar) {
            r10 = obj;
            ggbVar = (ggb) objD;
            lxj.a(ggbVar);
            if (ggbVar.a() != null) {
                Object objC2 = r10.D().c(ggbVar.c);
                lxj.b(objC2, "null cannot be cast to non-null type T of com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl.parseResponse");
                return new gcp(objC2);
            }
            bArr = ggbVar.c;
            num = ggbVar.a;
            if (num != null) {
                klgVar = (klg) kgy.s(klg.a, bArr);
                lxj.c(klgVar, "parseFrom(...)");
                if (klgVar.b.isEmpty()) {
                    ((iyb) a.c()).r("Got a conflict result with a status proto, but details are empty.");
                } else {
                    kfz kfzVar2 = ((kfm) klgVar.b.get(0)).b;
                    klf klfVar3 = klf.a;
                    kgm kgmVar2 = kgm.a;
                    kgd kgdVarF2 = kfzVar2.f();
                    kgy kgyVarV2 = kgy.v(klfVar3, kgdVarF2, kgmVar2);
                    kgdVarF2.D(0);
                    kgy.L(kgyVarV2);
                    kgy.L(kgyVarV2);
                    klfVar = (klf) kgyVarV2;
                    if (lxj.g(klfVar != null ? klfVar.c : null, "notifications-pa.googleapis.com")) {
                        thA5 = ggbVar.a();
                        if (thA5 != null) {
                            return new gnk(thA5, gcl.au);
                        }
                        throw new IllegalArgumentException("Error is null");
                    }
                }
            }
            thA = ggbVar.a();
            if (thA == null) {
                num2 = ggbVar.a;
                if (num2 != null) {
                    thA4 = ggbVar.a();
                    if (thA4 != null) {
                        return new gnj(thA4, gcl.av);
                    }
                    throw new IllegalArgumentException("Error is null");
                }
                thA3 = ggbVar.a();
                if (thA3 == null) {
                    thA3 = new gne();
                }
                return new gni(thA3, gcl.aw);
            }
            thA2 = ggbVar.a();
            if (thA2 == null) {
                thA2 = new gne();
            }
            return new gnh(thA2, gcl.aw);
        }
        obj2 = gqlVar;
        obj = khwVar2;
        return lvhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [goa] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [gql] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final Object g(gql gqlVar, String str, URL url, khw khwVar, khw khwVar2, lva lvaVar) {
        gny gnyVar;
        ?? r3;
        String str2;
        khw khwVar3;
        khw khwVar4;
        if (lvaVar instanceof gny) {
            gnyVar = (gny) lvaVar;
            int i = gnyVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gnyVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gnyVar = new gny(this, lvaVar);
            }
        } else {
            gnyVar = new gny(this, lvaVar);
        }
        gny gnyVar2 = gnyVar;
        Object objF = gnyVar2.b;
        lvh lvhVar = lvh.a;
        int i2 = gnyVar2.d;
        if (i2 == 0) {
            lsr.f(objF);
            gnyVar2.a = gqlVar;
            gnyVar2.e = str;
            gnyVar2.f = url;
            gnyVar2.g = (jyv) khwVar;
            gnyVar2.h = (jyw) khwVar2;
            gnyVar2.d = 1;
            objF = f(gqlVar, str, url, khwVar, khwVar2, false, gnyVar2);
            if (objF != lvhVar) {
                r3 = gqlVar;
                str2 = str;
                khwVar3 = khwVar;
                khwVar4 = khwVar2;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objF);
            return objF;
        }
        jyw jywVar = gnyVar2.h;
        jyv jyvVar = gnyVar2.g;
        url = gnyVar2.f;
        String str3 = gnyVar2.e;
        Object obj = gnyVar2.a;
        lsr.f(objF);
        khwVar4 = jywVar;
        khwVar3 = jyvVar;
        str2 = str3;
        r3 = obj;
        URL url2 = url;
        gcm gcmVar = (gcm) objF;
        if (!(gcmVar instanceof gnj)) {
            return gcmVar;
        }
        gnyVar2.a = null;
        gnyVar2.e = null;
        gnyVar2.f = null;
        gnyVar2.g = null;
        gnyVar2.h = null;
        gnyVar2.d = 2;
        Object objF2 = f(r3, str2, url2, khwVar3, khwVar4, true, gnyVar2);
        return objF2 == lvhVar ? lvhVar : objF2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [gql] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(java.lang.String r6, defpackage.gql r7, boolean r8, defpackage.lva r9) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.gnz
            if (r0 == 0) goto L13
            r0 = r9
            gnz r0 = (defpackage.gnz) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gnz r0 = new gnz
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.b
            lvh r1 = defpackage.lvh.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r7 = r0.a
            defpackage.lsr.f(r9)
            goto L5c
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.Object r7 = r0.a
            defpackage.lsr.f(r9)
            goto L4c
        L3a:
            defpackage.lsr.f(r9)
            ghx r5 = r5.l
            if (r8 == 0) goto L4f
            r0.a = r7
            r0.d = r4
            java.lang.Object r9 = r5.d(r6, r0)
            if (r9 != r1) goto L4c
            goto L5b
        L4c:
            gcm r9 = (defpackage.gcm) r9
            goto L5e
        L4f:
            r0.a = r7
            r0.d = r3
            java.lang.String r8 = "oauth2:https://www.googleapis.com/auth/notifications"
            java.lang.Object r9 = r5.b(r6, r8, r0)
            if (r9 != r1) goto L5c
        L5b:
            return r1
        L5c:
            gcm r9 = (defpackage.gcm) r9
        L5e:
            boolean r5 = r9 instanceof defpackage.ghw
            if (r5 == 0) goto L6e
            gng r5 = new gng
            ghw r9 = (defpackage.ghw) r9
            java.io.IOException r6 = r9.a
            gcl r8 = r9.b
            r5.<init>(r6, r7, r8)
            return r5
        L6e:
            boolean r5 = r9 instanceof defpackage.ghu
            if (r5 == 0) goto L7e
            gnf r5 = new gnf
            ghu r9 = (defpackage.ghu) r9
            java.lang.Throwable r6 = r9.a
            gcl r8 = r9.b
            r5.<init>(r6, r7, r8)
            return r5
        L7e:
            boolean r5 = r9 instanceof defpackage.ghv
            if (r5 == 0) goto L8e
            gnf r5 = new gnf
            ghv r9 = (defpackage.ghv) r9
            com.google.android.gms.auth.UserRecoverableAuthException r6 = r9.a
            gcl r8 = r9.b
            r5.<init>(r6, r7, r8)
            return r5
        L8e:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goa.h(java.lang.String, gql, boolean, lva):java.lang.Object");
    }

    public final URL i(String str) {
        return new URL(this.k.concat(str));
    }
}
