package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ies extends ieg {
    private int P;
    private int Q;
    public final FrameLayout.LayoutParams a;

    public ies(Context context) {
        super(context);
        this.P = -1;
        this.Q = 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.a = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        this.E = true;
        ief[] iefVarArr = this.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).l = true;
                }
            }
        }
    }

    private final int m(int i, int i2, int i3) {
        int iMax = i2 / Math.max(1, i3);
        int size = this.P;
        if (size == -1) {
            size = View.MeasureSpec.getSize(i);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax), 0);
    }

    private final int n(int i, int i2, int i3, View view) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 0);
        int childCount = getChildCount();
        int iO = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (!(childAt instanceof iec)) {
                int iO2 = o(childAt, i, iMakeMeasureSpec);
                i2 -= iO2;
                iO += iO2;
            }
        }
        int iM = view == null ? m(i, Math.max(i2, 0), i3) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            if (childAt2.getVisibility() == 0) {
                i5++;
            }
            if ((childAt2 instanceof iec) && childAt2 != view) {
                iO += o(childAt2, i, iM);
            }
        }
        return iO + (Math.max(0, i5 - 1) * this.Q);
    }

    private static final int o(View view, int i, int i2) {
        view.measure(i, i2);
        if (view.getVisibility() != 8) {
            return view.getMeasuredHeight();
        }
        return 0;
    }

    @Override // defpackage.ieg
    protected final iec b(Context context) {
        return new ier(context);
    }

    public final void k(int i) {
        if (this.P != i) {
            this.P = i;
            requestLayout();
        }
    }

    public final void l(int i) {
        if (this.Q != i) {
            this.Q = i;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = 0;
        int measuredHeight = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                measuredHeight += childAt.getMeasuredHeight();
                i5++;
            }
        }
        int iMax = i5 <= 1 ? 0 : Math.max(0, Math.min((getMeasuredHeight() - measuredHeight) / (i5 - 1), this.Q));
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt2 = getChildAt(i8);
            if (childAt2.getVisibility() != 8) {
                int measuredHeight2 = childAt2.getMeasuredHeight();
                childAt2.layout(0, i7, i3 - i, measuredHeight2 + i7);
                i7 += measuredHeight2 + iMax;
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int iN;
        int iO;
        int size = View.MeasureSpec.getSize(i2);
        int iC = c();
        if (iC <= 1 || !i(this.c, iC)) {
            iN = n(i, size, iC, null);
        } else {
            View childAt = getChildAt(this.g);
            if (childAt != null) {
                iO = o(childAt, i, m(i, size, iC));
                size -= iO;
                iC--;
            } else {
                iO = 0;
            }
            iN = iO + n(i, size, iC, childAt);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.resolveSizeAndState(iN, i2, 0));
    }
}
