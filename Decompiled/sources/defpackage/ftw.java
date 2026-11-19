package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftw implements git {
    private static final List a;
    private static final Map b;
    private final fnl c;
    private final kqg d;
    private final Context e;
    private final gdi f;
    private final lst g;
    private final String h;
    private final long i;
    private final long j;
    private final lqv k;

    static {
        iyf.h();
        a = lhm.ak(new jqk[]{jqk.ANDROID_CAMERA, jqk.ANDROID_ACCESS_FINE_LOCATION});
        b = lhm.v(new lta(33, lhm.A(jqk.ANDROID_POST_NOTIFICATIONS)), new lta(29, lhm.ak(new jqk[]{jqk.ANDROID_ACCESS_BACKGROUND_LOCATION, jqk.ANDROID_ACTIVITY_RECOGNITION})));
    }

    public ftw(lqv lqvVar, fnl fnlVar, kqg kqgVar, Context context, gdi gdiVar, lst lstVar) {
        lxj.d(lqvVar, "gnpAccountUtil");
        lxj.d(fnlVar, "clearcutLogger");
        lxj.d(kqgVar, "gnpJobSchedulingApi");
        lxj.d(lstVar, "growthkitEnabled");
        this.k = lqvVar;
        this.c = fnlVar;
        this.d = kqgVar;
        this.e = context;
        this.f = gdiVar;
        this.g = lstVar;
        this.h = "GK_PERMISSIONS_STATE_LOGGING";
        this.i = kyn.a.cy().d();
        TimeUnit timeUnit = TimeUnit.HOURS;
        this.j = 3600000L;
    }

    @Override // defpackage.git
    public final int a() {
        return 14;
    }

    @Override // defpackage.git
    public final long b() {
        return this.i;
    }

    @Override // defpackage.git
    public final Long c() {
        return Long.valueOf(this.j);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0107  */
    /* JADX WARN: Code duplicated, block: B:45:0x0118  */
    /* JADX WARN: Code duplicated, block: B:51:0x013e A[LOOP:1: B:49:0x0138->B:51:0x013e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Code duplicated, block: B:60:0x0161  */
    /* JADX WARN: Code duplicated, block: B:65:0x0183  */
    /* JADX WARN: Code duplicated, block: B:67:0x0187  */
    /* JADX WARN: Code duplicated, block: B:69:0x018a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (((defpackage.giv) r10).a(14, r11) == r0) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [fnl] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.Map] */
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
    @Override // defpackage.git
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(android.os.Bundle r11, defpackage.lva r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ftw.d(android.os.Bundle, lva):java.lang.Object");
    }

    @Override // defpackage.git
    public final String e() {
        return this.h;
    }

    @Override // defpackage.git
    public final boolean f() {
        return true;
    }

    @Override // defpackage.git
    public final boolean g() {
        return false;
    }

    @Override // defpackage.git
    public final int h() {
        return 1;
    }

    @Override // defpackage.git
    public final void i() {
    }
}
