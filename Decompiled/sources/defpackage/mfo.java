package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfo extends mfu implements men, mgh, mfm, mfg, meo {
    private final lzk a;
    private int b;

    public mfo(Object obj) {
        this.a = new lzk(obj, lzl.a);
    }

    private final boolean f(Object obj, Object obj2) {
        int i;
        mfw[] mfwVarArr;
        mii miiVar;
        synchronized (this) {
            lzk lzkVar = this.a;
            Object obj3 = lzkVar.a;
            if (obj != null && !lxj.g(obj3, obj)) {
                return false;
            }
            if (lxj.g(obj3, obj2)) {
                return true;
            }
            lzkVar.c(obj2);
            int i2 = this.b;
            if ((i2 & 1) != 0) {
                this.b = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.b = i3;
            mfw[] mfwVarArr2 = this.d;
            while (true) {
                mfq[] mfqVarArr = (mfq[]) mfwVarArr2;
                if (mfqVarArr != null) {
                    for (mfq mfqVar : mfqVarArr) {
                        if (mfqVar != null) {
                            while (true) {
                                AtomicReference atomicReference = mfqVar.a;
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (miiVar = mfp.b)) {
                                    break;
                                }
                                mii miiVar2 = mfp.a;
                                if (obj4 != miiVar2) {
                                    if (a.b(atomicReference, obj4, miiVar2)) {
                                        ((lzw) obj4).cV(ltl.a);
                                        break;
                                    }
                                } else {
                                    if (a.b(atomicReference, obj4, miiVar)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.b;
                    if (i == i3) {
                        this.b = i3 + 1;
                        return true;
                    }
                    mfwVarArr = this.d;
                }
                mfwVarArr2 = mfwVarArr;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00ac, B:47:0x00c8, B:48:0x00cd, B:50:0x00d3, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:54:0x00d9, B:55:0x00e2), top: B:58:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00ac, B:47:0x00c8, B:48:0x00cd, B:50:0x00d3, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:54:0x00d9, B:55:0x00e2), top: B:58:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00ac, B:47:0x00c8, B:48:0x00cd, B:50:0x00d3, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:54:0x00d9, B:55:0x00e2), top: B:58:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00ac, B:47:0x00c8, B:48:0x00cd, B:50:0x00d3, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:54:0x00d9, B:55:0x00e2), top: B:58:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:14:0x0032, B:30:0x0072, B:32:0x0078, B:34:0x007d, B:43:0x009b, B:45:0x00ac, B:47:0x00c8, B:48:0x00cd, B:50:0x00d3, B:36:0x0083, B:40:0x008a, B:19:0x0046, B:22:0x004e, B:29:0x0063, B:27:0x005f, B:54:0x00d9, B:55:0x00e2), top: B:58:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00e3: INVOKE (r12v0 ?? I:mfu), (r7 I:mfw) VIRTUAL call: mfu.l(mfw):void A[MD:(mfw):void (m)] (LINE:228), block:B:56:0x00e3 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, mbu] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, meo] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00aa -> B:30:0x0072). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00d7 -> B:30:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.men
    public final java.lang.Object a(defpackage.meo r13, defpackage.lva r14) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mfo.a(meo, lva):java.lang.Object");
    }

    @Override // defpackage.mfm
    public final Object b() {
        lzk lzkVar = this.a;
        mii miiVar = mgk.a;
        Object obj = lzkVar.a;
        if (obj == miiVar) {
            return null;
        }
        return obj;
    }

    public final void d(Object obj) {
        if (obj == null) {
            obj = mgk.a;
        }
        f(null, obj);
    }

    @Override // defpackage.mgh
    public final men da(lvf lvfVar, int i, int i2) {
        return mfp.b(this, lvfVar, i, i2);
    }

    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) {
        d(obj);
        return ltl.a;
    }

    public final boolean e(Object obj, Object obj2) {
        if (obj == null) {
            obj = mgk.a;
        }
        if (obj2 == null) {
            obj2 = mgk.a;
        }
        return f(obj, obj2);
    }

    @Override // defpackage.mfu
    public final /* synthetic */ mfw g() {
        return new mfq();
    }

    @Override // defpackage.mfu
    public final /* bridge */ /* synthetic */ mfw[] j() {
        return new mfq[2];
    }
}
