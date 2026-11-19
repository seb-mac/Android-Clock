package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.a;
import defpackage.aph;
import defpackage.are;
import defpackage.bnw;
import defpackage.bnx;
import defpackage.bnz;
import defpackage.boa;
import defpackage.boo;
import defpackage.bqf;
import defpackage.brj;
import defpackage.brn;
import defpackage.bsx;
import defpackage.bsy;
import defpackage.btx;
import defpackage.bub;
import defpackage.buc;
import defpackage.bud;
import defpackage.bue;
import defpackage.buj;
import defpackage.bzh;
import defpackage.lhm;
import defpackage.lsr;
import defpackage.lva;
import defpackage.lvh;
import defpackage.lxj;
import defpackage.lxt;
import defpackage.maj;
import defpackage.map;
import defpackage.ue;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    private final WorkerParameters e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "appContext");
        lxj.d(workerParameters, "workerParameters");
        this.e = workerParameters;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object c(lva lvaVar) {
        return lxj.S(map.p(f()), new aph(this, (lva) null, 10), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Iterable, java.lang.Object] */
    public final Object i(lva lvaVar) {
        bue bueVar;
        int i;
        if (lvaVar instanceof bue) {
            bueVar = (bue) lvaVar;
            int i2 = bueVar.d;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bueVar.d = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bueVar = new bue(this, lvaVar);
            }
        } else {
            bueVar = new bue(this, lvaVar);
        }
        bue bueVar2 = bueVar;
        Object objS = bueVar2.b;
        lvh lvhVar = lvh.a;
        ?? r2 = bueVar2.d;
        try {
            if (r2 == 0) {
                lsr.f(objS);
                String strA = d().a("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (strA == null || strA.length() == 0) {
                    String str = buj.a;
                    boa.a();
                    Log.e(str, "No worker to delegate to.");
                    return new bnw();
                }
                bqf bqfVarC = bqf.c(this.a);
                bsy bsyVarB = bqfVarC.d.B();
                String string = e().toString();
                lxj.c(string, "toString(...)");
                bsx bsxVarC = bsyVarB.c(string);
                if (bsxVarC == null) {
                    return new bnw();
                }
                bzh bzhVar = new bzh(bqfVarC.k);
                ?? r3 = bzhVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : r3) {
                    if (((brn) obj).c(bsxVarC)) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty()) {
                    String str2 = bsxVarC.b;
                    boa.a().c(brj.a, "Work " + str2 + " constrained by " + lhm.ae(arrayList, null, null, null, new are(14), 31));
                }
                if (!arrayList.isEmpty()) {
                    boa.a().c(buj.a, a.aZ(strA, "Constraints not met for delegate ", ". Requesting retry."));
                    return new bnx();
                }
                boa.a().c(buj.a, "Constraints met for delegate ".concat(strA));
                try {
                    boo booVar = this.b.f;
                    Context context = this.a;
                    lxj.c(context, "getApplicationContext(...)");
                    bnz bnzVarB = booVar.b(context, strA, this.e);
                    ?? r0 = this.e.h.c;
                    lxj.c(r0, "getMainThreadExecutor(...)");
                    maj majVarP = map.p(r0);
                    btx btxVar = new btx(this, bnzVarB, bzhVar, bsxVarC, (lva) null, 3);
                    bueVar2.a = bnzVarB;
                    bueVar2.d = 1;
                    objS = lxj.S(majVarP, btxVar, bueVar2);
                    r2 = bnzVarB;
                    if (objS == lvhVar) {
                        return lvhVar;
                    }
                } catch (Throwable unused) {
                    boa.a().c(buj.a, "No worker to delegate to.");
                    return new bnw();
                }
            } else {
                if (r2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = bueVar2.a;
                lsr.f(objS);
                r2 = obj2;
            }
            return (ue) objS;
        } catch (CancellationException e) {
            if (h() || (e instanceof bub)) {
                if (Build.VERSION.SDK_INT < 31) {
                    i = -512;
                } else if (h()) {
                    i = this.c.get();
                } else {
                    if (!(e instanceof bub)) {
                        throw new IllegalStateException("Unreachable");
                    }
                    i = ((bub) e).a;
                }
                ((bnz) r2).g(i);
            }
            if (e instanceof bub) {
                return new bnx();
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(bnz bnzVar, bzh bzhVar, bsx bsxVar, lva lvaVar) {
        buc bucVar;
        if (lvaVar instanceof buc) {
            bucVar = (buc) lvaVar;
            int i = bucVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bucVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bucVar = new buc(this, lvaVar);
            }
        } else {
            bucVar = new buc(this, lvaVar);
        }
        Object objG = bucVar.a;
        lvh lvhVar = lvh.a;
        int i2 = bucVar.c;
        if (i2 == 0) {
            lsr.f(objG);
            bud budVar = new bud(bnzVar, bzhVar, bsxVar, null);
            bucVar.c = 1;
            objG = lxt.g(budVar, bucVar);
            if (objG == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objG);
        }
        lxj.c(objG, "coroutineScope(...)");
        return objG;
    }
}
