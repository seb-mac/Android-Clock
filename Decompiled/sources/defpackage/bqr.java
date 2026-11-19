package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Log;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqr {
    public final bsx a;
    public final Context b;
    public final String c;
    public final bni d;
    public final WorkDatabase e;
    public final bsy f;
    public final bse g;
    public final String h;
    public final List i;
    public final mbw j;
    public final flw k;
    private final bsa l;
    private final List m;
    private final List n;

    /* JADX WARN: Type inference failed for: r2v4, types: [bsa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    public bqr(gvu gvuVar) {
        bsx bsxVar = (bsx) gvuVar.b;
        this.a = bsxVar;
        this.b = (Context) gvuVar.d;
        String str = bsxVar.b;
        this.c = str;
        this.k = (flw) gvuVar.g;
        this.d = (bni) gvuVar.a;
        this.l = gvuVar.c;
        WorkDatabase workDatabase = (WorkDatabase) gvuVar.f;
        this.e = workDatabase;
        this.f = workDatabase.B();
        this.g = workDatabase.w();
        ?? r3 = gvuVar.e;
        this.m = r3;
        this.h = "Work [ id=" + str + ", class=" + bsxVar.d + ", tags={ " + lhm.ae(r3, ",", null, null, null, 62) + " } ]";
        this.j = new mbw(null);
        this.i = new ArrayList();
        this.n = new ArrayList();
    }

    public final bsq a() {
        return uj.s(this.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final Object b(lva lvaVar) throws Throwable {
        bqq bqqVar;
        bnm bnmVarA;
        if (lvaVar instanceof bqq) {
            bqqVar = (bqq) lvaVar;
            int i = bqqVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bqqVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bqqVar = new bqq(this, lvaVar);
            }
        } else {
            bqqVar = new bqq(this, lvaVar);
        }
        bqq bqqVar2 = bqqVar;
        Object objS = bqqVar2.a;
        lvh lvhVar = lvh.a;
        int i2 = bqqVar2.c;
        try {
            if (i2 == 0) {
                lsr.f(objS);
                bsx bsxVar = this.a;
                final boolean zG = ty.g();
                final String str = bsxVar.y;
                bns bnsVar = null;
                int i3 = 0;
                if (zG && str != null) {
                    int iHashCode = bsxVar.hashCode();
                    if (Build.VERSION.SDK_INT >= 29) {
                        Trace.beginAsyncSection(ty.i(str), iHashCode);
                    } else {
                        String strI = ty.i(str);
                        try {
                            if (ty.b == null) {
                                ty.b = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                            }
                            Method method = ty.b;
                            if (method == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            method.invoke(null, Long.valueOf(ty.a), strI, Integer.valueOf(iHashCode));
                        } catch (Exception e) {
                            ty.h("asyncTraceBegin", e);
                        }
                    }
                }
                if (!((Boolean) this.e.e(new bqk(this, i3))).booleanValue()) {
                    if (bsxVar.d()) {
                        bnmVarA = bsxVar.f;
                    } else {
                        String str2 = bsxVar.e;
                        lxj.d(str2, "className");
                        lxj.d(str2, "className");
                        String str3 = bnt.a;
                        lxj.d(str2, "className");
                        try {
                            Object objNewInstance = Class.forName(str2).getDeclaredConstructor(null).newInstance(null);
                            lxj.b(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                            bnsVar = (bns) objNewInstance;
                        } catch (Exception e2) {
                            boa.a();
                            Log.e(bnt.a, "Trouble instantiating ".concat(String.valueOf(str2)), e2);
                        }
                        if (bnsVar == null) {
                            String str4 = bqs.a;
                            boa.a();
                            Log.e(str4, "Could not create Input Merger ".concat(String.valueOf(this.a.e)));
                            return new bqp(false);
                        }
                        bnmVarA = bnsVar.a(lhm.R(lhm.A(this.a.f), this.f.e(this.c)));
                    }
                    bnm bnmVar = bnmVarA;
                    String str5 = this.c;
                    List list = this.m;
                    bsx bsxVar2 = this.a;
                    bni bniVar = this.d;
                    flw flwVar = this.k;
                    UUID uuidFromString = UUID.fromString(str5);
                    int i4 = bsxVar2.l;
                    int i5 = bua.a;
                    btz btzVar = new btz(this.e, this.l, flwVar);
                    Executor executor = bniVar.a;
                    lvf lvfVar = bniVar.b;
                    boo booVar = bniVar.d;
                    WorkerParameters workerParameters = new WorkerParameters(uuidFromString, bnmVar, list, i4, executor, lvfVar, flwVar, booVar, btzVar);
                    try {
                        final bnz bnzVarB = booVar.b(this.b, bsxVar2.d, workerParameters);
                        bnzVarB.d = true;
                        lvd lvdVar = bqqVar2.cP().get(mbu.d);
                        lxj.a(lvdVar);
                        mbu mbuVar = (mbu) lvdVar;
                        mbuVar.x(new lwo() { // from class: bql
                            @Override // defpackage.lwo
                            public final Object a(Object obj) throws Throwable {
                                String str6;
                                Throwable th = (Throwable) obj;
                                if (th instanceof bqh) {
                                    bnzVarB.g(((bqh) th).a);
                                }
                                if (zG && (str6 = str) != null) {
                                    int iHashCode2 = this.a.hashCode();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        Trace.endAsyncSection(ty.i(str6), iHashCode2);
                                    } else {
                                        String strI2 = ty.i(str6);
                                        try {
                                            if (ty.c == null) {
                                                ty.c = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                                            }
                                            Method method2 = ty.c;
                                            if (method2 == null) {
                                                throw new IllegalArgumentException("Required value was null.");
                                            }
                                            method2.invoke(null, Long.valueOf(ty.a), strI2, Integer.valueOf(iHashCode2));
                                        } catch (Exception e3) {
                                            ty.h("asyncTraceEnd", e3);
                                        }
                                    }
                                }
                                return ltl.a;
                            }
                        });
                        Object objE = this.e.e(new bqk(this, 2));
                        lxj.c(objE, "runInTransaction(...)");
                        if (((Boolean) objE).booleanValue() && !mbuVar.cY()) {
                            bnr bnrVar = workerParameters.g;
                            ?? r0 = this.k.c;
                            lxj.c(r0, "getMainThreadExecutor(...)");
                            maj majVarP = map.p(r0);
                            aor aorVar = new aor(this, bnzVarB, bnrVar, (lva) null, 2);
                            bqqVar2.c = 1;
                            objS = lxj.S(majVarP, aorVar, bqqVar2);
                            if (objS == lvhVar) {
                                return lvhVar;
                            }
                        }
                    } catch (Throwable unused) {
                        String str6 = bqs.a;
                        boa.a();
                        Log.e(str6, "Could not create Worker ".concat(String.valueOf(this.a.d)));
                        return new bqp(false);
                    }
                }
                return new bqp(true);
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objS);
            ue ueVar = (ue) objS;
            lxj.a(ueVar);
            return new bqn(ueVar);
        } catch (CancellationException e3) {
            String str7 = bqs.a;
            boa.a();
            Log.i(str7, this.h.concat(" was cancelled"), e3);
            throw e3;
        } catch (Throwable th) {
            String str8 = bqs.a;
            boa.a();
            Log.e(str8, this.h.concat(" failed because it threw an exception/error"), th);
            return new bqm();
        }
    }

    public final boolean c(int i) {
        bsx bsxVar = this.a;
        if (lxj.g(bsxVar.z, true)) {
            String str = bqs.a;
            boa.a().c(str, "Worker " + bsxVar.d + " was interrupted. Backing off.");
            d(i);
            return true;
        }
        bsy bsyVar = this.f;
        String str2 = this.c;
        bol bolVarB = bsyVar.b(str2);
        if (bolVarB == null || bolVarB.a()) {
            String str3 = bqs.a;
            boa.a().c(str3, "Status for " + str2 + " is " + bolVarB + " ; not doing any work");
            return false;
        }
        String str4 = bqs.a;
        boa.a().c(str4, "Status for " + str2 + " is " + bolVarB + "; not doing any work and rescheduling for later execution");
        bsyVar.A(bol.a, str2);
        bsyVar.r(str2, i);
        bsyVar.w(str2, -1L);
        return true;
    }

    public final void d(int i) {
        bsy bsyVar = this.f;
        bol bolVar = bol.a;
        String str = this.c;
        bsyVar.A(bolVar, str);
        bsyVar.p(str, System.currentTimeMillis());
        bsyVar.o(str, this.a.w);
        bsyVar.w(str, -1L);
        bsyVar.r(str, i);
    }

    public final void e() {
        bsy bsyVar = this.f;
        String str = this.c;
        bsyVar.p(str, System.currentTimeMillis());
        bsyVar.A(bol.a, str);
        bsyVar.y(str);
        bsyVar.o(str, this.a.w);
        bsyVar.m(str);
        bsyVar.w(str, -1L);
    }

    public final void f(ue ueVar) {
        String str = bqs.a;
        boa.a();
        Log.i(str, "Worker result FAILURE for ".concat(this.h));
        if (this.a.d()) {
            e();
        } else {
            g(ueVar);
        }
    }

    public final void g(ue ueVar) {
        String str = this.c;
        List<String> listC = lhm.C(str);
        listC.addAll(uj.t(this.g, str));
        for (String str2 : listC) {
            bsy bsyVar = this.f;
            if (bsyVar.b(str2) != bol.f) {
                bsyVar.A(bol.d, str2);
                if (!lxj.g(str2, str)) {
                    this.n.add(str2);
                }
            }
        }
        bnm bnmVar = ((bnw) ueVar).a;
        lxj.c(bnmVar, "getOutputData(...)");
        bsy bsyVar2 = this.f;
        bsyVar2.o(str, this.a.w);
        bsyVar2.q(str, bnmVar);
    }
}
