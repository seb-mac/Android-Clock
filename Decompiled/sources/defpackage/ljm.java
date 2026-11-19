package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ljm implements lin {
    private lfm b;
    private ljl c;
    private long d;
    private long e;
    public volatile boolean f;
    public lip g;
    public lin h;
    public List i = new ArrayList();
    private List j = new ArrayList();
    private final String a = "connecting_and_lb";

    private final void p(Runnable runnable) {
        ihj.t(this.g != null, "May only be called after start");
        synchronized (this) {
            if (this.f) {
                runnable.run();
            } else {
                this.i.add(runnable);
            }
        }
    }

    @Override // defpackage.lin
    public final lbs a() {
        throw null;
    }

    @Override // defpackage.lin
    public void b(lko lkoVar) {
        synchronized (this) {
            if (this.g == null) {
                return;
            }
            lin linVar = this.h;
            String str = this.a;
            if (linVar != null) {
                lkoVar.b(str + "_delay", (this.e - this.d) + "ns");
                this.h.b(lkoVar);
            } else {
                lkoVar.b(str + "_delay", (System.nanoTime() - this.d) + "ns");
                lkoVar.a("was_still_waiting");
            }
        }
    }

    @Override // defpackage.lin
    public void c(lfm lfmVar) {
        boolean z = true;
        ihj.t(this.g != null, "May only be called after start");
        ihj.B(lfmVar, "reason");
        synchronized (this) {
            if (this.h == null) {
                v(lmt.a);
                this.b = lfmVar;
                z = false;
            }
        }
        if (z) {
            p(new ljk(this, lfmVar, 5));
            return;
        }
        t();
        s();
        this.g.a(lfmVar, lio.a, new lei());
    }

    @Override // defpackage.loy
    public final void d() {
        ihj.t(this.g != null, "May only be called after start");
        if (this.f) {
            this.h.d();
        } else {
            p(new lgt(this, 11, (char[]) null));
        }
    }

    @Override // defpackage.lin
    public final void e() {
        ihj.t(this.g != null, "May only be called after start");
        p(new lgt(this, 12, (short[]) null));
    }

    @Override // defpackage.loy
    public final void f() {
        ihj.t(this.g == null, "May only be called before start");
        this.j.add(new lgt(this, 9));
    }

    @Override // defpackage.loy
    public final void g(int i) {
        ihj.t(this.g != null, "May only be called after start");
        if (this.f) {
            this.h.g(i);
        } else {
            p(new aht(this, i, 12));
        }
    }

    @Override // defpackage.loy
    public final void h(lcc lccVar) {
        ihj.t(this.g == null, "May only be called before start");
        this.j.add(new ljk(this, lccVar, 0));
    }

    @Override // defpackage.lin
    public final void i(lcl lclVar) {
        ihj.t(this.g == null, "May only be called before start");
        this.j.add(new ljk(this, lclVar, 3));
    }

    @Override // defpackage.lin
    public final void j(lcn lcnVar) {
        ihj.t(this.g == null, "May only be called before start");
        ihj.B(lcnVar, "decompressorRegistry");
        this.j.add(new ljk(this, lcnVar, 2));
    }

    @Override // defpackage.lin
    public final void k(int i) {
        ihj.t(this.g == null, "May only be called before start");
        this.j.add(new aht(this, i, 13, (byte[]) null));
    }

    @Override // defpackage.lin
    public final void l(int i) {
        ihj.t(this.g == null, "May only be called before start");
        this.j.add(new aht(this, i, 14, (char[]) null));
    }

    @Override // defpackage.lin
    public final void m(lip lipVar) {
        lfm lfmVar;
        boolean z;
        ihj.t(this.g == null, "already started");
        synchronized (this) {
            lfmVar = this.b;
            z = this.f;
            if (!z) {
                ljl ljlVar = new ljl(lipVar);
                this.c = ljlVar;
                lipVar = ljlVar;
            }
            this.g = lipVar;
            this.d = System.nanoTime();
        }
        if (lfmVar != null) {
            lipVar.a(lfmVar, lio.a, new lei());
        } else if (z) {
            u(lipVar);
        }
    }

    @Override // defpackage.loy
    public final void n(InputStream inputStream) {
        ihj.t(this.g != null, "May only be called after start");
        if (this.f) {
            this.h.n(inputStream);
        } else {
            p(new ljk(this, inputStream, 4));
        }
    }

    @Override // defpackage.loy
    public final boolean o() {
        if (this.f) {
            return this.h.o();
        }
        return false;
    }

    protected void s() {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x004b, TryCatch #0 {, blocks: (B:11:0x001f, B:13:0x0027, B:14:0x002b, B:16:0x002d, B:17:0x0031), top: B:37:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[LOOP:3: B:19:0x0036->B:21:0x003c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r0.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t() {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r5)
            java.util.List r1 = r5.i     // Catch: java.lang.Throwable -> L6d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6d
            if (r1 == 0) goto L4f
            r0 = 0
            r5.i = r0     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            r5.f = r1     // Catch: java.lang.Throwable -> L6d
            ljl r2 = r5.c     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L4e
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L1e:
            monitor-enter(r2)
            java.util.List r3 = r2.c     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L2d
            r2.c = r0     // Catch: java.lang.Throwable -> L4b
            r2.b = r1     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            return
        L2d:
            java.util.List r3 = r2.c     // Catch: java.lang.Throwable -> L4b
            r2.c = r5     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r5 = r3.iterator()
        L36:
            boolean r4 = r5.hasNext()
            if (r4 == 0) goto L46
            java.lang.Object r4 = r5.next()
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r4.run()
            goto L36
        L46:
            r3.clear()
            r5 = r3
            goto L1e
        L4b:
            r5 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            throw r5
        L4e:
            return
        L4f:
            java.util.List r1 = r5.i     // Catch: java.lang.Throwable -> L6d
            r5.i = r0     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            java.util.Iterator r0 = r1.iterator()
        L58:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L58
        L68:
            r1.clear()
            r0 = r1
            goto L5
        L6d:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ljm.t():void");
    }

    public final void u(lip lipVar) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.j = null;
        this.h.m(lipVar);
    }

    public final void v(lin linVar) {
        lin linVar2 = this.h;
        ihj.v(linVar2 == null, "realStream already set to %s", linVar2);
        this.h = linVar;
        this.e = System.nanoTime();
    }
}
