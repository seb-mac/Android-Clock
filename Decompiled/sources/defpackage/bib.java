package defpackage;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bib implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    final bhy a;
    final ViewGroup b;

    public bib(bhy bhyVar, ViewGroup viewGroup) {
        this.a = bhyVar;
        this.b = viewGroup;
    }

    private final void a() {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:105:0x022b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0292  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d8 A[EDGE_INSN: B:139:0x01d8->B:88:0x01d8 BREAK  A[LOOP:1: B:18:0x0080->B:87:0x01d2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:16:0x004f A[LOOP:0: B:15:0x004d->B:16:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:177:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x028b A[EDGE_INSN: B:181:0x028b->B:129:0x028b BREAK  A[LOOP:8: B:103:0x0227->B:192:0x0227], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0085  */
    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    /* JADX WARN: Code duplicated, block: B:59:0x0146  */
    /* JADX WARN: Code duplicated, block: B:61:0x0153  */
    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:91:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fd  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        bhy bhyVar;
        int i;
        csa csaVar;
        csa csaVar2;
        vw vwVar;
        vw vwVar2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        vw vwVarG;
        int i5;
        ArrayList arrayList2;
        int i6;
        bhy bhyVar2;
        Animator animator;
        csn csnVar;
        Object obj;
        big bigVar;
        big bigVar2;
        int i7;
        int i8;
        int i9;
        View view;
        big bigVar3;
        wq wqVar;
        int i10;
        int i11;
        View view2;
        SparseArray sparseArray;
        int size;
        int i12;
        View view3;
        wi wiVar;
        int iB;
        int i13;
        View view4;
        int i14;
        int size2;
        int i15;
        a();
        ArrayList arrayList3 = bic.a;
        ViewGroup viewGroup = this.b;
        int i16 = 1;
        if (!arrayList3.remove(viewGroup)) {
            return true;
        }
        vw vwVarA = bic.a();
        ArrayList arrayList4 = (ArrayList) vwVarA.get(viewGroup);
        if (arrayList4 != null) {
            arrayList = arrayList4.size() > 0 ? new ArrayList(arrayList4) : null;
            bhyVar = this.a;
            arrayList4.add(bhyVar);
            bhyVar.w(new bia(this, vwVarA));
            i = 0;
            bhyVar.n(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                for (i15 = 0; i15 < size2; i15++) {
                    ((bhy) arrayList.get(i15)).r(viewGroup);
                }
            }
            bhyVar.i = new ArrayList();
            bhyVar.j = new ArrayList();
            csaVar = bhyVar.s;
            csaVar2 = bhyVar.t;
            vwVar = new vw((wq) csaVar.b);
            vwVar2 = new vw((wq) csaVar2.b);
            i2 = 0;
            while (true) {
                iArr = bhyVar.h;
                if (i2 < 4) {
                    break;
                }
                i7 = iArr[i2];
                if (i7 != i16) {
                    i8 = i2;
                    i9 = vwVar.d;
                    while (true) {
                        i9--;
                        if (i9 >= 0) {
                            view = (View) vwVar.d(i9);
                            if (view == null && bhyVar.v(view) && (bigVar3 = (big) vwVar2.remove(view)) != null && bhyVar.v(bigVar3.b)) {
                                bhyVar.i.add((big) vwVar.e(i9));
                                bhyVar.j.add(bigVar3);
                            }
                        }
                    }
                } else if (i7 != 2) {
                    i8 = i2;
                    Object obj2 = csaVar.c;
                    Object obj3 = csaVar2.c;
                    wqVar = (wq) obj2;
                    i10 = wqVar.d;
                    for (i11 = 0; i11 < i10; i11++) {
                        view2 = (View) wqVar.g(i11);
                        if (view2 == null && bhyVar.v(view2)) {
                            View view5 = (View) ((wq) obj3).get((String) wqVar.d(i11));
                            if (view5 != null && bhyVar.v(view5)) {
                                big bigVar4 = (big) vwVar.get(view2);
                                big bigVar5 = (big) vwVar2.get(view5);
                                if (bigVar4 != null && bigVar5 != null) {
                                    bhyVar.i.add(bigVar4);
                                    bhyVar.j.add(bigVar5);
                                    vwVar.remove(view2);
                                    vwVar2.remove(view5);
                                }
                            }
                        }
                    }
                } else if (i7 != 3) {
                    if (i7 == 4) {
                        Object obj4 = csaVar.a;
                        Object obj5 = csaVar2.a;
                        wiVar = (wi) obj4;
                        iB = wiVar.b();
                        i13 = i;
                        while (i13 < iB) {
                            view4 = (View) wiVar.e(i13);
                            if (view4 == null && bhyVar.v(view4)) {
                                i14 = i2;
                                View view6 = (View) ((wi) obj5).d(wiVar.c(i13));
                                if (view6 != null && bhyVar.v(view6)) {
                                    big bigVar6 = (big) vwVar.get(view4);
                                    big bigVar7 = (big) vwVar2.get(view6);
                                    if (bigVar6 != null && bigVar7 != null) {
                                        bhyVar.i.add(bigVar6);
                                        bhyVar.j.add(bigVar7);
                                        vwVar.remove(view4);
                                        vwVar2.remove(view6);
                                    }
                                }
                            } else {
                                i14 = i2;
                            }
                            i13++;
                            i2 = i14;
                        }
                    }
                    i8 = i2;
                } else {
                    i8 = i2;
                    Object obj6 = csaVar.d;
                    Object obj7 = csaVar2.d;
                    sparseArray = (SparseArray) obj6;
                    size = sparseArray.size();
                    for (i12 = 0; i12 < size; i12++) {
                        view3 = (View) sparseArray.valueAt(i12);
                        if (view3 == null && bhyVar.v(view3)) {
                            View view7 = (View) ((SparseArray) obj7).get(sparseArray.keyAt(i12));
                            if (view7 != null && bhyVar.v(view7)) {
                                big bigVar8 = (big) vwVar.get(view3);
                                big bigVar9 = (big) vwVar2.get(view7);
                                if (bigVar8 != null && bigVar9 != null) {
                                    bhyVar.i.add(bigVar8);
                                    bhyVar.j.add(bigVar9);
                                    vwVar.remove(view3);
                                    vwVar2.remove(view7);
                                }
                            }
                        }
                    }
                }
                i2 = i8 + 1;
                i = 0;
                i16 = 1;
            }
            for (i3 = 0; i3 < vwVar.d; i3++) {
                bigVar2 = (big) vwVar.g(i3);
                if (bhyVar.v(bigVar2.b)) {
                    bhyVar.i.add(bigVar2);
                    bhyVar.j.add(null);
                }
            }
            for (i4 = 0; i4 < vwVar2.d; i4++) {
                bigVar = (big) vwVar2.g(i4);
                if (bhyVar.v(bigVar.b)) {
                    bhyVar.j.add(bigVar);
                    bhyVar.i.add(null);
                }
            }
            vwVarG = bhy.g();
            i5 = vwVarG.d;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            while (true) {
                i5--;
                if (i5 >= 0) {
                    break;
                }
                animator = (Animator) vwVarG.d(i5);
                if (animator == null && (csnVar = (csn) vwVarG.get(animator)) != null && (obj = csnVar.b) != null && Objects.equals(windowId, csnVar.f)) {
                    Object obj8 = csnVar.e;
                    View view8 = (View) obj;
                    big bigVarK = bhyVar.k(view8, true);
                    big bigVarJ = bhyVar.j(view8, true);
                    if (bigVarK == null && bigVarJ == null) {
                        bigVarJ = (big) ((wq) bhyVar.t.b).get(obj);
                    }
                    if (bigVarK != null || bigVarJ != null) {
                        if (((bhy) csnVar.c).u((big) obj8, bigVarJ)) {
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                vwVarG.e(i5);
                            }
                        }
                    }
                }
            }
            for (i6 = 0; i6 < arrayList2.size(); i6++) {
                bhyVar2 = (bhy) arrayList2.get(i6);
                bhyVar2.F(bhyVar2, bhx.c);
                if (!bhyVar2.n) {
                    bhyVar2.n = true;
                    bhyVar2.F(bhyVar2, bhx.b);
                }
            }
            bhyVar.I(viewGroup, bhyVar.s, bhyVar.t, bhyVar.i, bhyVar.j);
            bhyVar.s();
            return true;
        }
        arrayList4 = new ArrayList();
        vwVarA.put(viewGroup, arrayList4);
        bhyVar = this.a;
        arrayList4.add(bhyVar);
        bhyVar.w(new bia(this, vwVarA));
        i = 0;
        bhyVar.n(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            while (i15 < size2) {
                ((bhy) arrayList.get(i15)).r(viewGroup);
            }
        }
        bhyVar.i = new ArrayList();
        bhyVar.j = new ArrayList();
        csaVar = bhyVar.s;
        csaVar2 = bhyVar.t;
        vwVar = new vw((wq) csaVar.b);
        vwVar2 = new vw((wq) csaVar2.b);
        i2 = 0;
        while (true) {
            iArr = bhyVar.h;
            if (i2 < 4) {
                break;
                break;
            }
            i7 = iArr[i2];
            if (i7 != i16) {
                i8 = i2;
                i9 = vwVar.d;
                while (true) {
                    i9--;
                    if (i9 >= 0) {
                        view = (View) vwVar.d(i9);
                        if (view == null) {
                        }
                    }
                }
            } else if (i7 != 2) {
                i8 = i2;
                Object obj9 = csaVar.c;
                Object obj10 = csaVar2.c;
                wqVar = (wq) obj9;
                i10 = wqVar.d;
                while (i11 < i10) {
                    view2 = (View) wqVar.g(i11);
                    if (view2 == null) {
                    }
                }
            } else if (i7 != 3) {
                if (i7 == 4) {
                    Object obj11 = csaVar.a;
                    Object obj12 = csaVar2.a;
                    wiVar = (wi) obj11;
                    iB = wiVar.b();
                    i13 = i;
                    while (i13 < iB) {
                        view4 = (View) wiVar.e(i13);
                        if (view4 == null) {
                            i14 = i2;
                        } else {
                            i14 = i2;
                        }
                        i13++;
                        i2 = i14;
                    }
                }
                i8 = i2;
            } else {
                i8 = i2;
                Object obj13 = csaVar.d;
                Object obj14 = csaVar2.d;
                sparseArray = (SparseArray) obj13;
                size = sparseArray.size();
                while (i12 < size) {
                    view3 = (View) sparseArray.valueAt(i12);
                    if (view3 == null) {
                    }
                }
            }
            i2 = i8 + 1;
            i = 0;
            i16 = 1;
        }
        while (i3 < vwVar.d) {
            bigVar2 = (big) vwVar.g(i3);
            if (bhyVar.v(bigVar2.b)) {
                bhyVar.i.add(bigVar2);
                bhyVar.j.add(null);
            }
        }
        while (i4 < vwVar2.d) {
            bigVar = (big) vwVar2.g(i4);
            if (bhyVar.v(bigVar.b)) {
                bhyVar.j.add(bigVar);
                bhyVar.i.add(null);
            }
        }
        vwVarG = bhy.g();
        i5 = vwVarG.d;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        while (true) {
            i5--;
            if (i5 >= 0) {
                break;
                break;
            }
            animator = (Animator) vwVarG.d(i5);
            if (animator == null) {
            }
        }
        while (i6 < arrayList2.size()) {
            bhyVar2 = (bhy) arrayList2.get(i6);
            bhyVar2.F(bhyVar2, bhx.c);
            if (!bhyVar2.n) {
                bhyVar2.n = true;
                bhyVar2.F(bhyVar2, bhx.b);
            }
        }
        bhyVar.I(viewGroup, bhyVar.s, bhyVar.t, bhyVar.i, bhyVar.j);
        bhyVar.s();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
        ArrayList arrayList = bic.a;
        ViewGroup viewGroup = this.b;
        arrayList.remove(viewGroup);
        ArrayList arrayList2 = (ArrayList) bic.a().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((bhy) arrayList2.get(i)).r(viewGroup);
            }
        }
        this.a.o(true);
    }
}
