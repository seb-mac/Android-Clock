package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class me {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    int e;
    public final /* synthetic */ RecyclerView f;
    koz g;

    public me(RecyclerView recyclerView) {
        this.f = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = DesugarCollections.unmodifiableList(arrayList);
        this.e = 2;
    }

    public final int a(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.f;
            mn mnVar = recyclerView.N;
            if (i < mnVar.a()) {
                return !mnVar.g ? i : recyclerView.g.a(i, 0);
            }
        }
        StringBuilder sb = new StringBuilder("invalid position ");
        sb.append(i);
        sb.append(". State item count is ");
        RecyclerView recyclerView2 = this.f;
        sb.append(recyclerView2.N.a());
        sb.append(recyclerView2.m());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    final void b(mq mqVar, boolean z) {
        RecyclerView.w(mqVar);
        View view = mqVar.a;
        RecyclerView recyclerView = this.f;
        ms msVar = recyclerView.S;
        if (msVar != null) {
            air airVarJ = msVar.j();
            akm.n(view, airVarJ instanceof mr ? (air) ((mr) airVarJ).b.remove(view) : null);
        }
        if (z) {
            List list = recyclerView.o;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((mf) list.get(i)).a();
            }
            lp lpVar = recyclerView.m;
            if (lpVar != null) {
                lpVar.p(mqVar);
            }
            if (recyclerView.N != null) {
                recyclerView.aa.y(mqVar);
            }
        }
        mqVar.r = null;
        mqVar.q = null;
        koz kozVarP = p();
        int i2 = mqVar.f;
        ArrayList arrayList = kozVarP.i(i2).a;
        int i3 = ((md) ((SparseArray) kozVarP.b).get(i2)).b;
        if (arrayList.size() >= 5) {
            afp.d(view);
        } else {
            mqVar.m();
            arrayList.add(mqVar);
        }
    }

    public final void c() {
        this.a.clear();
        g();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    public final void d() {
        RecyclerView recyclerView;
        lp lpVar;
        koz kozVar = this.g;
        if (kozVar == null || (lpVar = (recyclerView = this.f).m) == null || !recyclerView.q) {
            return;
        }
        kozVar.c.add(lpVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final void e(lp lpVar, boolean z) {
        koz kozVar = this.g;
        if (kozVar == null) {
            return;
        }
        ?? r0 = kozVar.c;
        r0.remove(lpVar);
        if (r0.size() != 0 || z) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) kozVar.b;
            if (i >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((md) sparseArray.get(sparseArray.keyAt(i))).a;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                afp.d(((mq) arrayList.get(i2)).a);
            }
            i++;
        }
    }

    final void f(View view) {
        mq mqVarI = RecyclerView.i(view);
        mqVarI.m = null;
        mqVarI.n = false;
        mqVarI.j();
        j(mqVarI);
    }

    public final void g() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.f.M.b();
                return;
            }
            h(size);
        }
    }

    public final void h(int i) {
        int i2 = RecyclerView.ac;
        ArrayList arrayList = this.c;
        b((mq) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        mq mqVarI = RecyclerView.i(view);
        if (mqVarI.y()) {
            this.f.removeDetachedView(view, false);
        }
        if (mqVarI.x()) {
            mqVarI.q();
        } else if (mqVarI.C()) {
            mqVarI.j();
        }
        j(mqVarI);
        RecyclerView recyclerView = this.f;
        if (recyclerView.E == null || mqVarI.v()) {
            return;
        }
        recyclerView.E.c(mqVarI);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    final void j(mq mqVar) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        if (!mqVar.x()) {
            View view = mqVar.a;
            if (view.getParent() == null) {
                if (mqVar.y()) {
                    throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + mqVar + this.f.m());
                }
                if (mqVar.B()) {
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(this.f.m()));
                }
                if ((mqVar.j & 16) == 0) {
                    int i = akm.a;
                    if (view.hasTransientState()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                RecyclerView recyclerView = this.f;
                lp lpVar = recyclerView.m;
                if ((lpVar != null && z && lpVar.r()) || mqVar.v()) {
                    if (this.e <= 0 || mqVar.r(526)) {
                        z2 = false;
                    } else {
                        ArrayList arrayList = this.c;
                        int size = arrayList.size();
                        if (size >= this.e && size > 0) {
                            h(0);
                            size--;
                        }
                        if (size > 0 && !recyclerView.M.d(mqVar.c)) {
                            do {
                                size--;
                                if (size < 0) {
                                    break;
                                }
                            } while (recyclerView.M.d(((mq) arrayList.get(size)).c));
                            size++;
                        }
                        arrayList.add(size, mqVar);
                        z2 = true;
                    }
                    if (z2) {
                        z3 = false;
                    } else {
                        b(mqVar, true);
                    }
                    z4 = z2;
                } else {
                    z3 = false;
                }
                recyclerView.aa.y(mqVar);
                if (z4 || z3 || !z) {
                    return;
                }
                afp.d(view);
                mqVar.r = null;
                mqVar.q = null;
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(mqVar.x());
        sb.append(" isAttached:");
        sb.append(mqVar.a.getParent() != null);
        sb.append(this.f.m());
        throw new IllegalArgumentException(sb.toString());
    }

    final void k(View view) {
        lu luVar;
        mq mqVarI = RecyclerView.i(view);
        if (!mqVarI.r(12) && mqVarI.z() && (luVar = this.f.E) != null && !luVar.h(mqVarI, mqVarI.e())) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            mqVarI.p(this, true);
            this.b.add(mqVarI);
            return;
        }
        if (mqVarI.u() && !mqVarI.w()) {
            RecyclerView recyclerView = this.f;
            if (!recyclerView.m.c) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.m()));
            }
        }
        mqVarI.p(this, false);
        this.a.add(mqVarI);
    }

    public final void l(mq mqVar) {
        if (mqVar.n) {
            this.b.remove(mqVar);
        } else {
            this.a.remove(mqVar);
        }
        mqVar.m = null;
        mqVar.n = false;
        mqVar.j();
    }

    public final void m() {
        ly lyVar = this.f.n;
        this.e = (lyVar != null ? lyVar.mPrefetchMaxCountObserved : 0) + 2;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0 || arrayList.size() <= this.e) {
                return;
            } else {
                h(size);
            }
        }
    }

    public final View n(int i) {
        return o(i, Long.MAX_VALUE).a;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01da  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:171:0x02f7 A[EDGE_INSN: B:171:0x02f7->B:172:0x02f9 BREAK  A[LOOP:3: B:166:0x02df->B:170:0x02f4]] */
    /* JADX WARN: Code duplicated, block: B:244:0x047b  */
    /* JADX WARN: Code duplicated, block: B:275:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:276:0x0504  */
    /* JADX WARN: Code duplicated, block: B:278:0x050a  */
    /* JADX WARN: Code duplicated, block: B:279:0x0512  */
    /* JADX WARN: Code duplicated, block: B:284:0x051e  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    /* JADX WARN: Code duplicated, block: B:98:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [lp] */
    final mq o(int i, long j) {
        boolean z;
        mq mqVarF;
        mq mqVar;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        View view;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParamsGenerateLayoutParams;
        boolean z6;
        mq mqVar2;
        View view2;
        int size;
        int iA;
        if (i >= 0) {
            RecyclerView recyclerView = this.f;
            mn mnVar = recyclerView.N;
            if (i < mnVar.a()) {
                if (mnVar.g) {
                    ArrayList arrayList = this.b;
                    if (arrayList != null && (size = arrayList.size()) != 0) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                if (recyclerView.m.c && (iA = recyclerView.g.a(i, 0)) > 0 && iA < recyclerView.m.a()) {
                                    long jE = recyclerView.m.e(iA);
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= size) {
                                            mqVarF = null;
                                            break;
                                        }
                                        mq mqVar3 = (mq) this.b.get(i3);
                                        if (!mqVar3.C() && mqVar3.e == jE) {
                                            mqVar3.g(32);
                                            mqVarF = mqVar3;
                                            break;
                                        }
                                        i3++;
                                    }
                                } else {
                                    mqVarF = null;
                                    break;
                                }
                            } else {
                                mqVarF = (mq) this.b.get(i2);
                                if (!mqVarF.C() && mqVarF.d() == i) {
                                    mqVarF.g(32);
                                    break;
                                }
                                i2++;
                            }
                        }
                    } else {
                        mqVarF = null;
                        break;
                    }
                    z = mqVarF != null;
                } else {
                    z = false;
                    mqVarF = null;
                }
                if (mqVarF == null) {
                    ArrayList arrayList2 = this.a;
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                            js jsVar = recyclerView.h;
                            List list = jsVar.b;
                            int size3 = list.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size3) {
                                    mqVar = null;
                                    view2 = null;
                                    break;
                                }
                                view2 = (View) list.get(i5);
                                lpv lpvVar = jsVar.e;
                                mq mqVarI = RecyclerView.i(view2);
                                mqVar = null;
                                if (mqVarI.d() == i && !mqVarI.u() && !mqVarI.w()) {
                                    break;
                                }
                                i5++;
                            }
                            if (view2 == null) {
                                ArrayList arrayList3 = this.c;
                                int size4 = arrayList3.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= size4) {
                                        mqVarF = mqVar;
                                        break;
                                    }
                                    mq mqVar4 = (mq) arrayList3.get(i6);
                                    if (!mqVar4.u() && mqVar4.d() == i && !mqVar4.s()) {
                                        arrayList3.remove(i6);
                                        mqVarF = mqVar4;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                mq mqVarI2 = RecyclerView.i(view2);
                                js jsVar2 = recyclerView.h;
                                int iV = jsVar2.e.v(view2);
                                if (iV < 0) {
                                    Objects.toString(view2);
                                    throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view2.toString()));
                                }
                                jr jrVar = jsVar2.a;
                                if (!jrVar.f(iV)) {
                                    Objects.toString(view2);
                                    throw new RuntimeException("trying to unhide a view that was not hidden".concat(view2.toString()));
                                }
                                jrVar.b(iV);
                                jsVar2.l(view2);
                                int iC = recyclerView.h.c(view2);
                                if (iC == -1) {
                                    throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + mqVarI2 + recyclerView.m());
                                }
                                recyclerView.h.h(iC);
                                k(view2);
                                mqVarI2.g(8224);
                                mqVarF = mqVarI2;
                                break;
                            }
                        } else {
                            mq mqVar5 = (mq) arrayList2.get(i4);
                            if (!mqVar5.C() && mqVar5.d() == i && !mqVar5.u() && (mnVar.g || !mqVar5.w())) {
                                mqVar5.g(32);
                                mqVarF = mqVar5;
                                mqVar = null;
                                break;
                            }
                            i4++;
                        }
                    }
                    if (mqVarF != null) {
                        if (!mqVarF.w()) {
                            int i7 = mqVarF.c;
                            if (i7 < 0 || i7 >= recyclerView.m.a()) {
                                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + mqVarF + recyclerView.m());
                            }
                            if (mnVar.g || recyclerView.m.d(mqVarF.c) == mqVarF.f) {
                                lp lpVar = recyclerView.m;
                                if (!lpVar.c || mqVarF.e == lpVar.e(mqVarF.c)) {
                                    z = true;
                                }
                            }
                            mqVarF.g(4);
                            if (mqVarF.x()) {
                                recyclerView.removeDetachedView(mqVarF.a, false);
                                mqVarF.q();
                            } else if (mqVarF.C()) {
                                mqVarF.j();
                            }
                            j(mqVarF);
                            mqVarF = mqVar;
                        } else if (mnVar.g) {
                            z = true;
                        } else {
                            mqVarF.g(4);
                            if (mqVarF.x()) {
                                recyclerView.removeDetachedView(mqVarF.a, false);
                                mqVarF.q();
                            } else if (mqVarF.C()) {
                                mqVarF.j();
                            }
                            j(mqVarF);
                            mqVarF = mqVar;
                        }
                    }
                } else {
                    mqVar = null;
                }
                if (mqVarF == null) {
                    int iA2 = recyclerView.g.a(i, 0);
                    if (iA2 < 0 || iA2 >= recyclerView.m.a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + iA2 + ").state:" + mnVar.a() + recyclerView.m());
                    }
                    int iD = recyclerView.m.d(iA2);
                    lp lpVar2 = recyclerView.m;
                    j2 = 0;
                    if (lpVar2.c) {
                        long jE2 = lpVar2.e(iA2);
                        ArrayList arrayList4 = this.a;
                        int size5 = arrayList4.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                j3 = Long.MAX_VALUE;
                                ArrayList arrayList5 = this.c;
                                int size6 = arrayList5.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        mq mqVar6 = (mq) arrayList5.get(size6);
                                        if (mqVar6.e != jE2 || mqVar6.s()) {
                                            size6--;
                                        } else {
                                            if (iD == mqVar6.f) {
                                                arrayList5.remove(size6);
                                                mqVarF = mqVar6;
                                                break;
                                            }
                                            h(size6);
                                        }
                                    }
                                    mqVarF = mqVar;
                                    break;
                                }
                            }
                            j3 = Long.MAX_VALUE;
                            mq mqVar7 = (mq) arrayList4.get(size5);
                            if (mqVar7.e == jE2 && !mqVar7.C()) {
                                if (iD == mqVar7.f) {
                                    mqVar7.g(32);
                                    if (mqVar7.w() && !mnVar.g) {
                                        mqVar7.n(2, 14);
                                    }
                                    mqVarF = mqVar7;
                                    break;
                                }
                                arrayList4.remove(size5);
                                View view3 = mqVar7.a;
                                recyclerView.removeDetachedView(view3, false);
                                f(view3);
                            }
                            size5--;
                        }
                        if (mqVarF != null) {
                            mqVarF.c = iA2;
                            z = true;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (mqVarF == null) {
                        md mdVar = (md) ((SparseArray) p().b).get(iD);
                        if (mdVar == null) {
                            mqVar2 = mqVar;
                            break;
                        }
                        ArrayList arrayList6 = mdVar.a;
                        if (!arrayList6.isEmpty()) {
                            int size7 = arrayList6.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    mqVar2 = mqVar;
                                    break;
                                }
                                if (!((mq) arrayList6.get(size7)).s()) {
                                    mqVar2 = (mq) arrayList6.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            mqVar2 = mqVar;
                            break;
                        }
                        if (mqVar2 != null) {
                            mqVar2.m();
                        }
                        mqVarF = mqVar2;
                    }
                    if (mqVarF == null) {
                        long jNanoTime = System.nanoTime();
                        if (j != j3) {
                            long j4 = this.g.i(iD).c;
                            if (j4 != 0 && j4 + jNanoTime >= j) {
                                return mqVar;
                            }
                        }
                        lp lpVar3 = recyclerView.m;
                        try {
                            if (ahs.c()) {
                                Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iD)));
                            }
                            mqVarF = lpVar3.f(recyclerView, iD);
                            if (mqVarF.a.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            mqVarF.f = iD;
                            Trace.endSection();
                            RecyclerView recyclerViewJ = RecyclerView.j(mqVarF.a);
                            if (recyclerViewJ != null) {
                                mqVarF.b = new WeakReference(recyclerViewJ);
                            }
                            long jNanoTime2 = System.nanoTime() - jNanoTime;
                            md mdVarI = this.g.i(iD);
                            mdVarI.c = koz.j(mdVarI.c, jNanoTime2);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                } else {
                    j2 = 0;
                    j3 = Long.MAX_VALUE;
                }
                if (z) {
                    RecyclerView recyclerView2 = this.f;
                    mn mnVar2 = recyclerView2.N;
                    if (!mnVar2.g && mqVarF.r(8192)) {
                        mqVarF.n(0, 8192);
                        if (mnVar2.j) {
                            recyclerView2.V(mqVarF, recyclerView2.E.o(mnVar2, mqVarF, lu.m(mqVarF) | 4096, mqVarF.e()));
                        }
                    }
                }
                RecyclerView recyclerView3 = this.f;
                mn mnVar3 = recyclerView3.N;
                if (!mnVar3.g || !mqVarF.t()) {
                    if (!mqVarF.t() || mqVarF.A() || mqVarF.u()) {
                        int iA3 = recyclerView3.g.a(i, 0);
                        mqVarF.r = mqVar;
                        mqVarF.q = recyclerView3;
                        int i8 = mqVarF.f;
                        long jNanoTime3 = System.nanoTime();
                        if (j != j3) {
                            long j5 = this.g.i(i8).d;
                            if (j5 == j2 || j5 + jNanoTime3 < j) {
                            }
                        }
                        if (mqVarF.y()) {
                            View view4 = mqVarF.a;
                            recyclerView3.attachViewToParent(view4, recyclerView3.getChildCount(), view4.getLayoutParams());
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        lp lpVar4 = recyclerView3.m;
                        boolean z7 = mqVarF.r == null;
                        if (z7) {
                            mqVarF.c = iA3;
                            if (lpVar4.c) {
                                mqVarF.e = lpVar4.e(iA3);
                            }
                            mqVarF.n(1, 519);
                            if (ahs.c()) {
                                z3 = false;
                                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(mqVarF.f)));
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        mqVarF.r = lpVar4;
                        lpVar4.m(mqVarF, iA3, mqVarF.e());
                        if (z7) {
                            mqVarF.i();
                            ViewGroup.LayoutParams layoutParams2 = mqVarF.a.getLayoutParams();
                            if (layoutParams2 instanceof lz) {
                                ((lz) layoutParams2).e = true;
                            }
                            Trace.endSection();
                        }
                        if (z2) {
                            recyclerView3.detachViewFromParent(mqVarF.a);
                        }
                        long jNanoTime4 = System.nanoTime();
                        md mdVarI2 = this.g.i(mqVarF.f);
                        mdVarI2.d = koz.j(mdVarI2.d, jNanoTime4 - jNanoTime3);
                        if (recyclerView3.ao()) {
                            View view5 = mqVarF.a;
                            z4 = true;
                            if (view5.getImportantForAccessibility() == 0) {
                                view5.setImportantForAccessibility(1);
                            }
                            ms msVar = recyclerView3.S;
                            if (msVar != null) {
                                air airVarJ = msVar.j();
                                if (airVarJ instanceof mr) {
                                    mr mrVar = (mr) airVarJ;
                                    air airVarC = akm.c(view5);
                                    if (airVarC != null && airVarC != mrVar) {
                                        mrVar.b.put(view5, airVarC);
                                    }
                                }
                                akm.n(view5, airVarJ);
                            }
                        } else {
                            z4 = true;
                        }
                        if (mnVar3.g) {
                            mqVarF.g = i;
                        }
                        z5 = z4;
                    }
                    view = mqVarF.a;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParamsGenerateLayoutParams = recyclerView3.generateDefaultLayoutParams();
                        view.setLayoutParams(layoutParamsGenerateLayoutParams);
                    } else if (recyclerView3.checkLayoutParams(layoutParams)) {
                        layoutParamsGenerateLayoutParams = (lz) layoutParams;
                    } else {
                        layoutParamsGenerateLayoutParams = recyclerView3.generateLayoutParams(layoutParams);
                        view.setLayoutParams(layoutParamsGenerateLayoutParams);
                    }
                    lz lzVar = (lz) layoutParamsGenerateLayoutParams;
                    lzVar.c = mqVarF;
                    if (z || !z5) {
                        z6 = z3;
                    } else {
                        z6 = z4;
                    }
                    lzVar.f = z6;
                    return mqVarF;
                }
                mqVarF.g = i;
                z5 = false;
                z4 = true;
                z3 = false;
                view = mqVarF.a;
                layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParamsGenerateLayoutParams = recyclerView3.generateDefaultLayoutParams();
                    view.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else if (recyclerView3.checkLayoutParams(layoutParams)) {
                    layoutParamsGenerateLayoutParams = recyclerView3.generateLayoutParams(layoutParams);
                    view.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else {
                    layoutParamsGenerateLayoutParams = (lz) layoutParams;
                }
                lz lzVar2 = (lz) layoutParamsGenerateLayoutParams;
                lzVar2.c = mqVarF;
                if (z) {
                    z6 = z3;
                } else {
                    z6 = z3;
                }
                lzVar2.f = z6;
                return mqVarF;
            }
        }
        StringBuilder sb = new StringBuilder("Invalid item position ");
        sb.append(i);
        sb.append("(");
        sb.append(i);
        sb.append("). Item count:");
        RecyclerView recyclerView4 = this.f;
        sb.append(recyclerView4.N.a());
        sb.append(recyclerView4.m());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final koz p() {
        if (this.g == null) {
            this.g = new koz((byte[]) null);
            d();
        }
        return this.g;
    }
}
