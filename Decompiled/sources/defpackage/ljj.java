package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljj implements lmj {
    public final lfs b;
    public Runnable c;
    public Runnable d;
    public Runnable e;
    public lmi f;
    private final Executor j;
    private final lde i = lde.a(ljj.class, null);
    public final Object a = new Object();
    public Collection g = new LinkedHashSet();
    public volatile lzq h = new lzq((ldv) null, (lfm) null);

    public ljj(Executor executor, lfs lfsVar) {
        this.j = executor;
        this.b = lfsVar;
    }

    private static String f(ldr ldrVar) {
        if (ldrVar == null) {
            return "client channel: waiting for picker";
        }
        if (ldrVar.b != null) {
            return "subchannel returned by LB picker has no connected subchannel";
        }
        lfm lfmVar = ldrVar.c;
        if (!lfmVar.g()) {
            return "wait_for_ready RPC failed with status: ".concat(lfmVar.toString());
        }
        String str = ldrVar.f;
        return str != null ? str : "client channel: waiting for picker";
    }

    private static String g(ldr ldrVar) {
        if (ldrVar == null) {
            return "connecting";
        }
        if (ldrVar.b != null) {
            return "subchannel_state_mismatch";
        }
        if (!ldrVar.c.g()) {
            return "picker_failing_with_wait_for_ready";
        }
        String str = ldrVar.e;
        return str != null ? str : "connecting";
    }

    final void a(ldv ldvVar) {
        Runnable runnable;
        synchronized (this.a) {
            this.h = new lzq(ldvVar, (lfm) this.h.b);
            if (ldvVar != null && e()) {
                ArrayList arrayList = new ArrayList(this.g);
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    lji ljiVar = (lji) arrayList.get(i);
                    lds ldsVar = ljiVar.a;
                    ldr ldrVarA = ldvVar.a(ldsVar);
                    lbu lbuVar = ldsVar.a;
                    if (lbuVar.f() && ldrVarA.c()) {
                        ljiVar.d = ldrVarA.c;
                    }
                    liq liqVarC = lkj.c(ldrVarA, lbuVar.f());
                    if (liqVarC != null) {
                        ljiVar.q();
                        Executor executor = this.j;
                        Executor executor2 = lbuVar.c;
                        if (executor2 != null) {
                            executor = executor2;
                        }
                        lck lckVar = ljiVar.b;
                        lck lckVarA = lckVar.a();
                        try {
                            lin linVarB = liqVarC.b(ldsVar.c, ldsVar.b, lbuVar, ljiVar.c);
                            lckVar.c(lckVarA);
                            Runnable runnableP = ljiVar.p(linVarB);
                            if (runnableP != null) {
                                executor.execute(runnableP);
                            }
                            arrayList2.add(ljiVar);
                        } catch (Throwable th) {
                            ljiVar.b.c(lckVarA);
                            throw th;
                        }
                    } else {
                        ljiVar.r(g(ldrVarA), f(ldrVarA));
                    }
                }
                synchronized (this.a) {
                    if (e()) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            this.g.remove((lji) it.next());
                        }
                        if (this.g.isEmpty()) {
                            this.g = new LinkedHashSet();
                        }
                        if (!e()) {
                            lfs lfsVar = this.b;
                            lfsVar.b(this.d);
                            if (this.h.b != null && (runnable = this.e) != null) {
                                lfsVar.b(runnable);
                                this.e = null;
                            }
                        }
                        this.b.a();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a3, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a8, code lost:
    
        r7 = r0;
     */
    @Override // defpackage.liq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.lin b(defpackage.lem r7, defpackage.lei r8, defpackage.lbu r9, defpackage.lbz[] r10) throws java.lang.Throwable {
        /*
            r6 = this;
            lds r2 = new lds     // Catch: java.lang.Throwable -> La6
            lmv r0 = new lmv     // Catch: java.lang.Throwable -> La6
            r0.<init>()     // Catch: java.lang.Throwable -> La6
            r2.<init>(r7, r8, r9, r0)     // Catch: java.lang.Throwable -> La6
            lzq r7 = r6.h     // Catch: java.lang.Throwable -> La6
        Lc:
            java.lang.Object r8 = r7.b     // Catch: java.lang.Throwable -> La6
            if (r8 == 0) goto L1f
            lju r7 = new lju     // Catch: java.lang.Throwable -> L1a
            lfm r8 = (defpackage.lfm) r8     // Catch: java.lang.Throwable -> L1a
            r7.<init>(r8, r10)     // Catch: java.lang.Throwable -> L1a
        L17:
            r1 = r6
            goto L8b
        L1a:
            r0 = move-exception
            r7 = r0
            r1 = r6
            goto La9
        L1f:
            java.lang.Object r8 = r7.a     // Catch: java.lang.Throwable -> La6
            if (r8 == 0) goto L3e
            ldv r8 = (defpackage.ldv) r8     // Catch: java.lang.Throwable -> L1a
            ldr r8 = r8.a(r2)     // Catch: java.lang.Throwable -> L1a
            lbu r9 = r2.a     // Catch: java.lang.Throwable -> L1a
            boolean r0 = r9.f()     // Catch: java.lang.Throwable -> L1a
            liq r0 = defpackage.lkj.c(r8, r0)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L3f
            lem r7 = r2.c     // Catch: java.lang.Throwable -> L1a
            lei r8 = r2.b     // Catch: java.lang.Throwable -> L1a
            lin r7 = r0.b(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L1a
            goto L17
        L3e:
            r8 = 0
        L3f:
            java.lang.Object r9 = r6.a     // Catch: java.lang.Throwable -> La6
            monitor-enter(r9)     // Catch: java.lang.Throwable -> La6
            lzq r0 = r6.h     // Catch: java.lang.Throwable -> L9f
            if (r7 != r0) goto L95
            java.lang.String r4 = g(r8)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = f(r8)     // Catch: java.lang.Throwable -> L9f
            lji r0 = new lji     // Catch: java.lang.Throwable -> L9f
            r1 = r6
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L9d
            lbu r6 = r2.a     // Catch: java.lang.Throwable -> L9d
            boolean r6 = r6.f()     // Catch: java.lang.Throwable -> L9d
            if (r6 == 0) goto L69
            if (r8 == 0) goto L69
            boolean r6 = r8.c()     // Catch: java.lang.Throwable -> L9d
            if (r6 == 0) goto L69
            lfm r6 = r8.c     // Catch: java.lang.Throwable -> L9d
            r0.d = r6     // Catch: java.lang.Throwable -> L9d
        L69:
            java.util.Collection r6 = r1.g     // Catch: java.lang.Throwable -> L9d
            r6.add(r0)     // Catch: java.lang.Throwable -> L9d
            monitor-enter(r9)     // Catch: java.lang.Throwable -> L9d
            java.util.Collection r6 = r1.g     // Catch: java.lang.Throwable -> L91
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L91
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L91
            r7 = 1
            if (r6 != r7) goto L80
            lfs r6 = r1.b     // Catch: java.lang.Throwable -> L9d
            java.lang.Runnable r7 = r1.c     // Catch: java.lang.Throwable -> L9d
            r6.b(r7)     // Catch: java.lang.Throwable -> L9d
        L80:
            int r6 = r3.length     // Catch: java.lang.Throwable -> L9d
            r7 = 0
        L82:
            if (r7 >= r6) goto L89
            r8 = r3[r7]     // Catch: java.lang.Throwable -> L9d
            int r7 = r7 + 1
            goto L82
        L89:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            r7 = r0
        L8b:
            lfs r6 = r1.b
            r6.a()
            return r7
        L91:
            r0 = move-exception
            r6 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L91
            throw r6     // Catch: java.lang.Throwable -> L9d
        L95:
            r1 = r6
            r3 = r10
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            r7 = r0
            r6 = r1
            r10 = r3
            goto Lc
        L9d:
            r0 = move-exception
            goto La1
        L9f:
            r0 = move-exception
            r1 = r6
        La1:
            r6 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            throw r6     // Catch: java.lang.Throwable -> La4
        La4:
            r0 = move-exception
            goto La8
        La6:
            r0 = move-exception
            r1 = r6
        La8:
            r7 = r0
        La9:
            lfs r6 = r1.b
            r6.a()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ljj.b(lem, lei, lbu, lbz[]):lin");
    }

    @Override // defpackage.ldi
    public final lde c() {
        return this.i;
    }

    @Override // defpackage.lmj
    public final Runnable d(lmi lmiVar) {
        throw null;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = !this.g.isEmpty();
        }
        return z;
    }

    @Override // defpackage.lmj
    public final void q(lfm lfmVar) {
        Runnable runnable;
        synchronized (this.a) {
            if (this.h.b != null) {
                return;
            }
            this.h = new lzq((ldv) this.h.a, lfmVar);
            lfs lfsVar = this.b;
            lfsVar.b(new lgt(this, 8));
            if (!e() && (runnable = this.e) != null) {
                lfsVar.b(runnable);
                this.e = null;
            }
            this.b.a();
        }
    }

    @Override // defpackage.lmj
    public final void r(lfm lfmVar) {
        Collection<lji> collection;
        Runnable runnable;
        q(lfmVar);
        synchronized (this.a) {
            collection = this.g;
            runnable = this.e;
            this.e = null;
            if (!collection.isEmpty()) {
                this.g = Collections.EMPTY_LIST;
            }
        }
        if (runnable != null) {
            for (lji ljiVar : collection) {
                Runnable runnableP = ljiVar.p(new lju(lfmVar, lio.b, ljiVar.c));
                if (runnableP != null) {
                    runnableP.run();
                }
            }
            this.b.execute(runnable);
        }
    }
}
