package defpackage;

import android.content.BroadcastReceiver;
import android.content.Intent;
import com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foq extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ TestingToolsBroadcastReceiver e;
    final /* synthetic */ BroadcastReceiver.PendingResult f;
    final /* synthetic */ String g;
    final /* synthetic */ Intent h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public foq(TestingToolsBroadcastReceiver testingToolsBroadcastReceiver, BroadcastReceiver.PendingResult pendingResult, String str, Intent intent, lva lvaVar) {
        super(2, lvaVar);
        this.e = testingToolsBroadcastReceiver;
        this.f = pendingResult;
        this.g = str;
        this.h = intent;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((foq) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:5:0x000e, B:17:0x005e, B:19:0x0064, B:23:0x0073, B:26:0x007e, B:27:0x0085, B:20:0x0069, B:22:0x006d, B:34:0x0096, B:35:0x009b), top: B:52:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0069 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:5:0x000e, B:17:0x005e, B:19:0x0064, B:23:0x0073, B:26:0x007e, B:27:0x0085, B:20:0x0069, B:22:0x006d, B:34:0x0096, B:35:0x009b), top: B:52:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:22:0x006d A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:5:0x000e, B:17:0x005e, B:19:0x0064, B:23:0x0073, B:26:0x007e, B:27:0x0085, B:20:0x0069, B:22:0x006d, B:34:0x0096, B:35:0x009b), top: B:52:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[Catch: all -> 0x0012, TRY_ENTER, TryCatch #1 {all -> 0x0012, blocks: (B:5:0x000e, B:17:0x005e, B:19:0x0064, B:23:0x0073, B:26:0x007e, B:27:0x0085, B:20:0x0069, B:22:0x006d, B:34:0x0096, B:35:0x009b), top: B:52:0x000e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [foq, lva] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
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
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        ?? r1;
        Throwable th;
        ?? r0;
        ?? r9;
        Object obj2;
        ?? r2;
        ?? r10;
        ?? r3;
        Object obj3;
        gcm gcmVar;
        Object obj4;
        lvh lvhVar = lvh.a;
        try {
            if (this.d != 0) {
                r0 = this.c;
                Object obj5 = this.b;
                this = this.a;
                try {
                    lsr.f(obj);
                    r2 = r0;
                    obj2 = obj5;
                    r9 = this;
                    gcmVar = (gcm) obj;
                    if (gcmVar instanceof gcp) {
                        obj4 = ((gcp) gcmVar).a;
                    } else {
                        if (gcmVar instanceof gci) {
                            throw new lsy();
                        }
                        obj4 = false;
                    }
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    iyf iyfVar = TestingToolsBroadcastReceiver.a;
                    ((BroadcastReceiver.PendingResult) obj2).setResultCode(true != zBooleanValue ? -1 : 0);
                    obj3 = obj2;
                    r3 = r2;
                    r10 = r9;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        lxg.q(r0, th);
                        throw th3;
                    }
                }
            } else {
                lsr.f(obj);
                TestingToolsBroadcastReceiver testingToolsBroadcastReceiver = this.e;
                testingToolsBroadcastReceiver.w();
                gcy gcyVar = new gcy(1);
                BroadcastReceiver.PendingResult pendingResult = this.f;
                String str = this.g;
                Intent intent = this.h;
                try {
                    testingToolsBroadcastReceiver.w();
                    gcy gcyVar2 = new gcy(0);
                    try {
                        if (kye.c()) {
                            lxj.a(pendingResult);
                            this.a = gcyVar;
                            this.b = pendingResult;
                            this.c = gcyVar2;
                            this.d = 1;
                            obj = testingToolsBroadcastReceiver.r(str, intent, pendingResult, this);
                            if (obj == lvhVar) {
                                return lvhVar;
                            }
                            r9 = gcyVar;
                            obj2 = pendingResult;
                            r2 = gcyVar2;
                            gcmVar = (gcm) obj;
                            if (gcmVar instanceof gcp) {
                                obj4 = ((gcp) gcmVar).a;
                            } else {
                                if (gcmVar instanceof gci) {
                                    throw new lsy();
                                }
                                obj4 = false;
                            }
                            boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                            iyf iyfVar2 = TestingToolsBroadcastReceiver.a;
                            ((BroadcastReceiver.PendingResult) obj2).setResultCode(true != zBooleanValue2 ? -1 : 0);
                            obj3 = obj2;
                            r3 = r2;
                            r10 = r9;
                        } else {
                            ((iyb) TestingToolsBroadcastReceiver.a.c()).r("Testing Feature is not enabled. Override the phenotype flag?");
                            pendingResult.setResultCode(-2);
                            r10 = gcyVar;
                            r3 = gcyVar2;
                            obj3 = pendingResult;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        this = gcyVar;
                        r0 = gcyVar2;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r1 = gcyVar;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        lxg.q(r1, th);
                        throw th6;
                    }
                }
            }
            ((BroadcastReceiver.PendingResult) obj3).finish();
            lxg.q(r3, null);
            lxg.q(r10, null);
            return ltl.a;
        } catch (Throwable th7) {
            th = th7;
            r1 = this;
            throw th;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new foq(this.e, this.f, this.g, this.h, lvaVar);
    }
}
