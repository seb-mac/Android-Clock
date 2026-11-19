package defpackage;

import android.accounts.Account;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knf {
    public Object a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;

    public knf(kng kngVar) {
        this.b = kngVar.a;
        this.e = kngVar.b;
        this.d = kngVar.f;
        this.a = kngVar.d;
        this.c = kngVar.c.e();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ekp, java.lang.Object] */
    private final void A(View view, int i, int i2) {
        ekq ekqVar = (ekq) view.getLayoutParams();
        int iG = (i - ekqVar.g()) - ekqVar.h();
        ?? r1 = this.c;
        int iMin = Math.min(Math.max(iG - r1.e(view), ekqVar.m()), ekqVar.k());
        Object obj = this.a;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(obj != null ? r(((long[]) obj)[i2]) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        C(i2, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        r1.s(i2, view);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ekp, java.lang.Object] */
    private final void B(View view, int i, int i2) {
        ekq ekqVar = (ekq) view.getLayoutParams();
        int i3 = (i - ekqVar.i()) - ekqVar.f();
        ?? r1 = this.c;
        int iMin = Math.min(Math.max(i3 - r1.e(view), ekqVar.l()), ekqVar.j());
        Object obj = this.a;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(obj != null ? (int) ((long[]) obj)[i2] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        C(i2, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        r1.s(i2, view);
    }

    private final void C(int i, int i2, int i3, View view) {
        Object obj = this.b;
        if (obj != null) {
            ((long[]) obj)[i] = q(i2, i3);
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            ((long[]) obj2)[i] = q(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    private static final List D(List list, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        ekr ekrVar = new ekr();
        ekrVar.g = (i - i2) / 2;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            if (i3 == 0) {
                arrayList.add(ekrVar);
                i3 = 0;
            }
            arrayList.add((ekr) list.get(i3));
            if (i3 == list.size() - 1) {
                arrayList.add(ekrVar);
            }
            i3++;
        }
        return arrayList;
    }

    private static final int E(ekq ekqVar, boolean z) {
        return z ? ekqVar.f() : ekqVar.h();
    }

    private static final int F(ekq ekqVar, boolean z) {
        return z ? ekqVar.h() : ekqVar.f();
    }

    private static final int G(ekq ekqVar, boolean z) {
        return z ? ekqVar.i() : ekqVar.g();
    }

    private static final int H(ekq ekqVar, boolean z) {
        return z ? ekqVar.g() : ekqVar.i();
    }

    private static final int I(ekq ekqVar, boolean z) {
        return z ? ekqVar.e() : ekqVar.o();
    }

    private static final int J(View view, boolean z) {
        return z ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    private static final boolean K(int i, int i2, ekr ekrVar) {
        return i == i2 + (-1) && ekrVar.a() != 0;
    }

    static final long q(int i, int i2) {
        return (((long) i) & 4294967295L) | (((long) i2) << 32);
    }

    public static final int r(long j) {
        return (int) (j >> 32);
    }

    public static final int[] s(int i, List list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            eks eksVar = (eks) it.next();
            int i3 = eksVar.a;
            iArr[i2] = i3;
            sparseIntArray.append(i3, eksVar.b);
            i2++;
        }
        return iArr;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ekp, java.lang.Object] */
    private final int u(int i, ekq ekqVar, int i2) {
        ?? r2 = this.c;
        int iC = r2.c(i, r2.getPaddingTop() + r2.getPaddingBottom() + ekqVar.i() + ekqVar.f() + i2, ekqVar.e());
        int size = View.MeasureSpec.getSize(iC);
        if (size > ekqVar.j()) {
            return View.MeasureSpec.makeMeasureSpec(ekqVar.j(), View.MeasureSpec.getMode(iC));
        }
        return size < ekqVar.l() ? View.MeasureSpec.makeMeasureSpec(ekqVar.l(), View.MeasureSpec.getMode(iC)) : iC;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ekp, java.lang.Object] */
    private final int v(int i, ekq ekqVar, int i2) {
        ?? r2 = this.c;
        int iD = r2.d(i, r2.getPaddingLeft() + r2.getPaddingRight() + ekqVar.g() + ekqVar.h() + i2, ekqVar.o());
        int size = View.MeasureSpec.getSize(iD);
        if (size > ekqVar.k()) {
            return View.MeasureSpec.makeMeasureSpec(ekqVar.k(), View.MeasureSpec.getMode(iD));
        }
        return size < ekqVar.m() ? View.MeasureSpec.makeMeasureSpec(ekqVar.m(), View.MeasureSpec.getMode(iD)) : iD;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ekp, java.lang.Object] */
    private final void w(List list, ekr ekrVar, int i, int i2) {
        ekrVar.m = i2;
        this.c.q(ekrVar);
        ekrVar.p = i;
        list.add(ekrVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ekp, java.lang.Object] */
    private final void x(View view, int i) {
        boolean z;
        ekq ekqVar = (ekq) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = true;
        if (measuredWidth >= ekqVar.m()) {
            if (measuredWidth > ekqVar.k()) {
                measuredWidth = ekqVar.k();
            } else {
                z = false;
            }
            if (measuredHeight < ekqVar.l()) {
                measuredHeight = ekqVar.l();
            } else if (measuredHeight > ekqVar.j()) {
                measuredHeight = ekqVar.j();
            } else {
                z2 = z;
            }
            if (z2) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                C(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
                this.c.s(i, view);
            }
        }
        measuredWidth = ekqVar.m();
        z = true;
        if (measuredHeight < ekqVar.l()) {
            measuredHeight = ekqVar.l();
        } else if (measuredHeight > ekqVar.j()) {
            measuredHeight = ekqVar.j();
        } else {
            z2 = z;
        }
        if (z2) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            C(i, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
            this.c.s(i, view);
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [ekp, java.lang.Object] */
    private final void y(int i, int i2, ekr ekrVar, int i3, int i4, boolean z) {
        int i5;
        float f;
        int iMax;
        double d;
        double d2;
        float f2 = ekrVar.j;
        float f3 = 0.0f;
        if (f2 <= 0.0f || i3 < (i5 = ekrVar.e)) {
            return;
        }
        float f4 = (i3 - i5) / f2;
        ekrVar.e = i4 + ekrVar.f;
        int i6 = 0;
        if (!z) {
            ekrVar.g = LinearLayoutManager.INVALID_OFFSET;
        }
        boolean z2 = false;
        int i7 = 0;
        float f5 = 0.0f;
        while (i6 < ekrVar.h) {
            int i8 = ekrVar.o + i6;
            ?? r11 = this.c;
            View viewN = r11.n(i8);
            if (viewN == null || viewN.getVisibility() == 8) {
                f = f3;
                f4 = f4;
                z2 = z2;
            } else {
                ekq ekqVar = (ekq) viewN.getLayoutParams();
                int iG = r11.g();
                f = f3;
                if (iG == 0 || iG == 1) {
                    f4 = f4;
                    boolean z3 = z2;
                    int measuredWidth = viewN.getMeasuredWidth();
                    Object obj = this.a;
                    if (obj != null) {
                        measuredWidth = (int) ((long[]) obj)[i8];
                    }
                    int measuredHeight = viewN.getMeasuredHeight();
                    Object obj2 = this.a;
                    if (obj2 != null) {
                        measuredHeight = r(((long[]) obj2)[i8]);
                    }
                    if (((boolean[]) this.e)[i8] || ekqVar.b() <= f) {
                        z2 = z3;
                    } else {
                        float fB = measuredWidth + (ekqVar.b() * f4);
                        if (i6 == ekrVar.h - 1) {
                            fB += f5;
                            f5 = f;
                        }
                        int iRound = Math.round(fB);
                        if (iRound > ekqVar.k()) {
                            iRound = ekqVar.k();
                            ((boolean[]) this.e)[i8] = true;
                            ekrVar.j -= ekqVar.b();
                            z2 = true;
                        } else {
                            f5 += fB - iRound;
                            double d3 = f5;
                            if (d3 > 1.0d) {
                                iRound++;
                                d = d3 - 1.0d;
                            } else {
                                if (d3 < -1.0d) {
                                    iRound--;
                                    d = d3 + 1.0d;
                                }
                                z2 = z3;
                            }
                            f5 = (float) d;
                            z2 = z3;
                        }
                        int iU = u(i2, ekqVar, ekrVar.m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewN.measure(iMakeMeasureSpec, iU);
                        int measuredWidth2 = viewN.getMeasuredWidth();
                        int measuredHeight2 = viewN.getMeasuredHeight();
                        C(i8, iMakeMeasureSpec, iU, viewN);
                        r11.s(i8, viewN);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i7, measuredHeight + ekqVar.i() + ekqVar.f() + r11.e(viewN));
                    ekrVar.e += measuredWidth + ekqVar.g() + ekqVar.h();
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewN.getMeasuredHeight();
                    Object obj3 = this.a;
                    if (obj3 != null) {
                        measuredHeight3 = r(((long[]) obj3)[i8]);
                    }
                    int measuredWidth3 = viewN.getMeasuredWidth();
                    Object obj4 = this.a;
                    if (obj4 != null) {
                        measuredWidth3 = (int) ((long[]) obj4)[i8];
                    }
                    if (((boolean[]) this.e)[i8] || ekqVar.b() <= f) {
                        z2 = z2;
                    } else {
                        float fB2 = measuredHeight3 + (ekqVar.b() * f4);
                        if (i6 == ekrVar.h - 1) {
                            fB2 += f5;
                            f5 = f;
                        }
                        int iRound2 = Math.round(fB2);
                        if (iRound2 > ekqVar.j()) {
                            iRound2 = ekqVar.j();
                            ((boolean[]) this.e)[i8] = true;
                            ekrVar.j -= ekqVar.b();
                            z2 = true;
                        } else {
                            f5 += fB2 - iRound2;
                            double d4 = f5;
                            if (d4 > 1.0d) {
                                iRound2++;
                                d2 = d4 - 1.0d;
                            } else {
                                if (d4 < -1.0d) {
                                    iRound2--;
                                    d2 = d4 + 1.0d;
                                }
                                z2 = z2;
                            }
                            f5 = (float) d2;
                            z2 = z2;
                        }
                        int iV = v(i, ekqVar, ekrVar.m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewN.measure(iV, iMakeMeasureSpec2);
                        int measuredWidth4 = viewN.getMeasuredWidth();
                        int measuredHeight4 = viewN.getMeasuredHeight();
                        C(i8, iV, iMakeMeasureSpec2, viewN);
                        r11.s(i8, viewN);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i7, measuredWidth3 + ekqVar.g() + ekqVar.h() + r11.e(viewN));
                    ekrVar.e += measuredHeight3 + ekqVar.i() + ekqVar.f();
                }
                ekrVar.g = Math.max(ekrVar.g, iMax);
                i7 = iMax;
            }
            i6++;
            f3 = f;
            f4 = f4;
        }
        if (!z2 || i5 == ekrVar.e) {
            return;
        }
        y(i, i2, ekrVar, i3, i4, true);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [ekp, java.lang.Object] */
    private final void z(int i, int i2, ekr ekrVar, int i3, int i4, boolean z) {
        float f;
        int iMax;
        int i5 = ekrVar.e;
        float f2 = ekrVar.k;
        float f3 = 0.0f;
        if (f2 <= 0.0f || i3 > i5) {
            return;
        }
        float f4 = (i5 - i3) / f2;
        ekrVar.e = i4 + ekrVar.f;
        int i6 = 0;
        if (!z) {
            ekrVar.g = LinearLayoutManager.INVALID_OFFSET;
        }
        boolean z2 = false;
        int i7 = 0;
        float f5 = 0.0f;
        while (i6 < ekrVar.h) {
            int i8 = ekrVar.o + i6;
            ?? r11 = this.c;
            View viewN = r11.n(i8);
            if (viewN == null || viewN.getVisibility() == 8) {
                f = f3;
            } else {
                ekq ekqVar = (ekq) viewN.getLayoutParams();
                int iG = r11.g();
                f = f3;
                if (iG == 0 || iG == 1) {
                    int measuredWidth = viewN.getMeasuredWidth();
                    Object obj = this.a;
                    if (obj != null) {
                        measuredWidth = (int) ((long[]) obj)[i8];
                    }
                    int measuredHeight = viewN.getMeasuredHeight();
                    Object obj2 = this.a;
                    if (obj2 != null) {
                        measuredHeight = r(((long[]) obj2)[i8]);
                    }
                    if (!((boolean[]) this.e)[i8] && ekqVar.c() > f) {
                        float fC = measuredWidth - (ekqVar.c() * f4);
                        if (i6 == ekrVar.h - 1) {
                            fC += f5;
                            f5 = f;
                        }
                        int iRound = Math.round(fC);
                        if (iRound < ekqVar.m()) {
                            iRound = ekqVar.m();
                            ((boolean[]) this.e)[i8] = true;
                            ekrVar.k -= ekqVar.c();
                            z2 = true;
                        } else {
                            f5 += fC - iRound;
                            double d = f5;
                            if (d > 1.0d) {
                                iRound++;
                                f5 -= 1.0f;
                            } else if (d < -1.0d) {
                                iRound--;
                                f5 += 1.0f;
                            }
                        }
                        int iU = u(i2, ekqVar, ekrVar.m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewN.measure(iMakeMeasureSpec, iU);
                        int measuredWidth2 = viewN.getMeasuredWidth();
                        int measuredHeight2 = viewN.getMeasuredHeight();
                        C(i8, iMakeMeasureSpec, iU, viewN);
                        r11.s(i8, viewN);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i7, measuredHeight + ekqVar.i() + ekqVar.f() + r11.e(viewN));
                    ekrVar.e += measuredWidth + ekqVar.g() + ekqVar.h();
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewN.getMeasuredHeight();
                    Object obj3 = this.a;
                    if (obj3 != null) {
                        measuredHeight3 = r(((long[]) obj3)[i8]);
                    }
                    int measuredWidth3 = viewN.getMeasuredWidth();
                    Object obj4 = this.a;
                    if (obj4 != null) {
                        measuredWidth3 = (int) ((long[]) obj4)[i8];
                    }
                    if (!((boolean[]) this.e)[i8] && ekqVar.c() > f) {
                        float fC2 = measuredHeight3 - (ekqVar.c() * f4);
                        if (i6 == ekrVar.h - 1) {
                            fC2 += f5;
                            f5 = f;
                        }
                        int iRound2 = Math.round(fC2);
                        if (iRound2 < ekqVar.l()) {
                            iRound2 = ekqVar.l();
                            ((boolean[]) this.e)[i8] = true;
                            ekrVar.k -= ekqVar.c();
                            z2 = true;
                        } else {
                            f5 += fC2 - iRound2;
                            double d2 = f5;
                            if (d2 > 1.0d) {
                                iRound2++;
                                f5 -= 1.0f;
                            } else if (d2 < -1.0d) {
                                iRound2--;
                                f5 += 1.0f;
                            }
                        }
                        int iV = v(i, ekqVar, ekrVar.m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewN.measure(iV, iMakeMeasureSpec2);
                        measuredWidth3 = viewN.getMeasuredWidth();
                        int measuredHeight4 = viewN.getMeasuredHeight();
                        C(i8, iV, iMakeMeasureSpec2, viewN);
                        r11.s(i8, viewN);
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i7, measuredWidth3 + ekqVar.g() + ekqVar.h() + r11.e(viewN));
                    ekrVar.e += measuredHeight3 + ekqVar.i() + ekqVar.f();
                }
                ekrVar.g = Math.max(ekrVar.g, iMax);
                i7 = iMax;
            }
            i6++;
            f3 = f;
        }
        if (!z2 || i5 == ekrVar.e) {
            return;
        }
        z(i, i2, ekrVar, i3, i4, true);
    }

    public final kng a() {
        if (this.b != null) {
            return new kng(this);
        }
        throw new IllegalStateException("url == null");
    }

    public final void b(String str, String str2) {
        ((bzh) this.c).aw(str, str2);
    }

    public final void c(String str, String str2) {
        ((bzh) this.c).az(str, str2);
    }

    public final void d(String str) {
        ((bzh) this.c).ay(str);
    }

    public final void e(String str, kkq kkqVar) {
        if (str == null) {
            throw new IllegalArgumentException("method == null || method.length() == 0");
        }
        if (kkqVar != null && !kkq.b(str)) {
            throw new IllegalArgumentException(a.aZ(str, "method ", " must not have a request body."));
        }
        if (kkqVar == null && kkq.c(str)) {
            throw new IllegalArgumentException(a.aZ(str, "method ", " must have a request body."));
        }
        this.e = str;
        this.d = kkqVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Set] */
    public final etv f() {
        Object obj = this.c;
        Object obj2 = this.d;
        ?? r3 = this.b;
        Object obj3 = this.e;
        return new etv((Account) obj2, r3, (String) obj3, (String) this.a, (fae) obj);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ekp, java.lang.Object] */
    public final List g(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            ekq ekqVar = (ekq) this.c.m(i2).getLayoutParams();
            eks eksVar = new eks();
            eksVar.b = ekqVar.n();
            eksVar.a = i2;
            arrayList.add(eksVar);
        }
        return arrayList;
    }

    public final void h(List list, int i) {
        int i2 = ((int[]) this.d)[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = (int[]) this.d;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = (long[]) this.b;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ekp, java.lang.Object] */
    public final void i(int i, int i2, int i3) {
        int mode;
        int size;
        int iRound;
        ?? r0 = this.c;
        int iG = r0.g();
        if (iG == 0 || iG == 1) {
            mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
        } else {
            if (iG != 2 && iG != 3) {
                throw new IllegalArgumentException(a.aW(iG, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        }
        List<ekr> listO = r0.o();
        if (mode == 1073741824) {
            int iL = r0.l() + i3;
            int i4 = 0;
            if (listO.size() == 1) {
                ((ekr) listO.get(0)).g = size - i3;
                return;
            }
            if (listO.size() >= 2) {
                int iA = r0.a();
                if (iA == 1) {
                    ekr ekrVar = new ekr();
                    ekrVar.g = size - iL;
                    listO.add(0, ekrVar);
                    return;
                }
                if (iA == 2) {
                    r0.r(D(listO, size, iL));
                    return;
                }
                if (iA == 3) {
                    if (iL >= size) {
                        return;
                    }
                    int size2 = listO.size() - 1;
                    ArrayList arrayList = new ArrayList();
                    int size3 = listO.size();
                    float f = 0.0f;
                    while (i4 < size3) {
                        arrayList.add((ekr) listO.get(i4));
                        if (i4 != listO.size() - 1) {
                            ekr ekrVar2 = new ekr();
                            float f2 = (size - iL) / size2;
                            if (i4 == listO.size() - 2) {
                                int iRound2 = Math.round(f + f2);
                                ekrVar2.g = iRound2;
                                iRound = iRound2;
                                f = 0.0f;
                            } else {
                                iRound = Math.round(f2);
                                ekrVar2.g = iRound;
                            }
                            f += f2 - iRound;
                            if (f > 1.0f) {
                                ekrVar2.g = iRound + 1;
                                f -= 1.0f;
                            } else if (f < -1.0f) {
                                ekrVar2.g = iRound - 1;
                                f += 1.0f;
                            }
                            arrayList.add(ekrVar2);
                        }
                        i4++;
                    }
                    r0.r(arrayList);
                    return;
                }
                if (iA == 4) {
                    if (iL >= size) {
                        r0.r(D(listO, size, iL));
                        return;
                    }
                    int size4 = listO.size();
                    int i5 = (size - iL) / (size4 + size4);
                    ArrayList arrayList2 = new ArrayList();
                    ekr ekrVar3 = new ekr();
                    ekrVar3.g = i5;
                    for (ekr ekrVar4 : listO) {
                        arrayList2.add(ekrVar3);
                        arrayList2.add(ekrVar4);
                        arrayList2.add(ekrVar3);
                    }
                    r0.r(arrayList2);
                    return;
                }
                if (iA == 5 && iL < size) {
                    float size5 = listO.size();
                    int size6 = listO.size();
                    float f3 = 0.0f;
                    while (i4 < size6) {
                        ekr ekrVar5 = (ekr) listO.get(i4);
                        float f4 = ekrVar5.g + ((size - iL) / size5);
                        if (i4 == listO.size() - 1) {
                            f4 += f3;
                            f3 = 0.0f;
                        }
                        int iRound3 = Math.round(f4);
                        f3 += f4 - iRound3;
                        if (f3 > 1.0f) {
                            iRound3++;
                            f3 -= 1.0f;
                        } else if (f3 < -1.0f) {
                            iRound3--;
                            f3 += 1.0f;
                        }
                        ekrVar5.g = iRound3;
                        i4++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ekp, java.lang.Object] */
    public final void j(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        knf knfVar;
        int i4;
        int i5;
        ?? r0 = this.c;
        int iH = r0.h();
        Object obj = this.e;
        if (obj == null) {
            this.e = new boolean[Math.max(iH, 10)];
        } else {
            boolean[] zArr = (boolean[]) obj;
            int length = zArr.length;
            if (length < iH) {
                this.e = new boolean[Math.max(length + length, iH)];
            } else {
                Arrays.fill(zArr, false);
            }
        }
        if (i3 >= r0.h()) {
            return;
        }
        int iG = r0.g();
        int iG2 = r0.g();
        if (iG2 == 0 || iG2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int iJ = r0.j();
            if (mode != 1073741824) {
                size = Math.min(iJ, size);
            }
            paddingLeft = r0.getPaddingLeft();
            paddingRight = r0.getPaddingRight();
        } else {
            if (iG2 != 2 && iG2 != 3) {
                throw new IllegalArgumentException(a.aW(iG, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode2 != 1073741824) {
                size = r0.j();
            }
            paddingLeft = r0.getPaddingTop();
            paddingRight = r0.getPaddingBottom();
        }
        int i6 = paddingLeft + paddingRight;
        int i7 = size;
        Object obj2 = this.d;
        int i8 = obj2 != null ? ((int[]) obj2)[i3] : 0;
        List listO = r0.o();
        int size2 = listO.size();
        while (i8 < size2) {
            ekr ekrVar = (ekr) listO.get(i8);
            if (ekrVar.e < i7) {
                knfVar = this;
                i4 = i;
                i5 = i2;
                knfVar.y(i4, i5, ekrVar, i7, i6, false);
            } else {
                knfVar = this;
                i4 = i;
                i5 = i2;
                knfVar.z(i4, i5, ekrVar, i7, i6, false);
            }
            i8++;
            this = knfVar;
            i = i4;
            i2 = i5;
        }
    }

    public final void k(int i) {
        Object obj = this.d;
        if (obj == null) {
            this.d = new int[Math.max(i, 10)];
            return;
        }
        int length = ((int[]) obj).length;
        if (length < i) {
            this.d = Arrays.copyOf((int[]) this.d, Math.max(length + length, i));
        }
    }

    public final void l(int i) {
        Object obj = this.b;
        if (obj == null) {
            this.b = new long[Math.max(i, 10)];
            return;
        }
        int length = ((long[]) obj).length;
        if (length < i) {
            this.b = Arrays.copyOf((long[]) this.b, Math.max(length + length, i));
        }
    }

    public final void m(int i) {
        Object obj = this.a;
        if (obj == null) {
            this.a = new long[Math.max(i, 10)];
            return;
        }
        int length = ((long[]) obj).length;
        if (length < i) {
            this.a = Arrays.copyOf((long[]) this.a, Math.max(length + length, i));
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [ekp, java.lang.Object] */
    public final void n(View view, ekr ekrVar, int i, int i2, int i3, int i4) {
        ekq ekqVar = (ekq) view.getLayoutParams();
        ?? r5 = this.c;
        int iB = r5.b();
        if (ekqVar.d() != -1) {
            iB = ekqVar.d();
        }
        int i5 = ekrVar.g;
        if (iB == 0 || iB == 4) {
            if (r5.i() != 2) {
                view.layout(i, i2 + ekqVar.i(), i3, i4 + ekqVar.i());
                return;
            } else {
                view.layout(i, i2 - ekqVar.f(), i3, i4 - ekqVar.f());
                return;
            }
        }
        if (iB == 3) {
            if (r5.i() != 2) {
                int iMax = Math.max(ekrVar.l - view.getBaseline(), ekqVar.i());
                view.layout(i, i2 + iMax, i3, i4 + iMax);
                return;
            } else {
                int iMax2 = Math.max((ekrVar.l - view.getMeasuredHeight()) + view.getBaseline(), ekqVar.f());
                view.layout(i, i2 - iMax2, i3, i4 - iMax2);
                return;
            }
        }
        if (iB == 1) {
            if (r5.i() == 2) {
                view.layout(i, (i2 - i5) + view.getMeasuredHeight() + ekqVar.i(), i3, (i4 - i5) + view.getMeasuredHeight() + ekqVar.i());
                return;
            } else {
                int i6 = i2 + i5;
                view.layout(i, (i6 - view.getMeasuredHeight()) - ekqVar.f(), i3, i6 - ekqVar.f());
                return;
            }
        }
        if (iB == 2) {
            int measuredHeight = (((i5 - view.getMeasuredHeight()) + ekqVar.i()) - ekqVar.f()) / 2;
            if (r5.i() != 2) {
                int i7 = i2 + measuredHeight;
                view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
            } else {
                int i8 = i2 - measuredHeight;
                view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [ekp, java.lang.Object] */
    public final void o(View view, ekr ekrVar, boolean z, int i, int i2, int i3, int i4) {
        ekq ekqVar = (ekq) view.getLayoutParams();
        int iB = this.c.b();
        if (ekqVar.d() != -1) {
            iB = ekqVar.d();
        }
        int i5 = ekrVar.g;
        if (iB == 0 || iB == 4 || iB == 3) {
            if (z) {
                view.layout(i - ekqVar.h(), i2, i3 - ekqVar.h(), i4);
                return;
            } else {
                view.layout(i + ekqVar.g(), i2, i3 + ekqVar.g(), i4);
                return;
            }
        }
        if (iB == 1) {
            if (z) {
                view.layout((i - i5) + view.getMeasuredWidth() + ekqVar.g(), i2, (i3 - i5) + view.getMeasuredWidth() + ekqVar.g(), i4);
                return;
            } else {
                view.layout(((i + i5) - view.getMeasuredWidth()) - ekqVar.h(), i2, ((i3 + i5) - view.getMeasuredWidth()) - ekqVar.h(), i4);
                return;
            }
        }
        if (iB == 2) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int measuredWidth = (((i5 - view.getMeasuredWidth()) + marginLayoutParams.getMarginStart()) - marginLayoutParams.getMarginEnd()) / 2;
            if (z) {
                view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
            } else {
                view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ekp, java.lang.Object] */
    public final void p(int i) {
        View viewN;
        ?? r2 = this.c;
        if (i >= r2.h()) {
            return;
        }
        int iG = r2.g();
        if (r2.b() != 4) {
            for (ekr ekrVar : r2.o()) {
                for (Integer num : ekrVar.n) {
                    View viewN2 = r2.n(num.intValue());
                    if (iG == 0 || iG == 1) {
                        B(viewN2, ekrVar.g, num.intValue());
                    } else {
                        if (iG != 2 && iG != 3) {
                            throw new IllegalArgumentException(a.aW(iG, "Invalid flex direction: "));
                        }
                        A(viewN2, ekrVar.g, num.intValue());
                    }
                }
            }
            return;
        }
        Object obj = this.d;
        List listO = r2.o();
        int size = listO.size();
        for (int i2 = obj != null ? ((int[]) obj)[i] : 0; i2 < size; i2++) {
            ekr ekrVar2 = (ekr) listO.get(i2);
            int i3 = ekrVar2.h;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = ekrVar2.o + i4;
                if (i4 < r2.h() && (viewN = r2.n(i5)) != null && viewN.getVisibility() != 8) {
                    ekq ekqVar = (ekq) viewN.getLayoutParams();
                    if (ekqVar.d() == -1 || ekqVar.d() == 4) {
                        if (iG == 0 || iG == 1) {
                            B(viewN, ekrVar2.g, i5);
                        } else {
                            if (iG != 2 && iG != 3) {
                                throw new IllegalArgumentException(a.aW(iG, "Invalid flex direction: "));
                            }
                            A(viewN, ekrVar2.g, i5);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Type inference failed for: r5v0, types: [ekp, java.lang.Object] */
    public final void t(mpw mpwVar, int i, int i2, int i3, int i4, int i5, List list) {
        int i6;
        int i7;
        int iD;
        boolean z;
        List list2;
        int i8;
        int i9;
        int iK;
        int i10;
        boolean z2;
        int i11 = i;
        ?? r5 = this.c;
        boolean zT = r5.t();
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        List arrayList = list == null ? new ArrayList() : list;
        mpwVar.b = arrayList;
        boolean z3 = i5 == -1;
        int paddingStart = zT ? r5.getPaddingStart() : r5.getPaddingTop();
        int paddingEnd = zT ? r5.getPaddingEnd() : r5.getPaddingBottom();
        int paddingTop = zT ? r5.getPaddingTop() : r5.getPaddingStart();
        int paddingBottom = zT ? r5.getPaddingBottom() : r5.getPaddingEnd();
        ekr ekrVar = new ekr();
        int i12 = i4;
        boolean z4 = true;
        ekrVar.o = i12;
        int i13 = paddingStart + paddingEnd;
        ekrVar.e = i13;
        int iH = r5.h();
        boolean z5 = z3;
        int i14 = Integer.MIN_VALUE;
        int iCombineMeasuredStates = 0;
        int i15 = 0;
        int i16 = 0;
        while (i12 < iH) {
            View viewN = r5.n(i12);
            if (viewN == null) {
                if (K(i12, iH, ekrVar)) {
                    w(arrayList, ekrVar, i12, i15);
                }
                i6 = i13;
            } else {
                i6 = i13;
                if (viewN.getVisibility() != 8) {
                    int i17 = paddingTop + paddingBottom;
                    if (viewN instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) viewN;
                        ekq ekqVar = (ekq) compoundButton.getLayoutParams();
                        int iM = ekqVar.m();
                        int iL = ekqVar.l();
                        Drawable buttonDrawable = compoundButton.getButtonDrawable();
                        int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
                        int minimumHeight = buttonDrawable == null ? 0 : buttonDrawable.getMinimumHeight();
                        if (iM == -1) {
                            iM = minimumWidth;
                        }
                        ekqVar.q(iM);
                        if (iL == -1) {
                            iL = minimumHeight;
                        }
                        ekqVar.p(iL);
                    }
                    ekq ekqVar2 = (ekq) viewN.getLayoutParams();
                    if (ekqVar2.d() == 4) {
                        ekrVar.n.add(Integer.valueOf(i12));
                    }
                    int iO = zT ? ekqVar2.o() : ekqVar2.e();
                    if (ekqVar2.a() != -1.0f) {
                        i7 = 1073741824;
                        if (mode == 1073741824) {
                            iO = Math.round(size * ekqVar2.a());
                        } else {
                            i7 = mode;
                        }
                    } else {
                        i7 = mode;
                    }
                    if (zT) {
                        boolean z6 = z4;
                        iD = r5.d(i11, i6 + H(ekqVar2, z6) + F(ekqVar2, z6), iO);
                        int iC = r5.c(i2, i17 + G(ekqVar2, z6) + E(ekqVar2, z6) + i15, I(ekqVar2, z6));
                        viewN.measure(iD, iC);
                        C(i12, iD, iC, viewN);
                        z = true;
                    } else {
                        int iD2 = r5.d(i2, i17 + G(ekqVar2, false) + E(ekqVar2, false) + i15, I(ekqVar2, false));
                        int iC2 = r5.c(i11, i6 + H(ekqVar2, false) + F(ekqVar2, false), iO);
                        viewN.measure(iD2, iC2);
                        C(i12, iD2, iC2, viewN);
                        iD = iC2;
                        z = false;
                    }
                    r5.s(i12, viewN);
                    x(viewN, i12);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewN.getMeasuredState());
                    int i18 = ekrVar.e;
                    int iJ = J(viewN, z) + H(ekqVar2, z) + F(ekqVar2, z);
                    int size2 = arrayList.size();
                    if (r5.i() != 0) {
                        if (!ekqVar2.r()) {
                            if (i7 != 0 && ((iK = r5.k()) == -1 || iK > size2 + 1)) {
                                int iF = r5.f(viewN, i12, i16);
                                if (iF > 0) {
                                    iJ += iF;
                                }
                                if (size < i18 + iJ) {
                                }
                            }
                            i8 = i6;
                            list2 = arrayList;
                            ekrVar.h++;
                            i16++;
                            i9 = i14;
                        }
                        if (ekrVar.a() > 0) {
                            list2 = arrayList;
                            w(list2, ekrVar, i12 > 0 ? i12 - 1 : 0, i15);
                            i15 += ekrVar.g;
                        } else {
                            list2 = arrayList;
                        }
                        if (z) {
                            if (ekqVar2.e() == -1) {
                                viewN.measure(iD, r5.c(i2, r5.getPaddingTop() + r5.getPaddingBottom() + ekqVar2.i() + ekqVar2.f() + i15, ekqVar2.e()));
                                x(viewN, i12);
                            }
                        } else if (ekqVar2.o() == -1) {
                            viewN.measure(r5.d(i2, r5.getPaddingLeft() + r5.getPaddingRight() + ekqVar2.g() + ekqVar2.h() + i15, ekqVar2.o()), iD);
                            x(viewN, i12);
                        }
                        ekrVar = new ekr();
                        ekrVar.h = 1;
                        i8 = i6;
                        ekrVar.e = i8;
                        ekrVar.o = i12;
                        i9 = Integer.MIN_VALUE;
                        i16 = 0;
                    } else {
                        i8 = i6;
                        list2 = arrayList;
                        ekrVar.h++;
                        i16++;
                        i9 = i14;
                    }
                    ekrVar.q |= ekqVar2.b() != 0.0f;
                    ekrVar.r |= ekqVar2.c() != 0.0f;
                    Object obj = this.d;
                    if (obj != null) {
                        ((int[]) obj)[i12] = list2.size();
                    }
                    ekrVar.e += J(viewN, z) + H(ekqVar2, z) + F(ekqVar2, z);
                    ekrVar.j += ekqVar2.b();
                    ekrVar.k += ekqVar2.c();
                    r5.p(viewN, i12, i16, ekrVar);
                    int iMax = Math.max(i9, (z ? viewN.getMeasuredHeight() : viewN.getMeasuredWidth()) + G(ekqVar2, z) + E(ekqVar2, z) + r5.e(viewN));
                    ekrVar.g = Math.max(ekrVar.g, iMax);
                    if (z) {
                        if (r5.i() != 2) {
                            ekrVar.l = Math.max(ekrVar.l, viewN.getBaseline() + ekqVar2.i());
                        } else {
                            ekrVar.l = Math.max(ekrVar.l, (viewN.getMeasuredHeight() - viewN.getBaseline()) + ekqVar2.f());
                        }
                    }
                    i10 = iH;
                    if (K(i12, i10, ekrVar)) {
                        w(list2, ekrVar, i12, i15);
                        i15 += ekrVar.g;
                    }
                    if (i5 == -1 || list2.size() <= 0 || ((ekr) list2.get(list2.size() - 1)).p < i5 || i12 < i5) {
                        z2 = z5;
                    } else {
                        if (!z5) {
                            i15 = -ekrVar.g;
                        }
                        z2 = true;
                    }
                    if (i15 > i3 && z2) {
                        break;
                    } else {
                        i14 = iMax;
                    }
                } else {
                    ekrVar.i++;
                    ekrVar.h++;
                    if (K(i12, iH, ekrVar)) {
                        w(arrayList, ekrVar, i12, i15);
                    }
                }
                i12++;
                arrayList = list2;
                z5 = z2;
                mode = mode;
                z4 = true;
                iH = i10;
                i13 = i8;
                i11 = i;
            }
            mode = mode;
            list2 = arrayList;
            i10 = iH;
            i8 = i6;
            z2 = z5;
            i12++;
            arrayList = list2;
            z5 = z2;
            mode = mode;
            z4 = true;
            iH = i10;
            i13 = i8;
            i11 = i;
        }
        mpwVar.a = iCombineMeasuredStates;
    }

    public knf(byte[] bArr) {
        this.c = fae.a;
    }

    public knf() {
        this.e = "GET";
        this.c = new bzh((byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }

    public knf(ekp ekpVar) {
        this.c = ekpVar;
    }
}
