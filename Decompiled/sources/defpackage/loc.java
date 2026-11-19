package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loc implements lip {
    final lod a;
    public final /* synthetic */ lof b;

    public loc(lof lofVar, lod lodVar) {
        Objects.requireNonNull(lofVar);
        this.b = lofVar;
        this.a = lodVar;
    }

    private static final Integer b(lei leiVar) {
        String str = (String) leiVar.b(lof.b);
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    @Override // defpackage.lip
    public final void a(lfm lfmVar, lio lioVar, lei leiVar) {
        int i;
        int i2;
        lny lnyVar;
        String string;
        lof lofVar = this.b;
        synchronized (lofVar.m) {
            lob lobVar = lofVar.r;
            lod lodVar = this.a;
            lodVar.b = true;
            Collection collection = lobVar.c;
            if (collection.contains(lodVar)) {
                ArrayList arrayList = new ArrayList(collection);
                arrayList.remove(lodVar);
                lobVar = new lob(lobVar.b, DesugarCollections.unmodifiableCollection(arrayList), lobVar.d, lobVar.f, lobVar.g, lobVar.a, lobVar.h, lobVar.e);
            }
            lofVar.r = lobVar;
            lofVar.q.a(lfmVar.n);
        }
        lof lofVar2 = this.b;
        if (lofVar2.u.decrementAndGet() == Integer.MIN_VALUE) {
            lofVar2.h.execute(new lle(this, 17));
            return;
        }
        lod lodVar2 = this.a;
        if (lodVar2.c) {
            lofVar2.r(lodVar2);
            if (lofVar2.r.f == lodVar2) {
                lofVar2.v(lfmVar, lioVar, leiVar);
                return;
            }
            return;
        }
        lio lioVar2 = lio.d;
        if (lioVar == lioVar2 && lofVar2.t.incrementAndGet() > 1000) {
            lofVar2.r(lodVar2);
            if (lofVar2.r.f == lodVar2) {
                lfj lfjVar = lfj.INTERNAL;
                lef lefVar = lkj.a;
                lfm lfmVarA = lfjVar.a();
                String str = lfmVar.o;
                if (str == null) {
                    string = lfmVar.n.toString();
                } else {
                    string = lfmVar.n.toString() + ": " + str;
                }
                lofVar2.v(lfmVarA.e("Too many transparent retries. Might be a bug in gRPC: ".concat(String.valueOf(string))).d(lfmVar.p), lioVar, leiVar);
                return;
            }
            return;
        }
        if (lofVar2.r.f == null) {
            if (lioVar == lioVar2 || (lioVar == lio.b && lofVar2.s.compareAndSet(false, true))) {
                lof lofVar3 = this.b;
                lod lodVar3 = this.a;
                lod lodVarP = lofVar3.p(lodVar3.d, true, false);
                if (lodVarP != null) {
                    if (lofVar3.l) {
                        synchronized (lofVar3.m) {
                            lob lobVar2 = lofVar3.r;
                            ArrayList arrayList2 = new ArrayList(lobVar2.d);
                            arrayList2.remove(lodVar3);
                            arrayList2.add(lodVarP);
                            lofVar3.r = new lob(lobVar2.b, lobVar2.c, DesugarCollections.unmodifiableCollection(arrayList2), lobVar2.f, lobVar2.g, lobVar2.a, lobVar2.h, lobVar2.e);
                        }
                    }
                    this.b.g.execute(new ljk(this, lodVarP, 19));
                    return;
                }
                return;
            }
            if (lioVar != lio.c) {
                lofVar2.s.set(true);
                if (lofVar2.l) {
                    Integer numB = b(leiVar);
                    lof lofVar4 = this.b;
                    boolean zContains = lofVar4.k.c.contains(lfmVar.n);
                    loe loeVar = lofVar4.p;
                    boolean z = (loeVar == null || (!zContains && (numB == null || numB.intValue() >= 0))) ? false : !loeVar.b();
                    if (zContains && !z && !lfmVar.g() && numB != null && numB.intValue() > 0) {
                        numB = 0;
                    }
                    boolean z2 = zContains && !z;
                    if (z2 && numB != null) {
                        if (numB.intValue() < 0) {
                            lofVar4.u();
                        } else {
                            Object obj = lofVar4.m;
                            synchronized (obj) {
                                lny lnyVar2 = lofVar4.z;
                                if (lnyVar2 != null) {
                                    Future futureA = lnyVar2.a();
                                    lny lnyVar3 = new lny(obj);
                                    lofVar4.z = lnyVar3;
                                    if (futureA != null) {
                                        futureA.cancel(false);
                                    }
                                    lnyVar3.b(lofVar4.i.schedule(new cfc(lofVar4, lnyVar3, 3), numB.intValue(), TimeUnit.MILLISECONDS));
                                }
                            }
                        }
                    }
                    lof lofVar5 = this.b;
                    synchronized (lofVar5.m) {
                        lob lobVar3 = lofVar5.r;
                        lod lodVar4 = this.a;
                        ArrayList arrayList3 = new ArrayList(lobVar3.d);
                        arrayList3.remove(lodVar4);
                        lofVar5.r = new lob(lobVar3.b, lobVar3.c, DesugarCollections.unmodifiableCollection(arrayList3), lobVar3.f, lobVar3.g, lobVar3.a, lobVar3.h, lobVar3.e);
                        if (z2 && (lofVar5.w(lofVar5.r) || !lofVar5.r.d.isEmpty())) {
                            return;
                        }
                    }
                } else {
                    log logVar = lofVar2.j;
                    long j = 0;
                    if (logVar == null) {
                        i2 = 0;
                        i = 1;
                    } else {
                        boolean zContains2 = logVar.f.contains(lfmVar.n);
                        Integer numB2 = b(leiVar);
                        loe loeVar2 = lofVar2.p;
                        boolean z3 = (loeVar2 == null || (!zContains2 && (numB2 == null || numB2.intValue() >= 0))) ? false : !loeVar2.b();
                        if (logVar.a <= lodVar2.d + 1 || z3) {
                            i = 1;
                            i2 = 0;
                        } else {
                            if (numB2 == null) {
                                if (zContains2) {
                                    long j2 = lofVar2.A;
                                    double dNextDouble = lof.e ? (lof.d.nextDouble() * 0.4d) + 0.8d : lof.d.nextDouble();
                                    i = 1;
                                    lofVar2.A = Math.min((long) (lofVar2.A * logVar.d), logVar.c);
                                    j = (long) (j2 * dNextDouble);
                                }
                                i = 1;
                                i2 = 0;
                            } else {
                                i = 1;
                                if (numB2.intValue() >= 0) {
                                    long nanos = TimeUnit.MILLISECONDS.toNanos(numB2.intValue());
                                    lofVar2.A = logVar.b;
                                    j = nanos;
                                } else {
                                    i2 = 0;
                                }
                            }
                            i2 = i;
                        }
                    }
                    if (i2 != 0) {
                        lod lodVarP2 = lofVar2.p(lodVar2.d + i, false, false);
                        if (lodVarP2 != null) {
                            Object obj2 = lofVar2.m;
                            synchronized (obj2) {
                                lnyVar = new lny(obj2);
                                lofVar2.y = lnyVar;
                            }
                            lnyVar.b(this.b.i.schedule(new jjx(this, lnyVar, lodVarP2, 7), j, TimeUnit.NANOSECONDS));
                            return;
                        }
                        return;
                    }
                }
            } else if (lofVar2.l) {
                lofVar2.u();
            }
        }
        lof lofVar6 = this.b;
        lod lodVar5 = this.a;
        lofVar6.r(lodVar5);
        if (lofVar6.r.f == lodVar5) {
            lofVar6.v(lfmVar, lioVar, leiVar);
        }
    }

    @Override // defpackage.lip
    public final void c(lei leiVar) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        lod lodVar = this.a;
        int i3 = lodVar.d;
        if (i3 > 0) {
            lef lefVar = lof.a;
            leiVar.d(lefVar);
            leiVar.f(lefVar, String.valueOf(i3));
        }
        lof lofVar = this.b;
        lofVar.r(lodVar);
        if (lofVar.r.f == lodVar) {
            loe loeVar = lofVar.p;
            if (loeVar != null) {
                do {
                    atomicInteger = loeVar.d;
                    i = atomicInteger.get();
                    i2 = loeVar.a;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(loeVar.c + i, i2)));
            }
            lofVar.h.execute(new ljk(this, leiVar, 17));
        }
    }

    @Override // defpackage.lpa
    public final void d(loz lozVar) {
        lof lofVar = this.b;
        lod lodVar = lofVar.r.f;
        ihj.t(lodVar != null, "Headers should be received prior to messages.");
        if (lodVar != this.a) {
            lkj.e(lozVar);
        } else {
            lofVar.h.execute(new ljk(this, lozVar, 20));
        }
    }

    @Override // defpackage.lpa
    public final void e() {
        lof lofVar = this.b;
        if (lofVar.o()) {
            lofVar.h.execute(new lle(this, 18, (byte[]) null));
        }
    }
}
