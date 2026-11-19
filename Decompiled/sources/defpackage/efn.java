package defpackage;

import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efn implements efh, efu, efm {
    private static final boolean a = Log.isLoggable("GlideRequest", 2);
    private final String b;
    private final egz c;
    private final Object d;
    private final efj e;
    private final dty f;
    private final Object g;
    private final Class h;
    private final efe i;
    private final int j;
    private final int k;
    private final dua l;
    private final efv m;
    private final List n;
    private final Executor o;
    private dya p;
    private dxm q;
    private long r;
    private volatile dxn s;
    private int t;
    private int u;
    private boolean v;
    private RuntimeException w;
    private int x;

    public efn(dty dtyVar, Object obj, Object obj2, Class cls, efe efeVar, int i, int i2, dua duaVar, efv efvVar, List list, efj efjVar, dxn dxnVar, Executor executor) {
        this.b = a ? String.valueOf(System.identityHashCode(this)) : null;
        this.c = new egz();
        this.d = obj;
        this.f = dtyVar;
        this.g = obj2;
        this.h = cls;
        this.i = efeVar;
        this.j = i;
        this.k = i2;
        this.l = duaVar;
        this.m = efvVar;
        this.n = list;
        this.e = efjVar;
        this.s = dxnVar;
        this.o = executor;
        this.x = 1;
        if (this.w == null && dtyVar.g.c(dtq.class)) {
            this.w = new RuntimeException("Glide request origin trace");
        }
    }

    private static int h(int i, float f) {
        return i == Integer.MIN_VALUE ? LinearLayoutManager.INVALID_OFFSET : Math.round(f * i);
    }

    private final void i() {
        if (this.v) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private final void o(String str) {
        Log.v("GlideRequest", str + " this: " + this.b);
    }

    private final boolean p() {
        efj efjVar = this.e;
        return efjVar == null || efjVar.h(this);
    }

    private final void q() {
        efj efjVar = this.e;
        if (efjVar != null) {
            efjVar.a().j();
        }
    }

    @Override // defpackage.efm
    public final Object a() {
        this.c.a();
        return this.d;
    }

    @Override // defpackage.efh
    public final void b() {
        synchronized (this.d) {
            i();
            this.c.a();
            int i = egm.a;
            this.r = SystemClock.elapsedRealtimeNanos();
            if (this.g == null) {
                int i2 = this.j;
                int i3 = this.k;
                if (egr.k(i2, i3)) {
                    this.t = i2;
                    this.u = i3;
                }
                g(new dxw("Received null model"));
                return;
            }
            int i4 = this.x;
            if (i4 == 2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (i4 == 4) {
                d(this.p, 5);
                return;
            }
            List list = this.n;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    efk efkVar = (efk) it.next();
                    if (efkVar instanceof efg) {
                        throw null;
                    }
                }
            }
            this.x = 3;
            int i5 = this.j;
            int i6 = this.k;
            if (egr.k(i5, i6)) {
                e(i5, i6);
            } else {
                this.m.cl(this);
            }
            int i7 = this.x;
            if ((i7 == 2 || i7 == 3) && p()) {
                this.m.e();
            }
            if (a) {
                o("finished run method in " + egm.a(this.r));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [efm, java.lang.Object] */
    @Override // defpackage.efh
    public final void c() {
        synchronized (this.d) {
            i();
            egz egzVar = this.c;
            egzVar.a();
            if (this.x == 6) {
                return;
            }
            i();
            egzVar.a();
            this.m.j(this);
            dxm dxmVar = this.q;
            dya dyaVar = null;
            if (dxmVar != null) {
                synchronized (dxmVar.c) {
                    ((dxq) dxmVar.a).g(dxmVar.b);
                }
                this.q = null;
            }
            dya dyaVar2 = this.p;
            if (dyaVar2 != null) {
                this.p = null;
                dyaVar = dyaVar2;
            }
            efj efjVar = this.e;
            if (efjVar == null || efjVar.g(this)) {
                this.m.c();
            }
            this.x = 6;
            if (dyaVar != null) {
                ((dxu) dyaVar).f();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f2 A[Catch: all -> 0x00fb, TRY_LEAVE, TryCatch #3 {all -> 0x00fb, blocks: (B:30:0x00cc, B:32:0x00d0, B:33:0x00d5, B:35:0x00db, B:37:0x00e8, B:39:0x00f2), top: B:75:0x00cc, outer: #4 }] */
    @Override // defpackage.efm
    public final void d(dya dyaVar, int i) throws Throwable {
        this.c.a();
        dya dyaVar2 = null;
        try {
            try {
                synchronized (this.d) {
                    try {
                        this.q = null;
                        if (dyaVar == null) {
                            g(new dxw("Expected to receive a Resource<R> with an object of " + String.valueOf(this.h) + " inside, but instead got null."));
                            return;
                        }
                        Object objC = dyaVar.c();
                        if (objC == null || !this.h.isAssignableFrom(objC.getClass())) {
                            this.p = null;
                            g(new dxw("Expected to receive an object of " + String.valueOf(this.h) + " but instead got " + String.valueOf(objC != null ? objC.getClass() : "") + "{" + String.valueOf(objC) + "} inside Resource{" + dyaVar.toString() + "}." + (objC != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.")));
                        } else {
                            efj efjVar = this.e;
                            if (efjVar == null || efjVar.i(this)) {
                                q();
                                this.x = 4;
                                this.p = dyaVar;
                                if (this.f.e <= 3) {
                                    Log.d("Glide", "Finished loading " + objC.getClass().getSimpleName() + " from " + eif.W(i) + " for " + String.valueOf(this.g) + " with size [" + this.t + "x" + this.u + "] in " + egm.a(this.r) + " ms");
                                }
                                if (efjVar != null) {
                                    efjVar.e(this);
                                }
                                this.v = true;
                                try {
                                    List<efk> list = this.n;
                                    if (list != null) {
                                        boolean zA = false;
                                        for (efk efkVar : list) {
                                            efkVar.c(objC);
                                            if (efkVar instanceof efg) {
                                                zA |= ((efg) efkVar).a();
                                            }
                                        }
                                        if (!zA) {
                                            this.m.k(objC);
                                        }
                                    } else {
                                        this.m.k(objC);
                                    }
                                    this.v = false;
                                    return;
                                } catch (Throwable th) {
                                    this.v = false;
                                    throw th;
                                }
                            }
                            this.p = null;
                            this.x = 4;
                        }
                        ((dxu) dyaVar).f();
                    } catch (Throwable th2) {
                        th = th2;
                        dyaVar = null;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            th = th3;
                            dyaVar2 = dyaVar;
                            if (dyaVar2 != null) {
                                ((dxu) dyaVar2).f();
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0134 A[Catch: all -> 0x0215, TryCatch #0 {, blocks: (B:54:0x0134, B:56:0x0140, B:58:0x0145, B:59:0x014a, B:64:0x01e8, B:60:0x0151, B:62:0x01dc, B:63:0x01e3, B:66:0x01ea, B:25:0x00be, B:27:0x00c8, B:30:0x00cf, B:32:0x00d9, B:34:0x00e4, B:36:0x00ee, B:44:0x0110, B:47:0x011a, B:49:0x0122, B:51:0x012b, B:39:0x00fc, B:41:0x0100, B:42:0x0105), top: B:82:0x00be, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0140 A[Catch: all -> 0x0215, TryCatch #0 {, blocks: (B:54:0x0134, B:56:0x0140, B:58:0x0145, B:59:0x014a, B:64:0x01e8, B:60:0x0151, B:62:0x01dc, B:63:0x01e3, B:66:0x01ea, B:25:0x00be, B:27:0x00c8, B:30:0x00cf, B:32:0x00d9, B:34:0x00e4, B:36:0x00ee, B:44:0x0110, B:47:0x011a, B:49:0x0122, B:51:0x012b, B:39:0x00fc, B:41:0x0100, B:42:0x0105), top: B:82:0x00be, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0145 A[Catch: all -> 0x0215, TryCatch #0 {, blocks: (B:54:0x0134, B:56:0x0140, B:58:0x0145, B:59:0x014a, B:64:0x01e8, B:60:0x0151, B:62:0x01dc, B:63:0x01e3, B:66:0x01ea, B:25:0x00be, B:27:0x00c8, B:30:0x00cf, B:32:0x00d9, B:34:0x00e4, B:36:0x00ee, B:44:0x0110, B:47:0x011a, B:49:0x0122, B:51:0x012b, B:39:0x00fc, B:41:0x0100, B:42:0x0105), top: B:82:0x00be, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0151 A[Catch: all -> 0x0215, TryCatch #0 {, blocks: (B:54:0x0134, B:56:0x0140, B:58:0x0145, B:59:0x014a, B:64:0x01e8, B:60:0x0151, B:62:0x01dc, B:63:0x01e3, B:66:0x01ea, B:25:0x00be, B:27:0x00c8, B:30:0x00cf, B:32:0x00d9, B:34:0x00e4, B:36:0x00ee, B:44:0x0110, B:47:0x011a, B:49:0x0122, B:51:0x012b, B:39:0x00fc, B:41:0x0100, B:42:0x0105), top: B:82:0x00be, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01dc A[Catch: all -> 0x0215, TryCatch #0 {, blocks: (B:54:0x0134, B:56:0x0140, B:58:0x0145, B:59:0x014a, B:64:0x01e8, B:60:0x0151, B:62:0x01dc, B:63:0x01e3, B:66:0x01ea, B:25:0x00be, B:27:0x00c8, B:30:0x00cf, B:32:0x00d9, B:34:0x00e4, B:36:0x00ee, B:44:0x0110, B:47:0x011a, B:49:0x0122, B:51:0x012b, B:39:0x00fc, B:41:0x0100, B:42:0x0105), top: B:82:0x00be, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01ea A[Catch: all -> 0x0215, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {, blocks: (B:54:0x0134, B:56:0x0140, B:58:0x0145, B:59:0x014a, B:64:0x01e8, B:60:0x0151, B:62:0x01dc, B:63:0x01e3, B:66:0x01ea, B:25:0x00be, B:27:0x00c8, B:30:0x00cf, B:32:0x00d9, B:34:0x00e4, B:36:0x00ee, B:44:0x0110, B:47:0x011a, B:49:0x0122, B:51:0x012b, B:39:0x00fc, B:41:0x0100, B:42:0x0105), top: B:82:0x00be, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r11v15, types: [aim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [aim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.efu
    public final void e(int i, int i2) {
        boolean z;
        long jElapsedRealtimeNanos;
        dxk dxkVar;
        dxu dxuVarA;
        int i3;
        boolean z2;
        boolean z3;
        dxm dxmVar;
        ?? r9;
        dxq dxqVar;
        efn efnVar = this;
        efnVar.c.a();
        synchronized (efnVar.d) {
            boolean z4 = a;
            if (z4) {
                efnVar.o("Got onSizeReady in " + egm.a(efnVar.r));
            }
            if (efnVar.x != 3) {
                return;
            }
            efnVar.x = 2;
            efe efeVar = efnVar.i;
            float f = efeVar.b;
            efnVar.t = h(i, f);
            efnVar.u = h(i2, f);
            if (z4) {
                efnVar.o("finished setup for calling load in " + egm.a(efnVar.r));
                z = true;
            } else {
                z = false;
            }
            dxn dxnVar = efnVar.s;
            dty dtyVar = efnVar.f;
            Object obj = efnVar.g;
            dvl dvlVar = efeVar.h;
            int i4 = efnVar.t;
            int i5 = efnVar.u;
            Class cls = efeVar.m;
            Class cls2 = efnVar.h;
            dua duaVar = efnVar.l;
            dxk dxkVar2 = efeVar.c;
            Map map = efeVar.l;
            boolean z5 = z;
            boolean z6 = efeVar.i;
            boolean z7 = efeVar.p;
            dvp dvpVar = efeVar.k;
            boolean z8 = efeVar.e;
            boolean z9 = efeVar.q;
            Executor executor = efnVar.o;
            boolean z10 = dxn.a;
            if (z10) {
                int i6 = egm.a;
                jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            } else {
                jElapsedRealtimeNanos = 0;
            }
            long j = jElapsedRealtimeNanos;
            dxs dxsVar = new dxs(obj, dvlVar, i4, i5, map, cls, cls2, dvpVar);
            synchronized (dxnVar) {
                if (z8) {
                    dwv dwvVar = dxnVar.b;
                    dxkVar = dxkVar2;
                    dxuVarA = dwvVar.a(dxsVar);
                    if (dxuVarA != null) {
                        dxuVarA.d();
                    }
                    if (dxuVarA != null) {
                        if (z10) {
                            dxn.a("Loaded resource from active resources", j, dxsVar);
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i3 = i5;
                        if (Log.isLoggable("GlideMemoryTracking", 3)) {
                            dxn.d("active", dxuVarA);
                        }
                        z10 = z3;
                        i4 = i4;
                    } else {
                        i3 = i5;
                        dya dyaVarB = dxnVar.c.b(dxsVar);
                        if (dyaVarB == null) {
                            dxuVarA = null;
                        } else {
                            dxuVarA = dyaVarB instanceof dxu ? (dxu) dyaVarB : new dxu(dyaVarB, true, dxsVar, dxnVar);
                        }
                        if (dxuVarA != null) {
                            dxuVarA.d();
                            dwvVar.b(dxsVar, dxuVarA);
                        }
                        if (dxuVarA != null) {
                            if (z10) {
                                dxn.a("Loaded resource from cache", j, dxsVar);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (Log.isLoggable("GlideMemoryTracking", 3)) {
                                dxn.d("cache", dxuVarA);
                            }
                            z10 = z2;
                        }
                    }
                    if (dxuVarA == null) {
                        r9 = dxnVar.f.a;
                        dxqVar = (dxq) r9.get(dxsVar);
                        if (dxqVar != null) {
                            dxqVar.c(efnVar, executor);
                            if (z10) {
                                dxn.a("Added to existing load", j, dxsVar);
                            }
                            dxmVar = new dxm(dxnVar, efnVar, dxqVar);
                        } else {
                            dxq dxqVar2 = (dxq) dxnVar.g.c.a();
                            dxqVar2.i(dxsVar, z8, z9);
                            koz kozVar = dxnVar.e;
                            dxd dxdVar = (dxd) kozVar.b.a();
                            int i7 = kozVar.a;
                            kozVar.a = i7 + 1;
                            dxb dxbVar = dxdVar.b;
                            eqf eqfVar = dxdVar.s;
                            dxbVar.c = dtyVar;
                            dxbVar.d = obj;
                            dxbVar.m = dvlVar;
                            int i8 = i4;
                            dxbVar.e = i8;
                            int i9 = i3;
                            dxbVar.f = i9;
                            dxk dxkVar3 = dxkVar;
                            dxbVar.o = dxkVar3;
                            dxbVar.g = cls;
                            dxbVar.r = eqfVar;
                            dxbVar.j = cls2;
                            dxbVar.n = duaVar;
                            dxbVar.h = dvpVar;
                            dxbVar.i = map;
                            dxbVar.p = z6;
                            dxbVar.q = z7;
                            dxdVar.d = dtyVar;
                            dxdVar.e = dvlVar;
                            dxdVar.f = duaVar;
                            dxdVar.g = dxsVar;
                            dxdVar.h = i8;
                            dxdVar.i = i9;
                            dxdVar.j = dxkVar3;
                            dxdVar.k = dvpVar;
                            dxdVar.r = dxqVar2;
                            dxdVar.l = i7;
                            dxdVar.q = 1;
                            dxdVar.u = dtyVar.g;
                            dxdVar.m = a$$ExternalSyntheticApiModelOutline0.m19m(dvpVar.b(dxd.a));
                            r9.put(dxsVar, dxqVar2);
                            efnVar = this;
                            dxqVar2.c(efnVar, executor);
                            dxqVar2.h(dxdVar);
                            if (z10) {
                                dxn.a("Started new load", j, dxsVar);
                            }
                            dxmVar = new dxm(dxnVar, efnVar, dxqVar2);
                        }
                    } else {
                        efnVar.d(dxuVarA, 5);
                        dxmVar = null;
                    }
                } else {
                    dxkVar = dxkVar2;
                    i4 = i4;
                    i3 = i5;
                }
                dxuVarA = null;
                if (dxuVarA == null) {
                    r9 = dxnVar.f.a;
                    dxqVar = (dxq) r9.get(dxsVar);
                    if (dxqVar != null) {
                        dxqVar.c(efnVar, executor);
                        if (z10) {
                            dxn.a("Added to existing load", j, dxsVar);
                        }
                        dxmVar = new dxm(dxnVar, efnVar, dxqVar);
                    } else {
                        dxq dxqVar3 = (dxq) dxnVar.g.c.a();
                        dxqVar3.i(dxsVar, z8, z9);
                        koz kozVar2 = dxnVar.e;
                        dxd dxdVar2 = (dxd) kozVar2.b.a();
                        int i10 = kozVar2.a;
                        kozVar2.a = i10 + 1;
                        dxb dxbVar2 = dxdVar2.b;
                        eqf eqfVar2 = dxdVar2.s;
                        dxbVar2.c = dtyVar;
                        dxbVar2.d = obj;
                        dxbVar2.m = dvlVar;
                        int i11 = i4;
                        dxbVar2.e = i11;
                        int i12 = i3;
                        dxbVar2.f = i12;
                        dxk dxkVar4 = dxkVar;
                        dxbVar2.o = dxkVar4;
                        dxbVar2.g = cls;
                        dxbVar2.r = eqfVar2;
                        dxbVar2.j = cls2;
                        dxbVar2.n = duaVar;
                        dxbVar2.h = dvpVar;
                        dxbVar2.i = map;
                        dxbVar2.p = z6;
                        dxbVar2.q = z7;
                        dxdVar2.d = dtyVar;
                        dxdVar2.e = dvlVar;
                        dxdVar2.f = duaVar;
                        dxdVar2.g = dxsVar;
                        dxdVar2.h = i11;
                        dxdVar2.i = i12;
                        dxdVar2.j = dxkVar4;
                        dxdVar2.k = dvpVar;
                        dxdVar2.r = dxqVar3;
                        dxdVar2.l = i10;
                        dxdVar2.q = 1;
                        dxdVar2.u = dtyVar.g;
                        dxdVar2.m = a$$ExternalSyntheticApiModelOutline0.m19m(dvpVar.b(dxd.a));
                        r9.put(dxsVar, dxqVar3);
                        efnVar = this;
                        dxqVar3.c(efnVar, executor);
                        dxqVar3.h(dxdVar2);
                        if (z10) {
                            dxn.a("Started new load", j, dxsVar);
                        }
                        dxmVar = new dxm(dxnVar, efnVar, dxqVar3);
                    }
                } else {
                    efnVar.d(dxuVarA, 5);
                    dxmVar = null;
                }
            }
            efnVar.q = dxmVar;
            if (efnVar.x != 2) {
                efnVar.q = null;
            }
            if (z5) {
                efnVar.o("finished onSizeReady in " + egm.a(efnVar.r));
            }
        }
    }

    @Override // defpackage.efh
    public final void f() {
        synchronized (this.d) {
            if (n()) {
                c();
            }
        }
    }

    public final void g(dxw dxwVar) {
        this.c.a();
        synchronized (this.d) {
            int i = this.f.e;
            Log.w("Glide", "Load failed for [" + String.valueOf(this.g) + "] with dimensions [" + this.t + "x" + this.u + "]", dxwVar);
            List listA = dxwVar.a();
            int size = listA.size();
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 + 1;
                Log.i("Glide", "Root cause (" + i3 + " of " + size + ")", (Throwable) listA.get(i2));
                i2 = i3;
            }
            this.q = null;
            this.x = 5;
            efj efjVar = this.e;
            if (efjVar != null) {
                efjVar.d(this);
            }
            this.v = true;
            try {
                List<efk> list = this.n;
                if (list != null) {
                    for (efk efkVar : list) {
                        q();
                        efkVar.b();
                    }
                }
                if (p()) {
                    this.m.d();
                }
                this.v = false;
            } catch (Throwable th) {
                this.v = false;
                throw th;
            }
        }
    }

    @Override // defpackage.efh
    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = this.x == 4;
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            z = this.x == 6;
        }
        return z;
    }

    @Override // defpackage.efh
    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.x == 4;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    @Override // defpackage.efh
    public final boolean m(efh efhVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        efe efeVar;
        dua duaVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        efe efeVar2;
        dua duaVar2;
        int size2;
        if (!(efhVar instanceof efn)) {
            return false;
        }
        synchronized (this.d) {
            i = this.j;
            i2 = this.k;
            obj = this.g;
            cls = this.h;
            efeVar = this.i;
            duaVar = this.l;
            List list = this.n;
            size = list != null ? list.size() : 0;
        }
        efn efnVar = (efn) efhVar;
        synchronized (efnVar.d) {
            i3 = efnVar.j;
            i4 = efnVar.k;
            obj2 = efnVar.g;
            cls2 = efnVar.h;
            efeVar2 = efnVar.i;
            duaVar2 = efnVar.l;
            List list2 = efnVar.n;
            size2 = list2 != null ? list2.size() : 0;
        }
        if (i == i3 && i2 == i4) {
            char[] cArr = egr.a;
            if (obj != null) {
                if (obj instanceof eah ? ((eah) obj).a() : obj.equals(obj2)) {
                    if (!cls.equals(cls2)) {
                    }
                }
            } else if (obj2 == null) {
                if (!cls.equals(cls2) && (efeVar != null ? efeVar.w(efeVar2) : efeVar2 == null) && duaVar == duaVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.efh
    public final boolean n() {
        boolean z;
        synchronized (this.d) {
            int i = this.x;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.d) {
            obj = this.g;
            cls = this.h;
        }
        return super.toString() + "[model=" + String.valueOf(obj) + ", transcodeClass=" + String.valueOf(cls) + "]";
    }
}
