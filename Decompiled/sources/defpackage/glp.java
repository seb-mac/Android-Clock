package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glp implements git {
    public static final /* synthetic */ int b = 0;
    private static final iyf c = iyf.h();
    public final gog a;
    private final gji d;
    private final gof e;
    private final lvf f;
    private final gmb g;
    private final iqo h;
    private final gpc i;
    private final Context j;
    private final gmf k;
    private final gjb l;
    private final gjh m;
    private final giv n;
    private final git o;
    private final gdi p;
    private final String q;
    private final gog r;
    private final gog s;

    public glp(gji gjiVar, gof gofVar, lvf lvfVar, gog gogVar, gog gogVar2, gmb gmbVar, iqo iqoVar, gpc gpcVar, Context context, gmf gmfVar, gjb gjbVar, gjh gjhVar, giv givVar, git gitVar, gdi gdiVar, gog gogVar3) {
        lxj.d(gjiVar, "gnpChimeRegistrator");
        lxj.d(gogVar, "gnpRegistrationStatusUpdater");
        lxj.d(iqoVar, "gnpRegistrationEventsListener");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(gjbVar, "registrationTokenManager");
        lxj.d(gjhVar, "deliveryAddressHelper");
        lxj.d(givVar, "gnpJobSchedulingApi");
        this.d = gjiVar;
        this.e = gofVar;
        this.f = lvfVar;
        this.r = gogVar;
        this.s = gogVar2;
        this.g = gmbVar;
        this.h = iqoVar;
        this.i = gpcVar;
        this.j = context;
        this.k = gmfVar;
        this.l = gjbVar;
        this.m = gjhVar;
        this.n = givVar;
        this.o = gitVar;
        this.p = gdiVar;
        this.a = gogVar3;
        this.q = "GNP_REGISTRATION";
    }

    @Override // defpackage.git
    public final int a() {
        return 15;
    }

    @Override // defpackage.git
    public final long b() {
        return 0L;
    }

    @Override // defpackage.git
    public final Long c() {
        return null;
    }

    @Override // defpackage.git
    public final Object d(Bundle bundle, lva lvaVar) {
        return lxj.S(this.f, new gli(this, bundle, null), lvaVar);
    }

    @Override // defpackage.git
    public final String e() {
        return this.q;
    }

    @Override // defpackage.git
    public final boolean f() {
        return false;
    }

    @Override // defpackage.git
    public final boolean g() {
        return true;
    }

    @Override // defpackage.git
    public final int h() {
        return 1;
    }

    @Override // defpackage.git
    public final void i() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(lva lvaVar) throws Throwable {
        glj gljVar;
        if (lvaVar instanceof glj) {
            gljVar = (glj) lvaVar;
            int i = gljVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gljVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gljVar = new glj(this, lvaVar);
            }
        } else {
            gljVar = new glj(this, lvaVar);
        }
        Object objB = gljVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gljVar.c;
        if (i2 == 0) {
            lsr.f(objB);
            gof gofVar = this.e;
            gljVar.c = 1;
            objB = gofVar.b(gljVar);
            if (objB == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objB);
        }
        gcm gcmVar = (gcm) objB;
        if (!(gcmVar instanceof gcp)) {
            if (gcmVar instanceof gci) {
                return (gci) gcmVar;
            }
            throw new lsy();
        }
        List list = (List) ((gcp) gcmVar).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(((gdm) obj).c(), obj);
        }
        return new gcp(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a0, code lost:
    
        if (r0.a(r3, r4, r1, r5) == r6) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [gog] */
    /* JADX WARN: Type inference failed for: r17v0, types: [glp] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(defpackage.gcm r18, java.util.List r19, java.util.Map r20, defpackage.kas r21, defpackage.gdk r22, defpackage.lva r23) throws java.lang.Throwable {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            r3 = r20
            r4 = r23
            boolean r5 = r4 instanceof defpackage.glk
            if (r5 == 0) goto L1d
            r5 = r4
            glk r5 = (defpackage.glk) r5
            int r6 = r5.e
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L1d
            int r6 = r6 - r7
            r5.e = r6
            goto L22
        L1d:
            glk r5 = new glk
            r5.<init>(r0, r4)
        L22:
            java.lang.Object r4 = r5.c
            lvh r6 = defpackage.lvh.a
            int r7 = r5.e
            r8 = 1
            r9 = 2
            if (r7 == 0) goto L4b
            if (r7 == r8) goto L3c
            if (r7 != r9) goto L34
            defpackage.lsr.f(r4)
            goto La3
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            gdk r1 = r5.f
            java.lang.Object r2 = r5.b
            java.lang.Object r3 = r5.a
            defpackage.lsr.f(r4)
            r16 = r3
            r3 = r2
            r2 = r16
            goto L8c
        L4b:
            defpackage.lsr.f(r4)
            gpc r10 = r0.i
            android.content.Context r4 = r0.j
            gdi r7 = r0.p
            java.lang.String r11 = r4.getPackageName()
            java.lang.String r14 = r21.name()
            java.lang.String r15 = r22.name()
            java.lang.String r12 = r7.a
            java.lang.String r13 = "FAILURE"
            r10.g(r11, r12, r13, r14, r15)
            int r7 = r2.size()
            java.lang.String r4 = r4.getPackageName()
            java.lang.String r11 = "FAILURE"
            r10.h(r7, r4, r12, r11)
            java.lang.String r4 = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"
            defpackage.lxj.b(r1, r4)
            gci r1 = (defpackage.gci) r1
            r5.a = r2
            r5.b = r3
            r4 = r22
            r5.f = r4
            r5.e = r8
            java.lang.Object r1 = r0.n(r3, r2, r1, r5)
            if (r1 == r6) goto La6
            r1 = r4
        L8c:
            gog r0 = r0.r
            glb r4 = new glb
            r4.<init>(r2, r9)
            r2 = 0
            r5.a = r2
            r5.b = r2
            r5.f = r2
            r5.e = r9
            java.lang.Object r0 = r0.a(r3, r4, r1, r5)
            if (r0 != r6) goto La3
            goto La6
        La3:
            ltl r0 = defpackage.ltl.a
            return r0
        La6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glp.k(gcm, java.util.List, java.util.Map, kas, gdk, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        if (r9.c(r0) == r1) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [gjb] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [glx] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.gdk r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.gll
            if (r0 == 0) goto L13
            r0 = r11
            gll r0 = (defpackage.gll) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gll r0 = new gll
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.b
            lvh r1 = defpackage.lvh.a
            int r2 = r0.d
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            defpackage.lsr.f(r11)
            goto Lb7
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            gdk r10 = r0.e
            defpackage.lsr.f(r11)
            goto L7b
        L3d:
            java.lang.Object r10 = r0.a
            glx r2 = r0.f
            gdk r7 = r0.e
            defpackage.lsr.f(r11)
            goto L6a
        L47:
            defpackage.lsr.f(r11)
            boolean r11 = r10.a()
            if (r11 == 0) goto La4
            gjb r11 = r9.l
            gog r2 = r9.s
            glx r7 = defpackage.glx.a
            r0.e = r10
            r0.f = r7
            r0.a = r11
            r0.d = r6
            java.lang.Object r2 = r2.d(r0)
            if (r2 != r1) goto L65
            goto Lb6
        L65:
            r8 = r7
            r7 = r10
            r10 = r11
            r11 = r2
            r2 = r8
        L6a:
            java.lang.String r11 = (java.lang.String) r11
            r0.e = r7
            r0.f = r5
            r0.a = r5
            r0.d = r4
            java.lang.Object r11 = r2.b(r10, r11, r6)
            if (r11 == r1) goto Lb6
            r10 = r7
        L7b:
            gcm r11 = (defpackage.gcm) r11
            boolean r2 = r11 instanceof defpackage.gcp
            if (r2 == 0) goto L86
            gcp r11 = (defpackage.gcp) r11
            java.lang.Object r11 = r11.a
            goto L90
        L86:
            boolean r2 = r11 instanceof defpackage.gci
            if (r2 == 0) goto L9e
            gci r11 = (defpackage.gci) r11
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r6)
        L90:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto La4
            gjb r11 = r9.l
            r11.a()
            goto La4
        L9e:
            lsy r9 = new lsy
            r9.<init>()
            throw r9
        La4:
            boolean r10 = r10.b()
            if (r10 == 0) goto Lb7
            gjh r9 = r9.m
            r0.e = r5
            r0.d = r3
            java.lang.Object r9 = r9.c(r0)
            if (r9 != r1) goto Lb7
        Lb6:
            return r1
        Lb7:
            ltl r9 = defpackage.ltl.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glp.l(gdk, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0128  */
    /* JADX WARN: Code duplicated, block: B:29:0x0135  */
    /* JADX WARN: Code duplicated, block: B:31:0x013b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0141  */
    /* JADX WARN: Code duplicated, block: B:35:0x015c  */
    /* JADX WARN: Code duplicated, block: B:38:0x016a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0170  */
    /* JADX WARN: Code duplicated, block: B:42:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:50:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x0201  */
    /* JADX WARN: Code duplicated, block: B:62:0x020d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0211  */
    /* JADX WARN: Code duplicated, block: B:67:0x0217  */
    /* JADX WARN: Code duplicated, block: B:70:0x021e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0223  */
    /* JADX WARN: Code duplicated, block: B:73:0x0229  */
    /* JADX WARN: Code duplicated, block: B:78:0x0263 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0264  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:81:0x026a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0272  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r18v0, types: [glp] */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v13, types: [gji] */
    /* JADX WARN: Type inference failed for: r7v9, types: [gji] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object m(List list, Map map, kas kasVar, gdk gdkVar, gjk gjkVar, lva lvaVar) throws Throwable {
        glm glmVar;
        kas kasVar2;
        gdk gdkVar2;
        List list2;
        gmb gmbVar;
        Object obj;
        gjk gjkVar2;
        ?? r8;
        String str;
        Object objS;
        List list3;
        Object obj2;
        gjk gjkVar3;
        gdk gdkVar3;
        gcm gcmVar;
        Object objD;
        jys jysVar;
        Object objA;
        gdk gdkVar4;
        gjk gjkVar4;
        jys jysVar2;
        kas kasVar3;
        gcm gcmVar2;
        gcm gcmVar3;
        jys jysVar3;
        Object objB;
        List list4;
        ?? r10;
        gcm gcmVar4;
        kas kasVar4;
        gjk gjkVar5;
        jys jysVar4;
        List list5;
        gcm gcmVar5;
        kas kasVar5;
        gdk gdkVar5;
        ?? r9;
        Object objD2;
        gjm gjmVar;
        Object objD3;
        String str2;
        lvh lvhVar;
        jzi jziVar;
        jyj jyjVar;
        jyp jypVar;
        Object objK;
        gcm gcmVar6;
        gcm gcmVar7;
        List list6 = list;
        Object obj3 = map;
        kas kasVar6 = kasVar;
        if (lvaVar instanceof glm) {
            glmVar = (glm) lvaVar;
            int i = glmVar.h;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                glmVar.h = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                glmVar = new glm(this, lvaVar);
            }
        } else {
            glmVar = new glm(this, lvaVar);
        }
        glm glmVar2 = glmVar;
        Object objA2 = glmVar2.f;
        lvh lvhVar2 = lvh.a;
        switch (glmVar2.h) {
            case 0:
                lsr.f(objA2);
                gmb gmbVar2 = this.g;
                gog gogVar = this.s;
                glmVar2.a = list6;
                glmVar2.b = obj3;
                glmVar2.i = kasVar6;
                glmVar2.j = gdkVar;
                glmVar2.k = gjkVar;
                glmVar2.c = gmbVar2;
                glmVar2.d = list6;
                glmVar2.e = obj3;
                glmVar2.l = kasVar6;
                glmVar2.h = 1;
                Object objC = gogVar.c(glmVar2);
                if (objC != lvhVar2) {
                    kasVar2 = kasVar6;
                    gdkVar2 = gdkVar;
                    list2 = list6;
                    gmbVar = gmbVar2;
                    obj = objC;
                    gjkVar2 = gjkVar;
                    r8 = obj3;
                    String str3 = (String) obj;
                    glmVar2.a = list6;
                    glmVar2.b = obj3;
                    glmVar2.i = kasVar6;
                    glmVar2.j = gdkVar2;
                    glmVar2.k = gjkVar2;
                    glmVar2.c = null;
                    glmVar2.d = null;
                    glmVar2.e = null;
                    glmVar2.l = null;
                    glmVar2.h = 2;
                    str = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure";
                    objS = lxj.S(gmbVar.l, new glz(gmbVar, gdkVar2, list2, kasVar2, str3, r8, null), glmVar2);
                    if (objS != lvhVar2) {
                        list3 = list6;
                        obj2 = obj3;
                        gjkVar3 = gjkVar2;
                        objA2 = objS;
                        gdkVar3 = gdkVar2;
                        gcmVar = (gcm) objA2;
                        if (gcmVar.g()) {
                            lxj.b(gcmVar, str);
                            return (gci) gcmVar;
                        }
                        objD = gcmVar.d();
                        if (objD == null) {
                            throw new IllegalStateException("Registration request is null");
                        }
                        gmf gmfVar = this.k;
                        jysVar = (jys) objD;
                        glmVar2.a = list3;
                        glmVar2.b = obj2;
                        glmVar2.i = kasVar6;
                        glmVar2.j = gdkVar3;
                        glmVar2.k = gjkVar3;
                        glmVar2.c = gcmVar;
                        glmVar2.d = jysVar;
                        glmVar2.h = 3;
                        objA = gmfVar.a(gjkVar3, glmVar2);
                        if (objA != lvhVar2) {
                            gdkVar4 = gdkVar3;
                            gjkVar4 = gjkVar3;
                            jysVar2 = jysVar;
                            kasVar3 = kasVar6;
                            gcmVar2 = gcmVar;
                            objA2 = objA;
                            gcmVar3 = (gcm) objA2;
                            if (gcmVar3.g()) {
                                lxj.b(gcmVar3, str);
                                return (gci) gcmVar3;
                            }
                            ?? r7 = this.d;
                            String str4 = (String) gcmVar3.d();
                            glmVar2.a = list3;
                            glmVar2.b = obj2;
                            glmVar2.i = kasVar3;
                            glmVar2.j = gdkVar4;
                            glmVar2.k = gjkVar4;
                            glmVar2.c = gcmVar2;
                            glmVar2.d = jysVar2;
                            glmVar2.e = gcmVar3;
                            glmVar2.h = 4;
                            jysVar3 = jysVar2;
                            ?? r21 = obj2;
                            List list7 = list3;
                            objB = r7.b(list7, r21, str4, jysVar3, glmVar2);
                            list4 = list7;
                            r10 = r21;
                            if (objB != lvhVar2) {
                                objA2 = objB;
                                gcmVar4 = gcmVar3;
                                kasVar4 = kasVar3;
                                gjkVar5 = gjkVar4;
                                jysVar4 = jysVar3;
                                list5 = list4;
                                gcmVar5 = (gcm) objA2;
                                if (gcmVar5.g()) {
                                    kasVar5 = kasVar4;
                                    gdkVar5 = gdkVar4;
                                    r9 = r10;
                                    objD2 = gcmVar5.d();
                                    if (objD2 == null) {
                                        throw new IllegalStateException("Registration response is null");
                                    }
                                    gjmVar = (gjm) objD2;
                                    objD3 = gcmVar2.d();
                                    if (objD3 == null) {
                                        throw new IllegalStateException("Registration request is null");
                                    }
                                    int iH = flx.H((jys) objD3, list5, r9);
                                    if (gdkVar5.a()) {
                                        jziVar = jysVar4.d;
                                        if (jziVar == null) {
                                            jziVar = jzi.a;
                                        }
                                        jyjVar = jziVar.d;
                                        if (jyjVar == null) {
                                            jyjVar = jyj.a;
                                        }
                                        if (jyjVar.b == 1) {
                                            jypVar = (jyp) jyjVar.c;
                                        } else {
                                            jypVar = jyp.a;
                                        }
                                        str2 = jypVar.c;
                                    } else {
                                        str2 = null;
                                    }
                                    gjk gjkVar6 = gjkVar5;
                                    ?? r6 = this.d;
                                    String str5 = (String) gcmVar4.d();
                                    glmVar2.a = list5;
                                    glmVar2.b = null;
                                    glmVar2.i = null;
                                    glmVar2.j = null;
                                    glmVar2.k = null;
                                    glmVar2.c = null;
                                    glmVar2.d = null;
                                    glmVar2.e = null;
                                    glmVar2.h = 6;
                                    lvhVar = lvhVar2;
                                    objA2 = r6.a(list5, r9, gjmVar, str5, iH, gjkVar6, gdkVar5, kasVar5, str2, glmVar2);
                                    glmVar2 = glmVar2;
                                    if (objA2 == lvhVar) {
                                        return lvhVar;
                                    }
                                    gcmVar7 = (gcm) objA2;
                                    glmVar2.a = gcmVar7;
                                    glmVar2.h = 7;
                                    if (o(gcmVar7, list5, glmVar2) != lvhVar) {
                                        return gcmVar7;
                                    }
                                    return lvhVar;
                                }
                                glmVar2.a = gcmVar5;
                                glmVar2.b = null;
                                glmVar2.i = null;
                                glmVar2.j = null;
                                glmVar2.k = null;
                                glmVar2.c = null;
                                glmVar2.d = null;
                                glmVar2.e = null;
                                glmVar2.h = 5;
                                if (gcmVar5 instanceof gnk) {
                                    objK = l(gdkVar4, glmVar2);
                                } else if (gcmVar5 instanceof gco) {
                                    objK = k(gcmVar5, list5, r10, kasVar4, gdkVar4, glmVar2);
                                } else {
                                    objK = ltl.a;
                                }
                                if (objK != lvhVar2) {
                                    gcmVar5 = gcmVar5;
                                    gcmVar6 = gcmVar5;
                                    lxj.b(gcmVar6, str);
                                    return (gci) gcmVar6;
                                }
                            }
                        }
                    }
                }
                gcmVar5 = gcmVar5;
                return lvhVar2;
            case 1:
                kas kasVar7 = glmVar2.l;
                Map map2 = (Map) glmVar2.e;
                List list8 = (List) glmVar2.d;
                gmb gmbVar3 = (gmb) glmVar2.c;
                gjk gjkVar7 = glmVar2.k;
                gdk gdkVar6 = glmVar2.j;
                kas kasVar8 = glmVar2.i;
                Object obj4 = glmVar2.b;
                List list9 = (List) glmVar2.a;
                lsr.f(objA2);
                kasVar2 = kasVar7;
                list6 = list9;
                list2 = list8;
                kasVar6 = kasVar8;
                gmbVar = gmbVar3;
                obj = objA2;
                gjkVar2 = gjkVar7;
                r8 = map2;
                obj3 = obj4;
                gdkVar2 = gdkVar6;
                String str6 = (String) obj;
                glmVar2.a = list6;
                glmVar2.b = obj3;
                glmVar2.i = kasVar6;
                glmVar2.j = gdkVar2;
                glmVar2.k = gjkVar2;
                glmVar2.c = null;
                glmVar2.d = null;
                glmVar2.e = null;
                glmVar2.l = null;
                glmVar2.h = 2;
                str = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure";
                objS = lxj.S(gmbVar.l, new glz(gmbVar, gdkVar2, list2, kasVar2, str6, r8, null), glmVar2);
                if (objS != lvhVar2) {
                    list3 = list6;
                    obj2 = obj3;
                    gjkVar3 = gjkVar2;
                    objA2 = objS;
                    gdkVar3 = gdkVar2;
                    gcmVar = (gcm) objA2;
                    if (gcmVar.g()) {
                        lxj.b(gcmVar, str);
                        return (gci) gcmVar;
                    }
                    objD = gcmVar.d();
                    if (objD == null) {
                        throw new IllegalStateException("Registration request is null");
                    }
                    gmf gmfVar2 = this.k;
                    jysVar = (jys) objD;
                    glmVar2.a = list3;
                    glmVar2.b = obj2;
                    glmVar2.i = kasVar6;
                    glmVar2.j = gdkVar3;
                    glmVar2.k = gjkVar3;
                    glmVar2.c = gcmVar;
                    glmVar2.d = jysVar;
                    glmVar2.h = 3;
                    objA = gmfVar2.a(gjkVar3, glmVar2);
                    if (objA != lvhVar2) {
                        gdkVar4 = gdkVar3;
                        gjkVar4 = gjkVar3;
                        jysVar2 = jysVar;
                        kasVar3 = kasVar6;
                        gcmVar2 = gcmVar;
                        objA2 = objA;
                        gcmVar3 = (gcm) objA2;
                        if (gcmVar3.g()) {
                            lxj.b(gcmVar3, str);
                            return (gci) gcmVar3;
                        }
                        ?? r11 = this.d;
                        String str7 = (String) gcmVar3.d();
                        glmVar2.a = list3;
                        glmVar2.b = obj2;
                        glmVar2.i = kasVar3;
                        glmVar2.j = gdkVar4;
                        glmVar2.k = gjkVar4;
                        glmVar2.c = gcmVar2;
                        glmVar2.d = jysVar2;
                        glmVar2.e = gcmVar3;
                        glmVar2.h = 4;
                        jysVar3 = jysVar2;
                        ?? r22 = obj2;
                        List list10 = list3;
                        objB = r11.b(list10, r22, str7, jysVar3, glmVar2);
                        list4 = list10;
                        r10 = r22;
                        if (objB != lvhVar2) {
                            objA2 = objB;
                            gcmVar4 = gcmVar3;
                            kasVar4 = kasVar3;
                            gjkVar5 = gjkVar4;
                            jysVar4 = jysVar3;
                            list5 = list4;
                            gcmVar5 = (gcm) objA2;
                            if (gcmVar5.g()) {
                                kasVar5 = kasVar4;
                                gdkVar5 = gdkVar4;
                                r9 = r10;
                                objD2 = gcmVar5.d();
                                if (objD2 == null) {
                                    throw new IllegalStateException("Registration response is null");
                                }
                                gjmVar = (gjm) objD2;
                                objD3 = gcmVar2.d();
                                if (objD3 == null) {
                                    throw new IllegalStateException("Registration request is null");
                                }
                                int iH2 = flx.H((jys) objD3, list5, r9);
                                if (gdkVar5.a()) {
                                    jziVar = jysVar4.d;
                                    if (jziVar == null) {
                                        jziVar = jzi.a;
                                    }
                                    jyjVar = jziVar.d;
                                    if (jyjVar == null) {
                                        jyjVar = jyj.a;
                                    }
                                    if (jyjVar.b == 1) {
                                        jypVar = (jyp) jyjVar.c;
                                    } else {
                                        jypVar = jyp.a;
                                    }
                                    str2 = jypVar.c;
                                } else {
                                    str2 = null;
                                }
                                gjk gjkVar8 = gjkVar5;
                                ?? r12 = this.d;
                                String str8 = (String) gcmVar4.d();
                                glmVar2.a = list5;
                                glmVar2.b = null;
                                glmVar2.i = null;
                                glmVar2.j = null;
                                glmVar2.k = null;
                                glmVar2.c = null;
                                glmVar2.d = null;
                                glmVar2.e = null;
                                glmVar2.h = 6;
                                lvhVar = lvhVar2;
                                objA2 = r12.a(list5, r9, gjmVar, str8, iH2, gjkVar8, gdkVar5, kasVar5, str2, glmVar2);
                                glmVar2 = glmVar2;
                                if (objA2 == lvhVar) {
                                    return lvhVar;
                                }
                                gcmVar7 = (gcm) objA2;
                                glmVar2.a = gcmVar7;
                                glmVar2.h = 7;
                                if (o(gcmVar7, list5, glmVar2) != lvhVar) {
                                    return gcmVar7;
                                }
                                return lvhVar;
                            }
                            glmVar2.a = gcmVar5;
                            glmVar2.b = null;
                            glmVar2.i = null;
                            glmVar2.j = null;
                            glmVar2.k = null;
                            glmVar2.c = null;
                            glmVar2.d = null;
                            glmVar2.e = null;
                            glmVar2.h = 5;
                            if (gcmVar5 instanceof gnk) {
                                objK = l(gdkVar4, glmVar2);
                            } else if (gcmVar5 instanceof gco) {
                                objK = k(gcmVar5, list5, r10, kasVar4, gdkVar4, glmVar2);
                            } else {
                                objK = ltl.a;
                            }
                            if (objK != lvhVar2) {
                                gcmVar5 = gcmVar5;
                                gcmVar6 = gcmVar5;
                                lxj.b(gcmVar6, str);
                                return (gci) gcmVar6;
                            }
                        }
                    }
                }
                gcmVar5 = gcmVar5;
                return lvhVar2;
            case 2:
                gjkVar3 = glmVar2.k;
                gdkVar3 = glmVar2.j;
                kasVar6 = glmVar2.i;
                Object obj5 = glmVar2.b;
                List list11 = (List) glmVar2.a;
                lsr.f(objA2);
                obj2 = obj5;
                str = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure";
                list3 = list11;
                gcmVar = (gcm) objA2;
                if (gcmVar.g()) {
                    lxj.b(gcmVar, str);
                    return (gci) gcmVar;
                }
                objD = gcmVar.d();
                if (objD == null) {
                    throw new IllegalStateException("Registration request is null");
                }
                gmf gmfVar3 = this.k;
                jysVar = (jys) objD;
                glmVar2.a = list3;
                glmVar2.b = obj2;
                glmVar2.i = kasVar6;
                glmVar2.j = gdkVar3;
                glmVar2.k = gjkVar3;
                glmVar2.c = gcmVar;
                glmVar2.d = jysVar;
                glmVar2.h = 3;
                objA = gmfVar3.a(gjkVar3, glmVar2);
                if (objA != lvhVar2) {
                    gdkVar4 = gdkVar3;
                    gjkVar4 = gjkVar3;
                    jysVar2 = jysVar;
                    kasVar3 = kasVar6;
                    gcmVar2 = gcmVar;
                    objA2 = objA;
                    gcmVar3 = (gcm) objA2;
                    if (gcmVar3.g()) {
                        lxj.b(gcmVar3, str);
                        return (gci) gcmVar3;
                    }
                    ?? r13 = this.d;
                    String str9 = (String) gcmVar3.d();
                    glmVar2.a = list3;
                    glmVar2.b = obj2;
                    glmVar2.i = kasVar3;
                    glmVar2.j = gdkVar4;
                    glmVar2.k = gjkVar4;
                    glmVar2.c = gcmVar2;
                    glmVar2.d = jysVar2;
                    glmVar2.e = gcmVar3;
                    glmVar2.h = 4;
                    jysVar3 = jysVar2;
                    ?? r23 = obj2;
                    List list12 = list3;
                    objB = r13.b(list12, r23, str9, jysVar3, glmVar2);
                    list4 = list12;
                    r10 = r23;
                    if (objB != lvhVar2) {
                        objA2 = objB;
                        gcmVar4 = gcmVar3;
                        kasVar4 = kasVar3;
                        gjkVar5 = gjkVar4;
                        jysVar4 = jysVar3;
                        list5 = list4;
                        gcmVar5 = (gcm) objA2;
                        if (gcmVar5.g()) {
                            kasVar5 = kasVar4;
                            gdkVar5 = gdkVar4;
                            r9 = r10;
                            objD2 = gcmVar5.d();
                            if (objD2 == null) {
                                throw new IllegalStateException("Registration response is null");
                            }
                            gjmVar = (gjm) objD2;
                            objD3 = gcmVar2.d();
                            if (objD3 == null) {
                                throw new IllegalStateException("Registration request is null");
                            }
                            int iH3 = flx.H((jys) objD3, list5, r9);
                            if (gdkVar5.a()) {
                                jziVar = jysVar4.d;
                                if (jziVar == null) {
                                    jziVar = jzi.a;
                                }
                                jyjVar = jziVar.d;
                                if (jyjVar == null) {
                                    jyjVar = jyj.a;
                                }
                                if (jyjVar.b == 1) {
                                    jypVar = (jyp) jyjVar.c;
                                } else {
                                    jypVar = jyp.a;
                                }
                                str2 = jypVar.c;
                            } else {
                                str2 = null;
                            }
                            gjk gjkVar9 = gjkVar5;
                            ?? r14 = this.d;
                            String str10 = (String) gcmVar4.d();
                            glmVar2.a = list5;
                            glmVar2.b = null;
                            glmVar2.i = null;
                            glmVar2.j = null;
                            glmVar2.k = null;
                            glmVar2.c = null;
                            glmVar2.d = null;
                            glmVar2.e = null;
                            glmVar2.h = 6;
                            lvhVar = lvhVar2;
                            objA2 = r14.a(list5, r9, gjmVar, str10, iH3, gjkVar9, gdkVar5, kasVar5, str2, glmVar2);
                            glmVar2 = glmVar2;
                            if (objA2 == lvhVar) {
                                return lvhVar;
                            }
                            gcmVar7 = (gcm) objA2;
                            glmVar2.a = gcmVar7;
                            glmVar2.h = 7;
                            if (o(gcmVar7, list5, glmVar2) != lvhVar) {
                                return gcmVar7;
                            }
                            return lvhVar;
                        }
                        glmVar2.a = gcmVar5;
                        glmVar2.b = null;
                        glmVar2.i = null;
                        glmVar2.j = null;
                        glmVar2.k = null;
                        glmVar2.c = null;
                        glmVar2.d = null;
                        glmVar2.e = null;
                        glmVar2.h = 5;
                        if (gcmVar5 instanceof gnk) {
                            objK = l(gdkVar4, glmVar2);
                        } else if (gcmVar5 instanceof gco) {
                            objK = k(gcmVar5, list5, r10, kasVar4, gdkVar4, glmVar2);
                        } else {
                            objK = ltl.a;
                        }
                        if (objK != lvhVar2) {
                            gcmVar5 = gcmVar5;
                            gcmVar6 = gcmVar5;
                            lxj.b(gcmVar6, str);
                            return (gci) gcmVar6;
                        }
                    }
                }
                gcmVar5 = gcmVar5;
                return lvhVar2;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jysVar2 = (jys) glmVar2.d;
                gcm gcmVar8 = (gcm) glmVar2.c;
                gjk gjkVar10 = glmVar2.k;
                gdk gdkVar7 = glmVar2.j;
                kas kasVar9 = glmVar2.i;
                obj2 = glmVar2.b;
                list3 = (List) glmVar2.a;
                lsr.f(objA2);
                gcmVar2 = gcmVar8;
                gjkVar4 = gjkVar10;
                gdkVar4 = gdkVar7;
                str = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure";
                kasVar3 = kasVar9;
                gcmVar3 = (gcm) objA2;
                if (gcmVar3.g()) {
                    lxj.b(gcmVar3, str);
                    return (gci) gcmVar3;
                }
                ?? r15 = this.d;
                String str11 = (String) gcmVar3.d();
                glmVar2.a = list3;
                glmVar2.b = obj2;
                glmVar2.i = kasVar3;
                glmVar2.j = gdkVar4;
                glmVar2.k = gjkVar4;
                glmVar2.c = gcmVar2;
                glmVar2.d = jysVar2;
                glmVar2.e = gcmVar3;
                glmVar2.h = 4;
                jysVar3 = jysVar2;
                ?? r24 = obj2;
                List list13 = list3;
                objB = r15.b(list13, r24, str11, jysVar3, glmVar2);
                list4 = list13;
                r10 = r24;
                if (objB != lvhVar2) {
                    objA2 = objB;
                    gcmVar4 = gcmVar3;
                    kasVar4 = kasVar3;
                    gjkVar5 = gjkVar4;
                    jysVar4 = jysVar3;
                    list5 = list4;
                    gcmVar5 = (gcm) objA2;
                    if (gcmVar5.g()) {
                        kasVar5 = kasVar4;
                        gdkVar5 = gdkVar4;
                        r9 = r10;
                        objD2 = gcmVar5.d();
                        if (objD2 == null) {
                            throw new IllegalStateException("Registration response is null");
                        }
                        gjmVar = (gjm) objD2;
                        objD3 = gcmVar2.d();
                        if (objD3 == null) {
                            throw new IllegalStateException("Registration request is null");
                        }
                        int iH4 = flx.H((jys) objD3, list5, r9);
                        if (gdkVar5.a()) {
                            jziVar = jysVar4.d;
                            if (jziVar == null) {
                                jziVar = jzi.a;
                            }
                            jyjVar = jziVar.d;
                            if (jyjVar == null) {
                                jyjVar = jyj.a;
                            }
                            if (jyjVar.b == 1) {
                                jypVar = (jyp) jyjVar.c;
                            } else {
                                jypVar = jyp.a;
                            }
                            str2 = jypVar.c;
                        } else {
                            str2 = null;
                        }
                        gjk gjkVar11 = gjkVar5;
                        ?? r16 = this.d;
                        String str12 = (String) gcmVar4.d();
                        glmVar2.a = list5;
                        glmVar2.b = null;
                        glmVar2.i = null;
                        glmVar2.j = null;
                        glmVar2.k = null;
                        glmVar2.c = null;
                        glmVar2.d = null;
                        glmVar2.e = null;
                        glmVar2.h = 6;
                        lvhVar = lvhVar2;
                        objA2 = r16.a(list5, r9, gjmVar, str12, iH4, gjkVar11, gdkVar5, kasVar5, str2, glmVar2);
                        glmVar2 = glmVar2;
                        if (objA2 == lvhVar) {
                            return lvhVar;
                        }
                        gcmVar7 = (gcm) objA2;
                        glmVar2.a = gcmVar7;
                        glmVar2.h = 7;
                        if (o(gcmVar7, list5, glmVar2) != lvhVar) {
                            return gcmVar7;
                        }
                        return lvhVar;
                    }
                    glmVar2.a = gcmVar5;
                    glmVar2.b = null;
                    glmVar2.i = null;
                    glmVar2.j = null;
                    glmVar2.k = null;
                    glmVar2.c = null;
                    glmVar2.d = null;
                    glmVar2.e = null;
                    glmVar2.h = 5;
                    if (gcmVar5 instanceof gnk) {
                        objK = l(gdkVar4, glmVar2);
                    } else if (gcmVar5 instanceof gco) {
                        objK = k(gcmVar5, list5, r10, kasVar4, gdkVar4, glmVar2);
                    } else {
                        objK = ltl.a;
                    }
                    if (objK != lvhVar2) {
                        gcmVar5 = gcmVar5;
                        gcmVar6 = gcmVar5;
                        lxj.b(gcmVar6, str);
                        return (gci) gcmVar6;
                    }
                }
                gcmVar5 = gcmVar5;
                return lvhVar2;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                gcmVar4 = (gcm) glmVar2.e;
                jysVar4 = (jys) glmVar2.d;
                gcmVar2 = (gcm) glmVar2.c;
                gjk gjkVar12 = glmVar2.k;
                gdkVar4 = glmVar2.j;
                kasVar4 = glmVar2.i;
                Object obj6 = glmVar2.b;
                list4 = (List) glmVar2.a;
                lsr.f(objA2);
                gjkVar5 = gjkVar12;
                str = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure";
                r10 = obj6;
                list5 = list4;
                gcmVar5 = (gcm) objA2;
                if (gcmVar5.g()) {
                    glmVar2.a = gcmVar5;
                    glmVar2.b = null;
                    glmVar2.i = null;
                    glmVar2.j = null;
                    glmVar2.k = null;
                    glmVar2.c = null;
                    glmVar2.d = null;
                    glmVar2.e = null;
                    glmVar2.h = 5;
                    if (gcmVar5 instanceof gnk) {
                        objK = l(gdkVar4, glmVar2);
                    } else if (gcmVar5 instanceof gco) {
                        objK = k(gcmVar5, list5, r10, kasVar4, gdkVar4, glmVar2);
                    } else {
                        objK = ltl.a;
                    }
                    if (objK != lvhVar2) {
                        gcmVar5 = gcmVar5;
                        gcmVar6 = gcmVar5;
                        lxj.b(gcmVar6, str);
                        return (gci) gcmVar6;
                    }
                    gcmVar5 = gcmVar5;
                    return lvhVar2;
                }
                kasVar5 = kasVar4;
                gdkVar5 = gdkVar4;
                r9 = r10;
                objD2 = gcmVar5.d();
                if (objD2 == null) {
                    throw new IllegalStateException("Registration response is null");
                }
                gjmVar = (gjm) objD2;
                objD3 = gcmVar2.d();
                if (objD3 == null) {
                    throw new IllegalStateException("Registration request is null");
                }
                int iH5 = flx.H((jys) objD3, list5, r9);
                if (gdkVar5.a()) {
                    jziVar = jysVar4.d;
                    if (jziVar == null) {
                        jziVar = jzi.a;
                    }
                    jyjVar = jziVar.d;
                    if (jyjVar == null) {
                        jyjVar = jyj.a;
                    }
                    if (jyjVar.b == 1) {
                        jypVar = (jyp) jyjVar.c;
                    } else {
                        jypVar = jyp.a;
                    }
                    str2 = jypVar.c;
                } else {
                    str2 = null;
                }
                gjk gjkVar13 = gjkVar5;
                ?? r17 = this.d;
                String str13 = (String) gcmVar4.d();
                glmVar2.a = list5;
                glmVar2.b = null;
                glmVar2.i = null;
                glmVar2.j = null;
                glmVar2.k = null;
                glmVar2.c = null;
                glmVar2.d = null;
                glmVar2.e = null;
                glmVar2.h = 6;
                lvhVar = lvhVar2;
                objA2 = r17.a(list5, r9, gjmVar, str13, iH5, gjkVar13, gdkVar5, kasVar5, str2, glmVar2);
                glmVar2 = glmVar2;
                if (objA2 == lvhVar) {
                    return lvhVar;
                }
                gcmVar7 = (gcm) objA2;
                glmVar2.a = gcmVar7;
                glmVar2.h = 7;
                if (o(gcmVar7, list5, glmVar2) != lvhVar) {
                    return gcmVar7;
                }
                return lvhVar;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                gcmVar6 = (gcm) glmVar2.a;
                lsr.f(objA2);
                str = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure";
                lxj.b(gcmVar6, str);
                return (gci) gcmVar6;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                List list14 = (List) glmVar2.a;
                lsr.f(objA2);
                list5 = list14;
                lvhVar = lvhVar2;
                gcmVar7 = (gcm) objA2;
                glmVar2.a = gcmVar7;
                glmVar2.h = 7;
                if (o(gcmVar7, list5, glmVar2) != lvhVar) {
                    return gcmVar7;
                }
                return lvhVar;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                gcm gcmVar9 = (gcm) glmVar2.a;
                lsr.f(objA2);
                return gcmVar9;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Map map, List list, gci gciVar, lva lvaVar) throws Throwable {
        gln glnVar;
        if (lvaVar instanceof gln) {
            glnVar = (gln) lvaVar;
            int i = glnVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                glnVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                glnVar = new gln(this, lvaVar);
            }
        } else {
            glnVar = new gln(this, lvaVar);
        }
        Object obj = glnVar.a;
        lvh lvhVar = lvh.a;
        int i2 = glnVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                iqo iqoVar = this.h;
                if (iqoVar.f()) {
                    Set setKeySet = map.keySet();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : setKeySet) {
                        if (list.contains((gql) obj2)) {
                            arrayList.add(obj2);
                        } else {
                            arrayList2.add(obj2);
                        }
                    }
                    lta ltaVar = new lta(arrayList, arrayList2);
                    List list2 = (List) ltaVar.a;
                    List list3 = (List) ltaVar.b;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list3) {
                        gdm gdmVar = (gdm) map.get((gql) obj3);
                        if (gdmVar != null && gdmVar.g == 5) {
                            arrayList3.add(obj3);
                        }
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(list2, 10)), 16));
                    for (Object obj4 : list2) {
                        linkedHashMap.put(obj4, gciVar);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(lxg.f(lhm.s(lhm.E(arrayList3, 10)), 16));
                    for (Object obj5 : arrayList3) {
                        linkedHashMap2.put(obj5, gciVar);
                    }
                    gqu gquVar = (gqu) iqoVar.b();
                    glnVar.c = 1;
                    if (gquVar.a() == lvhVar) {
                        return lvhVar;
                    }
                }
                return ltl.a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        } catch (Exception e) {
            ((iyb) ((iyb) c.c()).i(e)).r("Failed to report registration results");
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r11 != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r8.a(17, r6) == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(defpackage.gcm r9, java.util.List r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.glo
            if (r0 == 0) goto L13
            r0 = r11
            glo r0 = (defpackage.glo) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            glo r0 = new glo
            r0.<init>(r8, r11)
        L18:
            r6 = r0
            java.lang.Object r11 = r6.a
            lvh r0 = defpackage.lvh.a
            int r1 = r6.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2b
            defpackage.lsr.f(r11)
            goto L72
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            defpackage.lsr.f(r11)
            goto L82
        L37:
            defpackage.lsr.f(r11)
            gdi r11 = r8.p
            int r11 = r11.f
            if (r11 == 0) goto L75
            boolean r11 = r9.i()
            if (r11 == 0) goto L4d
            boolean r10 = r10.isEmpty()
            if (r10 == 0) goto L4d
            goto L75
        L4d:
            boolean r9 = r9.i()
            if (r9 == 0) goto L82
            giv r1 = r8.n
            r9 = r2
            git r2 = r8.o
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            java.lang.Long r5 = new java.lang.Long
            r8 = r2
            gkc r8 = (defpackage.gkc) r8
            long r10 = r8.a
            r5.<init>(r10)
            r6.c = r9
            r7 = 16
            r3 = 0
            java.lang.Object r11 = defpackage.ewg.at(r1, r2, r3, r4, r5, r6, r7)
            if (r11 == r0) goto L81
        L72:
            gcm r11 = (defpackage.gcm) r11
            goto L82
        L75:
            giv r8 = r8.n
            r6.c = r3
            r9 = 17
            java.lang.Object r8 = r8.a(r9, r6)
            if (r8 != r0) goto L82
        L81:
            return r0
        L82:
            ltl r8 = defpackage.ltl.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.glp.o(gcm, java.util.List, lva):java.lang.Object");
    }
}
