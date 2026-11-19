package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abw {
    yp a = new yp();
    yp b = new yp();
    acw c = null;
    acw d = null;
    public int e;
    public int f;
    final /* synthetic */ MotionLayout g;

    public abw(MotionLayout motionLayout) {
        this.g = motionLayout;
    }

    static final void d(yp ypVar, yp ypVar2) {
        yo ytVar;
        ArrayList arrayList = ypVar.bf;
        HashMap map = new HashMap();
        map.put(ypVar, ypVar2);
        ypVar2.bf.clear();
        ypVar2.c(ypVar, map);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            yo yoVar = (yo) arrayList.get(i);
            if (yoVar instanceof yk) {
                ytVar = new yk();
            } else if (yoVar instanceof ys) {
                ytVar = new ys();
            } else if (yoVar instanceof yr) {
                ytVar = new yr();
            } else if (yoVar instanceof yv) {
                ytVar = new yv();
            } else {
                ytVar = yoVar instanceof yt ? new yt() : new yo();
            }
            ypVar2.ae(ytVar);
            map.put(yoVar, ytVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            yo yoVar2 = (yo) arrayList.get(i2);
            ((yo) map.get(yoVar2)).c(yoVar2, map);
        }
    }

    static final yo e(yp ypVar, View view) {
        if (ypVar.ap == view) {
            return ypVar;
        }
        ArrayList arrayList = ypVar.bf;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            yo yoVar = (yo) arrayList.get(i);
            if (yoVar.ap == view) {
                return yoVar;
            }
        }
        return null;
    }

    private final void g(int i, int i2) {
        MotionLayout motionLayout = this.g;
        int iD = motionLayout.D();
        if (motionLayout.g == motionLayout.f) {
            yp ypVar = this.b;
            acw acwVar = this.d;
            motionLayout.I(ypVar, iD, (acwVar == null || acwVar.e == 0) ? i : i2, (acwVar == null || acwVar.e == 0) ? i2 : i);
            acw acwVar2 = this.c;
            if (acwVar2 != null) {
                yp ypVar2 = this.a;
                int i3 = acwVar2.e;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                motionLayout.I(ypVar2, iD, i4, i);
                return;
            }
            return;
        }
        acw acwVar3 = this.c;
        if (acwVar3 != null) {
            yp ypVar3 = this.a;
            int i5 = acwVar3.e;
            motionLayout.I(ypVar3, iD, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        yp ypVar4 = this.b;
        acw acwVar4 = this.d;
        int i6 = (acwVar4 == null || acwVar4.e == 0) ? i : i2;
        if (acwVar4 == null || acwVar4.e == 0) {
            i = i2;
        }
        motionLayout.I(ypVar4, iD, i6, i);
    }

    private final void h(yp ypVar, acw acwVar) {
        acr acrVar;
        acr acrVar2;
        SparseArray sparseArray = new SparseArray();
        acl aclVar = new acl();
        sparseArray.clear();
        sparseArray.put(0, ypVar);
        MotionLayout motionLayout = this.g;
        sparseArray.put(motionLayout.getId(), ypVar);
        if (acwVar != null && acwVar.e != 0) {
            motionLayout.I(this.b, motionLayout.D(), View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), 1073741824));
        }
        ArrayList arrayList = ypVar.bf;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            yo yoVar = (yo) arrayList.get(i);
            yoVar.ar = true;
            sparseArray.put(((View) yoVar.ap).getId(), yoVar);
        }
        ArrayList arrayList2 = ypVar.bf;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            yo yoVar2 = (yo) arrayList2.get(i2);
            Object obj = yoVar2.ap;
            View view = (View) obj;
            int id = view.getId();
            HashMap map = acwVar.g;
            Integer numValueOf = Integer.valueOf(id);
            if (map.containsKey(numValueOf) && (acrVar2 = (acr) map.get(numValueOf)) != null) {
                acrVar2.c(aclVar);
            }
            yoVar2.K(acwVar.b(view.getId()));
            yoVar2.D(acwVar.a(view.getId()));
            if (obj instanceof acj) {
                acj acjVar = (acj) obj;
                Integer numValueOf2 = Integer.valueOf(acjVar.getId());
                if (map.containsKey(numValueOf2) && (acrVar = (acr) map.get(numValueOf2)) != null && (yoVar2 instanceof yt)) {
                    acjVar.b(acrVar, (yt) yoVar2, aclVar, sparseArray);
                }
                if (obj instanceof Barrier) {
                    ((Barrier) obj).o();
                }
            }
            aclVar.resolveLayoutDirection(motionLayout.getLayoutDirection());
            motionLayout.G(false, view, yoVar2, aclVar, sparseArray);
            if (acwVar.d(view.getId()).c.c == 1) {
                yoVar2.aq = view.getVisibility();
            } else {
                yoVar2.aq = acwVar.d(view.getId()).c.b;
            }
        }
        ArrayList arrayList3 = ypVar.bf;
        int size3 = arrayList3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            yo yoVar3 = (yo) arrayList3.get(i3);
            if (yoVar3 instanceof yw) {
                acj acjVar2 = (acj) yoVar3.ap;
                yt ytVar = (yt) yoVar3;
                ytVar.aa();
                for (int i4 = 0; i4 < acjVar2.d; i4++) {
                    ytVar.Y((yo) sparseArray.get(acjVar2.c[i4]));
                }
                ((yw) ytVar).ac();
            }
        }
    }

    public final void a() {
        HashMap map;
        int i;
        SparseArray sparseArray;
        int[] iArr;
        int i2;
        MotionLayout motionLayout = this.g;
        HashMap map2 = motionLayout.l;
        int childCount = motionLayout.getChildCount();
        map2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = motionLayout.getChildAt(i3);
            abr abrVar = new abr(childAt);
            int id = childAt.getId();
            iArr2[i3] = id;
            sparseArray2.put(id, abrVar);
            map2.put(childAt, abrVar);
        }
        int i4 = 0;
        while (i4 < childCount) {
            View childAt2 = motionLayout.getChildAt(i4);
            abr abrVar2 = (abr) map2.get(childAt2);
            if (abrVar2 == null) {
                map = map2;
                i = childCount;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i2 = i4;
            } else {
                if (this.c != null) {
                    yo yoVarE = e(this.a, childAt2);
                    if (yoVarE != null) {
                        Rect rectA = motionLayout.a(yoVarE);
                        acw acwVar = this.c;
                        int width = motionLayout.getWidth();
                        map = map2;
                        int height = motionLayout.getHeight();
                        iArr = iArr2;
                        int i5 = acwVar.e;
                        i2 = i4;
                        if (i5 != 0) {
                            abr.h(rectA, abrVar2.a, i5, width, height);
                        }
                        aca acaVar = abrVar2.e;
                        acaVar.d = 0.0f;
                        acaVar.e = 0.0f;
                        abrVar2.g(acaVar);
                        sparseArray = sparseArray2;
                        i = childCount;
                        acaVar.c(rectA.left, rectA.top, rectA.width(), rectA.height());
                        int i6 = abrVar2.c;
                        acr acrVarD = acwVar.d(i6);
                        acaVar.a(acrVarD);
                        act actVar = acrVarD.d;
                        abrVar2.k = actVar.h;
                        abrVar2.g.c(rectA, acwVar, i5, i6);
                        abrVar2.x = acrVarD.f.j;
                        abrVar2.y = actVar.l;
                        abrVar2.z = actVar.k;
                        Context context = abrVar2.b.getContext();
                        int i7 = actVar.n;
                        String str = actVar.m;
                        int i8 = actVar.o;
                        Interpolator interpolatorLoadInterpolator = null;
                        switch (i7) {
                            case -2:
                                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i8);
                                break;
                            case -1:
                                interpolatorLoadInterpolator = new acb(xw.c(str), 1);
                                break;
                            case 0:
                                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                break;
                            case 1:
                                interpolatorLoadInterpolator = new AccelerateInterpolator();
                                break;
                            case 2:
                                interpolatorLoadInterpolator = new DecelerateInterpolator();
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                interpolatorLoadInterpolator = new BounceInterpolator();
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                interpolatorLoadInterpolator = new OvershootInterpolator();
                                break;
                        }
                        abrVar2.A = interpolatorLoadInterpolator;
                    } else {
                        map = map2;
                        i = childCount;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i2 = i4;
                        if (motionLayout.r != 0) {
                            Log.e("MotionLayout", abb.a() + "no widget for  " + abb.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                } else {
                    map = map2;
                    i = childCount;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i2 = i4;
                }
                if (this.d != null) {
                    yo yoVarE2 = e(this.b, childAt2);
                    if (yoVarE2 != null) {
                        Rect rectA2 = motionLayout.a(yoVarE2);
                        acw acwVar2 = this.d;
                        int width2 = motionLayout.getWidth();
                        int height2 = motionLayout.getHeight();
                        int i9 = acwVar2.e;
                        if (i9 != 0) {
                            Rect rect = abrVar2.a;
                            abr.h(rectA2, rect, i9, width2, height2);
                            rectA2 = rect;
                        }
                        aca acaVar2 = abrVar2.f;
                        acaVar2.d = 1.0f;
                        acaVar2.e = 1.0f;
                        abrVar2.g(acaVar2);
                        acaVar2.c(rectA2.left, rectA2.top, rectA2.width(), rectA2.height());
                        int i10 = abrVar2.c;
                        acaVar2.a(acwVar2.d(i10));
                        abrVar2.h.c(rectA2, acwVar2, i9, i10);
                    } else if (motionLayout.r != 0) {
                        Log.e("MotionLayout", abb.a() + "no widget for  " + abb.b(childAt2) + " (" + childAt2.getClass().getName() + ")");
                    }
                }
            }
            i4 = i2 + 1;
            map2 = map;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i11 = childCount;
        int i12 = 0;
        while (i12 < i11) {
            SparseArray sparseArray4 = sparseArray3;
            abr abrVar3 = (abr) sparseArray4.get(iArr3[i12]);
            int iD = abrVar3.d();
            if (iD != -1) {
                abr abrVar4 = (abr) sparseArray4.get(iD);
                abrVar3.e.d(abrVar4, abrVar4.e);
                abrVar3.f.d(abrVar4, abrVar4.f);
            }
            i12++;
            sparseArray3 = sparseArray4;
        }
    }

    public final void b() {
        MotionLayout motionLayout = this.g;
        int i = motionLayout.i;
        int i2 = motionLayout.j;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        motionLayout.G = mode;
        motionLayout.H = mode2;
        g(i, i2);
        int i3 = 0;
        if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            g(i, i2);
            motionLayout.C = this.a.k();
            motionLayout.D = this.a.i();
            motionLayout.E = this.b.k();
            int i4 = this.b.i();
            motionLayout.F = i4;
            motionLayout.B = (motionLayout.C == motionLayout.E && motionLayout.D == i4) ? false : true;
        }
        int i5 = motionLayout.C;
        int i6 = motionLayout.D;
        int i7 = motionLayout.G;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) (i5 + (motionLayout.I * (motionLayout.E - i5)));
        }
        int i8 = motionLayout.H;
        if (i8 == Integer.MIN_VALUE || i8 == 0) {
            i6 = (int) (i6 + (motionLayout.I * (motionLayout.F - i6)));
        }
        yp ypVar = this.a;
        motionLayout.H(i, i2, i5, i6, ypVar.aV || this.b.aV, ypVar.aW || this.b.aW);
        int childCount = motionLayout.getChildCount();
        motionLayout.M.a();
        motionLayout.q = true;
        SparseArray sparseArray = new SparseArray();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = motionLayout.getChildAt(i9);
            sparseArray.put(childAt.getId(), (abr) motionLayout.l.get(childAt));
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        acd acdVar = motionLayout.b.b;
        int i10 = acdVar != null ? acdVar.p : -1;
        if (i10 != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                abr abrVar = (abr) motionLayout.l.get(motionLayout.getChildAt(i11));
                if (abrVar != null) {
                    abrVar.w = i10;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        HashMap map = motionLayout.l;
        int[] iArr = new int[map.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            abr abrVar2 = (abr) map.get(motionLayout.getChildAt(i13));
            if (abrVar2.d() != -1) {
                sparseBooleanArray.put(abrVar2.d(), true);
                iArr[i12] = abrVar2.d();
                i12++;
            }
        }
        for (int i14 = 0; i14 < i12; i14++) {
            abr abrVar3 = (abr) map.get(motionLayout.findViewById(iArr[i14]));
            if (abrVar3 != null) {
                motionLayout.b.h(abrVar3);
                abrVar3.i(width, height, System.nanoTime());
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = motionLayout.getChildAt(i15);
            abr abrVar4 = (abr) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && abrVar4 != null) {
                motionLayout.b.h(abrVar4);
                abrVar4.i(width, height, System.nanoTime());
            }
        }
        float fC = motionLayout.b.c();
        if (fC != 0.0f) {
            double d = fC;
            float fAbs = Math.abs(fC);
            float fMax = -3.4028235E38f;
            float fMax2 = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i16 = 0; i16 < childCount; i16++) {
                abr abrVar5 = (abr) map.get(motionLayout.getChildAt(i16));
                if (!Float.isNaN(abrVar5.k)) {
                    float fMin2 = Float.MAX_VALUE;
                    for (int i17 = 0; i17 < childCount; i17++) {
                        abr abrVar6 = (abr) map.get(motionLayout.getChildAt(i17));
                        if (!Float.isNaN(abrVar6.k)) {
                            fMin2 = Math.min(fMin2, abrVar6.k);
                            fMax = Math.max(fMax, abrVar6.k);
                        }
                    }
                    while (i3 < childCount) {
                        abr abrVar7 = (abr) map.get(motionLayout.getChildAt(i3));
                        if (!Float.isNaN(abrVar7.k)) {
                            float f = fMax - fMin2;
                            abrVar7.m = 1.0f / (1.0f - fAbs);
                            if (d < 0.0d) {
                                abrVar7.l = fAbs - (((fMax - abrVar7.k) / f) * fAbs);
                            } else {
                                abrVar7.l = fAbs - (((abrVar7.k - fMin2) * fAbs) / f);
                            }
                        }
                        i3++;
                    }
                    return;
                }
                float fB = abrVar5.b();
                float fC2 = abrVar5.c();
                float f2 = d < 0.0d ? fC2 - fB : fC2 + fB;
                fMin = Math.min(fMin, f2);
                fMax2 = Math.max(fMax2, f2);
            }
            while (i3 < childCount) {
                float f3 = 1.0f - fAbs;
                abr abrVar8 = (abr) map.get(motionLayout.getChildAt(i3));
                float fB2 = abrVar8.b();
                float fC3 = abrVar8.c();
                float f4 = d < 0.0d ? fC3 - fB2 : fC3 + fB2;
                abrVar8.m = 1.0f / f3;
                abrVar8.l = fAbs - (((f4 - fMin) * fAbs) / (fMax2 - fMin));
                i3++;
            }
        }
    }

    public final void c(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    public final void f(acw acwVar, acw acwVar2) {
        this.c = acwVar;
        this.d = acwVar2;
        this.a = new yp();
        this.b = new yp();
        MotionLayout motionLayout = this.g;
        yp ypVar = motionLayout.R;
        this.a.ac(ypVar.bd);
        this.b.ac(ypVar.bd);
        this.a.ag();
        this.b.ag();
        d(ypVar, this.a);
        d(ypVar, this.b);
        if (motionLayout.o > 0.5d) {
            if (acwVar != null) {
                h(this.a, acwVar);
            }
            h(this.b, acwVar2);
        } else {
            h(this.b, acwVar2);
            if (acwVar != null) {
                h(this.a, acwVar);
            }
        }
        this.a.c = motionLayout.J();
        this.a.Z();
        this.b.c = motionLayout.J();
        this.b.Z();
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                yp ypVar2 = this.a;
                yn ynVar = yn.b;
                ypVar2.E(ynVar);
                this.b.E(ynVar);
            }
            if (layoutParams.height == -2) {
                yp ypVar3 = this.a;
                yn ynVar2 = yn.b;
                ypVar3.J(ynVar2);
                this.b.J(ynVar2);
            }
        }
    }
}
