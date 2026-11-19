package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acm {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    final /* synthetic */ ConstraintLayout h;

    public acm(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    private static final boolean b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void a(yo yoVar, yy yyVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int baseline;
        int iMax;
        int iMax2;
        int i;
        int i2;
        if (yoVar == null) {
            return;
        }
        if (yoVar.aq == 8) {
            yyVar.e = 0;
            yyVar.f = 0;
            yyVar.g = 0;
            return;
        }
        if (yoVar.Z != null) {
            yn ynVar = yyVar.a;
            yn ynVar2 = yyVar.b;
            int i3 = yyVar.c;
            int i4 = yyVar.d;
            int i5 = this.b + this.c;
            int i6 = this.d;
            Object obj = yoVar.ap;
            int iOrdinal = ynVar.ordinal();
            if (iOrdinal == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            } else if (iOrdinal == 1) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
            } else if (iOrdinal == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i6, -2);
                int i7 = yoVar.t;
                int i8 = yyVar.j;
                if (i8 == 1 || i8 == 2) {
                    int measuredHeight = ((View) obj).getMeasuredHeight();
                    int i9 = yoVar.i();
                    if (yyVar.j == 2 || i7 != 1 || measuredHeight == i9 || (obj instanceof acy) || yoVar.f()) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(yoVar.k(), 1073741824);
                    }
                }
            } else if (iOrdinal != 3) {
                iMakeMeasureSpec = 0;
            } else {
                int i10 = this.f;
                ym ymVar = yoVar.N;
                int i11 = ymVar != null ? ymVar.f : 0;
                ym ymVar2 = yoVar.P;
                if (ymVar2 != null) {
                    i11 += ymVar2.f;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i6 + i11, -1);
            }
            int iOrdinal2 = ynVar2.ordinal();
            if (iOrdinal2 == 0) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            } else if (iOrdinal2 == 1) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
            } else if (iOrdinal2 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i5, -2);
                int i12 = yoVar.u;
                int i13 = yyVar.j;
                if (i13 == 1 || i13 == 2) {
                    int measuredWidth = ((View) obj).getMeasuredWidth();
                    int iK = yoVar.k();
                    if (yyVar.j == 2 || i12 != 1 || measuredWidth == iK || (obj instanceof acy) || yoVar.g()) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(yoVar.i(), 1073741824);
                    }
                }
            } else if (iOrdinal2 != 3) {
                iMakeMeasureSpec2 = 0;
            } else {
                int i14 = this.g;
                int i15 = yoVar.N != null ? yoVar.O.f : 0;
                if (yoVar.P != null) {
                    i15 += yoVar.Q.f;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i14, i5 + i15, -1);
            }
            yp ypVar = (yp) yoVar.Z;
            if (ypVar != null && yu.b(this.h.U, 256)) {
                View view = (View) obj;
                if (view.getMeasuredWidth() == yoVar.k() && view.getMeasuredWidth() < ypVar.k() && view.getMeasuredHeight() == yoVar.i() && view.getMeasuredHeight() < ypVar.i() && view.getBaseline() == yoVar.ak && !yoVar.R() && b(yoVar.L, iMakeMeasureSpec, yoVar.k()) && b(yoVar.M, iMakeMeasureSpec2, yoVar.i())) {
                    yyVar.e = yoVar.k();
                    yyVar.f = yoVar.i();
                    yyVar.g = yoVar.ak;
                    return;
                }
            }
            yn ynVar3 = yn.c;
            boolean z = ynVar == ynVar3;
            boolean z2 = ynVar2 == ynVar3;
            yn ynVar4 = yn.d;
            boolean z3 = ynVar2 == ynVar4 || ynVar2 == yn.a;
            boolean z4 = ynVar == ynVar4 || ynVar == yn.a;
            boolean z5 = z && yoVar.ac > 0.0f;
            boolean z6 = z2 && yoVar.ac > 0.0f;
            if (obj != null) {
                View view2 = (View) obj;
                acl aclVar = (acl) view2.getLayoutParams();
                boolean z7 = z4;
                int i16 = yyVar.j;
                if (i16 != 1 && i16 != 2 && z && yoVar.t == 0 && z2 && yoVar.u == 0) {
                    i = -1;
                    baseline = 0;
                    iMax = 0;
                    iMax2 = 0;
                } else {
                    if ((obj instanceof adc) && (yoVar instanceof yw)) {
                        ((adc) obj).c((yw) yoVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                    } else {
                        view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    }
                    yoVar.G(iMakeMeasureSpec, iMakeMeasureSpec2);
                    int measuredWidth2 = view2.getMeasuredWidth();
                    int measuredHeight2 = view2.getMeasuredHeight();
                    baseline = view2.getBaseline();
                    int i17 = yoVar.w;
                    iMax = i17 > 0 ? Math.max(i17, measuredWidth2) : measuredWidth2;
                    int i18 = yoVar.x;
                    if (i18 > 0) {
                        iMax = Math.min(i18, iMax);
                    }
                    int i19 = yoVar.z;
                    iMax2 = i19 > 0 ? Math.max(i19, measuredHeight2) : measuredHeight2;
                    int i20 = yoVar.A;
                    if (i20 > 0) {
                        iMax2 = Math.min(i20, iMax2);
                    }
                    if (!yu.b(this.h.U, 1)) {
                        if (z5 && z3) {
                            iMax = (int) ((iMax2 * yoVar.ac) + 0.5f);
                        } else if (z6 && z7) {
                            iMax2 = (int) ((iMax / yoVar.ac) + 0.5f);
                        }
                    }
                    if (measuredWidth2 != iMax || measuredHeight2 != iMax2) {
                        if (measuredWidth2 != iMax) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                        }
                        if (measuredHeight2 != iMax2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                        }
                        view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        yoVar.G(iMakeMeasureSpec, iMakeMeasureSpec2);
                        iMax = view2.getMeasuredWidth();
                        iMax2 = view2.getMeasuredHeight();
                        baseline = view2.getBaseline();
                    }
                    i = -1;
                }
                boolean z8 = baseline != i;
                yyVar.i = (iMax == yyVar.c && iMax2 == yyVar.d) ? false : true;
                boolean z9 = aclVar.ag | z8;
                if (!z9) {
                    i2 = baseline;
                } else if (baseline != -1) {
                    if (yoVar.ak != baseline) {
                        yyVar.i = true;
                    }
                    i2 = baseline;
                } else {
                    i2 = -1;
                }
                yyVar.e = iMax;
                yyVar.f = iMax2;
                yyVar.h = z9;
                yyVar.g = i2;
            }
        }
    }
}
