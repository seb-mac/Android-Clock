package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kq implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();
    static final Comparator b = new kn(0);
    long d;
    public long e;
    public final ArrayList c = new ArrayList();
    private final ArrayList f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    private static final mq b(RecyclerView recyclerView, int i, long j) throws Throwable {
        boolean z;
        int iB = recyclerView.h.b();
        for (int i2 = 0; i2 < iB; i2++) {
            mq mqVarI = RecyclerView.i(recyclerView.h.e(i2));
            if (mqVarI.c == i && !mqVarI.u()) {
                return null;
            }
        }
        me meVar = recyclerView.e;
        if (j == Long.MAX_VALUE) {
            try {
                if (ahs.c()) {
                    z = true;
                    try {
                        Trace.beginSection("RV Prefetch forced - needed next frame");
                    } catch (Throwable th) {
                        th = th;
                        recyclerView.S(false);
                        if (z) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                } else {
                    z = false;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
        } else {
            z = false;
        }
        recyclerView.R();
        mq mqVarO = meVar.o(i, j);
        if (mqVarO != null) {
            if (!mqVarO.t() || mqVarO.u()) {
                meVar.b(mqVarO, false);
            } else {
                meVar.i(mqVarO.a);
            }
        }
        recyclerView.S(false);
        if (z) {
            Trace.endSection();
        }
        return mqVarO;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.q && this.d == 0) {
            this.d = System.nanoTime();
            recyclerView.post(this);
        }
        ko koVar = recyclerView.M;
        koVar.a = i;
        koVar.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x015b  */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        kp kpVar;
        RecyclerView recyclerView;
        ?? r9;
        WeakReference weakReference;
        kp kpVar2;
        long j = 0;
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                try {
                    int size = arrayList.size();
                    int i = 0;
                    long jMax = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i2);
                        if (recyclerView2.getWindowVisibility() == 0) {
                            jMax = Math.max(recyclerView2.getDrawingTime(), jMax);
                        }
                    }
                    if (jMax != 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(jMax) + this.e;
                        int size2 = arrayList.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size2; i4++) {
                            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i4);
                            if (recyclerView3.getWindowVisibility() == 0) {
                                recyclerView3.M.c(recyclerView3, false);
                                i3 += recyclerView3.M.d;
                            }
                        }
                        ArrayList arrayList2 = this.f;
                        arrayList2.ensureCapacity(i3);
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < size2) {
                            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i5);
                            if (recyclerView4.getWindowVisibility() == 0) {
                                ko koVar = recyclerView4.M;
                                int iAbs = Math.abs(koVar.a) + Math.abs(koVar.b);
                                int i7 = i;
                                while (true) {
                                    int i8 = koVar.d;
                                    if (i7 < i8 + i8) {
                                        if (i6 >= arrayList2.size()) {
                                            kpVar2 = new kp();
                                            arrayList2.add(kpVar2);
                                        } else {
                                            kpVar2 = (kp) arrayList2.get(i6);
                                        }
                                        int[] iArr = koVar.c;
                                        int i9 = iArr[i7 + 1];
                                        kpVar2.a = i9 <= iAbs;
                                        kpVar2.b = iAbs;
                                        kpVar2.c = i9;
                                        kpVar2.d = recyclerView4;
                                        kpVar2.e = iArr[i7];
                                        i6++;
                                        i7 += 2;
                                    }
                                }
                            }
                            i5++;
                            i = 0;
                        }
                        Collections.sort(arrayList2, b);
                        for (int i10 = 0; i10 < arrayList2.size() && (recyclerView = (kpVar = (kp) arrayList2.get(i10)).d) != null; i10++) {
                            mq mqVarB = b(recyclerView, kpVar.e, true != kpVar.a ? nanos : Long.MAX_VALUE);
                            if (mqVarB == null || (weakReference = mqVarB.b) == null || !mqVarB.t() || mqVarB.u()) {
                                r9 = 0;
                            } else {
                                RecyclerView recyclerView5 = (RecyclerView) weakReference.get();
                                if (recyclerView5 == null) {
                                    r9 = 0;
                                } else {
                                    if (recyclerView5.y && recyclerView5.h.b() != 0) {
                                        recyclerView5.W();
                                    }
                                    ko koVar2 = recyclerView5.M;
                                    koVar2.c(recyclerView5, true);
                                    if (koVar2.d != 0) {
                                        try {
                                            Trace.beginSection(nanos == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                                            mn mnVar = recyclerView5.N;
                                            lp lpVar = recyclerView5.m;
                                            mnVar.d = 1;
                                            mnVar.e = lpVar.a();
                                            mnVar.g = false;
                                            mnVar.h = false;
                                            mnVar.i = false;
                                            int i11 = 0;
                                            while (true) {
                                                int i12 = koVar2.d;
                                                if (i11 >= i12 + i12) {
                                                    break;
                                                }
                                                b(recyclerView5, koVar2.c[i11], nanos);
                                                i11 += 2;
                                                th = th;
                                                j = 0;
                                                this.d = j;
                                                Trace.endSection();
                                                throw th;
                                            }
                                            Trace.endSection();
                                        } catch (Throwable th) {
                                            Trace.endSection();
                                            throw th;
                                        }
                                    }
                                    r9 = 0;
                                }
                            }
                            kpVar.a = r9;
                            kpVar.b = r9;
                            kpVar.c = r9;
                            kpVar.d = null;
                            kpVar.e = r9;
                        }
                        j = 0;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = 0;
                }
            }
            this.d = j;
            Trace.endSection();
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
