package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckm implements cke {
    private static final iwy d = iwy.h("com/android/deskclock/appsearch/session/impl/G3AppSearchSessionFactory");
    public final Context a;
    public final Executor b;
    public final lvf c;
    private final ckd e;
    private final mam f;
    private final lqv g;

    public ckm(Context context, ckd ckdVar, lqv lqvVar, mam mamVar, Executor executor, lvf lvfVar) {
        lxj.d(ckdVar, "appSearchMetadataFactory");
        lxj.d(mamVar, "backgroundScope");
        lxj.d(executor, "blockingExecutor");
        lxj.d(lvfVar, "blockingContext");
        this.a = context;
        this.e = ckdVar;
        this.g = lqvVar;
        this.f = mamVar;
        this.b = executor;
        this.c = lvfVar;
    }

    @Override // defpackage.cke
    public final jgy a() {
        return lor.s(this.f, new ckj(this, (lva) null, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (r9 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r9.c(r10, true, 2, r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r10v2, types: [qm] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [ckm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ckm] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2, types: [ckm] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.qm r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.ckk
            if (r0 == 0) goto L13
            r0 = r11
            ckk r0 = (defpackage.ckk) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ckk r0 = new ckk
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.b
            lvh r1 = defpackage.lvh.a
            int r2 = r0.d
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            defpackage.lsr.f(r11)
            goto L87
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            java.lang.Object r10 = r0.a
            defpackage.lsr.f(r11)
            goto L7b
        L3b:
            java.lang.Object r10 = r0.a
            defpackage.lsr.f(r11)     // Catch: java.util.concurrent.ExecutionException -> L41
            goto L87
        L41:
            r11 = move-exception
            goto L51
        L43:
            defpackage.lsr.f(r11)
            r0.a = r10     // Catch: java.util.concurrent.ExecutionException -> L41
            r0.d = r5     // Catch: java.util.concurrent.ExecutionException -> L41
            java.lang.Object r9 = r9.c(r10, r5, r4, r0)     // Catch: java.util.concurrent.ExecutionException -> L41
            if (r9 != r1) goto L87
            goto L8a
        L51:
            iwy r2 = defpackage.ckm.d
            ixm r2 = r2.c()
            iwv r2 = (defpackage.iwv) r2
            ixm r11 = r2.i(r11)
            java.lang.String r2 = "setSchema"
            r6 = 93
            java.lang.String r7 = "com/android/deskclock/appsearch/session/impl/G3AppSearchSessionFactory"
            java.lang.String r8 = "G3AppSearchSessionFactory.kt"
            ixm r11 = r11.j(r7, r2, r6, r8)
            iwv r11 = (defpackage.iwv) r11
            java.lang.String r2 = "Failed to set schema with migrator, attempting fallback to baseline version"
            r11.r(r2)
            r0.a = r10
            r0.d = r4
            r11 = 0
            java.lang.Object r11 = r9.c(r10, r11, r5, r0)
            if (r11 == r1) goto L8a
        L7b:
            r11 = 0
            r0.a = r11
            r0.d = r3
            java.lang.Object r9 = r9.c(r10, r5, r4, r0)
            if (r9 != r1) goto L87
            goto L8a
        L87:
            ltl r9 = defpackage.ltl.a
            return r9
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ckm.b(qm, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(qm qmVar, boolean z, int i, lva lvaVar) throws Throwable {
        ckl cklVar;
        if (lvaVar instanceof ckl) {
            cklVar = (ckl) lvaVar;
            int i2 = cklVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                cklVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                cklVar = new ckl(this, lvaVar);
            }
        } else {
            cklVar = new ckl(this, lvaVar);
        }
        Object obj = cklVar.a;
        lvh lvhVar = lvh.a;
        int i3 = cklVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            Object objA = this.e.e.a();
            lxj.c(objA, "getValue(...)");
            rq rqVar = new rq();
            rqVar.j(i);
            rqVar.f();
            afp.i(rqVar, (itt) objA, this.a, this.g);
            if (z) {
                iwy iwyVar = cjz.a;
                gab gabVar = new gab(cjz.a());
                rqVar.g("builtin:Alarm", gabVar);
                rqVar.g("builtin:AlarmInstance", gabVar);
                rqVar.g("builtin:Timer", gabVar);
                rqVar.g("builtin:Stopwatch", gabVar);
                rqVar.g("builtin:StopwatchLap", gabVar);
            }
            jgy jgyVarD = qmVar.d(rqVar.a());
            lxj.c(jgyVarD, "setSchemaAsync(...)");
            cklVar.c = 1;
            if (lor.q(jgyVarD, cklVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }
}
