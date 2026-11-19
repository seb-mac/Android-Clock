package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqv implements bph, brf, bou {
    private static final String b = boa.b("GreedyScheduler");
    Boolean a;
    private final Context c;
    private final bqt e;
    private boolean f;
    private final bpf i;
    private final bni j;
    private final bqw l;
    private final bzh m;
    private final flw n;
    private final ns o;
    private final Map d = new HashMap();
    private final Object g = new Object();
    private final bpk h = ui.f(true);
    private final Map k = new HashMap();

    public bqv(Context context, bni bniVar, csa csaVar, bpf bpfVar, ns nsVar, flw flwVar) {
        this.c = context;
        bzh bzhVar = bniVar.j;
        this.e = new bqt(this, bzhVar);
        this.l = new bqw(bzhVar, nsVar);
        this.n = flwVar;
        this.m = new bzh(csaVar);
        this.j = bniVar;
        this.i = bpfVar;
        this.o = nsVar;
    }

    private final void f() {
        this.a = Boolean.valueOf(bts.a(this.c, this.j));
    }

    private final void g() {
        if (this.f) {
            return;
        }
        this.i.c(this);
        this.f = true;
    }

    @Override // defpackage.bou
    public final void a(bsq bsqVar, boolean z) {
        mbu mbuVar;
        bzh bzhVarC = this.h.c(bsqVar);
        if (bzhVarC != null) {
            this.l.a(bzhVarC);
        }
        synchronized (this.g) {
            mbuVar = (mbu) this.d.remove(bsqVar);
        }
        if (mbuVar != null) {
            boa boaVarA = boa.a();
            String str = b;
            Objects.toString(bsqVar);
            boaVarA.c(str, "Stopping tracking for ".concat(String.valueOf(bsqVar)));
            mbuVar.s(null);
        }
        if (z) {
            return;
        }
        synchronized (this.g) {
            this.k.remove(bsqVar);
        }
    }

    @Override // defpackage.bph
    public final void b(String str) {
        Runnable runnable;
        if (this.a == null) {
            f();
        }
        if (!this.a.booleanValue()) {
            boa.a();
            Log.i(b, "Ignoring schedule request in non-main process");
            return;
        }
        g();
        boa.a().c(b, "Cancelling work ID ".concat(String.valueOf(str)));
        bqt bqtVar = this.e;
        if (bqtVar != null && (runnable = (Runnable) bqtVar.c.remove(str)) != null) {
            bqtVar.d.e(runnable);
        }
        for (bzh bzhVar : this.h.a(str)) {
            this.l.a(bzhVar);
            ns nsVar = this.o;
            lxj.d(bzhVar, "workSpecId");
            nsVar.C(bzhVar, -512);
        }
    }

    @Override // defpackage.bph
    public final void c(bsx... bsxVarArr) {
        long jMax;
        if (this.a == null) {
            f();
        }
        if (!this.a.booleanValue()) {
            boa.a();
            Log.i(b, "Ignoring schedule request in a secondary process");
            return;
        }
        g();
        HashSet<bsx> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (bsx bsxVar : bsxVarArr) {
            bsq bsqVarS = uj.s(bsxVar);
            bpk bpkVar = this.h;
            if (!bpkVar.b(bsqVarS)) {
                synchronized (this.g) {
                    bsq bsqVarS2 = uj.s(bsxVar);
                    Map map = this.k;
                    bqu bquVar = (bqu) map.get(bsqVarS2);
                    if (bquVar == null) {
                        int i = bsxVar.l;
                        ue ueVar = this.j.h;
                        bquVar = new bqu(i, System.currentTimeMillis());
                        map.put(bsqVarS2, bquVar);
                    }
                    jMax = bquVar.b + (((long) Math.max((bsxVar.l - bquVar.a) - 5, 0)) * 30000);
                }
                long jMax2 = Math.max(bsxVar.a(), jMax);
                ue ueVar2 = this.j.h;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (bsxVar.c == bol.a) {
                    if (jCurrentTimeMillis < jMax2) {
                        bqt bqtVar = this.e;
                        if (bqtVar != null) {
                            String str = bsxVar.b;
                            Map map2 = bqtVar.c;
                            Runnable runnable = (Runnable) map2.remove(str);
                            if (runnable != null) {
                                bqtVar.d.e(runnable);
                            }
                            bmv bmvVar = new bmv(bqtVar, bsxVar, 4, (char[]) null);
                            map2.put(str, bmvVar);
                            bqtVar.d.f(jMax2 - System.currentTimeMillis(), bmvVar);
                        }
                    } else if (bsxVar.b()) {
                        bnk bnkVar = bsxVar.k;
                        if (bnkVar.d) {
                            boa.a().c(b, a.aX(bsxVar, "Ignoring ", ". Requires device idle."));
                        } else if (bnkVar.b()) {
                            boa.a().c(b, a.aX(bsxVar, "Ignoring ", ". Requires ContentUri triggers."));
                        } else {
                            hashSet.add(bsxVar);
                            hashSet2.add(bsxVar.b);
                        }
                    } else if (!bpkVar.b(uj.s(bsxVar))) {
                        boa.a().c(b, "Starting work for ".concat(String.valueOf(bsxVar.b)));
                        bzh bzhVarE = bpkVar.e(bsxVar);
                        this.l.b(bzhVarE);
                        this.o.B(bzhVarE, null);
                    }
                }
            }
        }
        synchronized (this.g) {
            if (!hashSet.isEmpty()) {
                boa.a().c(b, a.be(TextUtils.join(",", hashSet2), "Starting tracking for "));
                for (bsx bsxVar2 : hashSet) {
                    bsq bsqVarS3 = uj.s(bsxVar2);
                    Map map3 = this.d;
                    if (!map3.containsKey(bsqVarS3)) {
                        map3.put(bsqVarS3, brj.a(this.m, bsxVar2, (maj) this.n.b, this));
                    }
                }
            }
        }
    }

    @Override // defpackage.bph
    public final boolean d() {
        return false;
    }

    @Override // defpackage.brf
    public final void e(bsx bsxVar, uj ujVar) {
        bsq bsqVarS = uj.s(bsxVar);
        if (ujVar instanceof bra) {
            bpk bpkVar = this.h;
            if (bpkVar.b(bsqVarS)) {
                return;
            }
            boa boaVarA = boa.a();
            String str = b;
            Objects.toString(bsqVarS);
            boaVarA.c(str, "Constraints met: Scheduling work ID ".concat(bsqVarS.toString()));
            bzh bzhVarD = bpkVar.d(bsqVarS);
            this.l.b(bzhVarD);
            this.o.B(bzhVarD, null);
            return;
        }
        boa boaVarA2 = boa.a();
        String str2 = b;
        Objects.toString(bsqVarS);
        boaVarA2.c(str2, "Constraints not met: Cancelling work ID ".concat(bsqVarS.toString()));
        bzh bzhVarC = this.h.c(bsqVarS);
        if (bzhVarC != null) {
            this.l.a(bzhVarC);
            this.o.C(bzhVarC, ((brb) ujVar).a);
        }
    }
}
