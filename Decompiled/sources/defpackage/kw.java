package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kw extends ViewGroup {
    private boolean a;
    private int b;
    private int c;
    private int d;
    private int e;
    public int f;
    public Drawable g;
    public int h;
    private float i;
    private boolean j;
    private int[] k;
    private int[] l;
    private int m;
    private int n;
    private int o;

    public kw(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.f = 8388659;
        int[] iArr = fd.o;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, i, 0);
        akm.m(this, context, iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        int iM = hpmVarC.m(1, -1);
        if (iM >= 0) {
            r(iM);
        }
        int iM2 = hpmVarC.m(0, -1);
        if (iM2 >= 0 && this.f != iM2) {
            iM2 = (8388615 & iM2) == 0 ? iM2 | 8388611 : iM2;
            this.f = (iM2 & 112) == 0 ? iM2 | 48 : iM2;
            requestLayout();
        }
        if (!hpmVarC.w(2, true)) {
            t();
        }
        this.i = ((TypedArray) hpmVarC.a).getFloat(4, -1.0f);
        this.b = hpmVarC.m(3, -1);
        this.j = hpmVarC.w(7, false);
        Drawable drawableR = hpmVarC.r(5);
        if (drawableR != this.g) {
            this.g = drawableR;
            if (drawableR != null) {
                this.h = drawableR.getIntrinsicWidth();
                this.m = drawableR.getIntrinsicHeight();
            } else {
                this.h = 0;
                this.m = 0;
            }
            setWillNotDraw(drawableR == null);
            requestLayout();
        }
        this.n = hpmVarC.m(8, 0);
        this.o = hpmVarC.l(6, 0);
        hpmVarC.v();
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: cE, reason: merged with bridge method [inline-methods] */
    public kv generateLayoutParams(AttributeSet attributeSet) {
        return new kv(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: cF, reason: merged with bridge method [inline-methods] */
    public kv generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof kv) {
            return new kv((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new kv((ViewGroup.MarginLayoutParams) layoutParams) : new kv(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof kv;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public kv generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new kv(-2);
        }
        if (i == 1) {
            return new kv(-1);
        }
        return null;
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        if (this.b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.b;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.c;
        if (this.d == 1 && (i = this.f & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.e) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.e;
            }
        }
        return bottom + ((kv) childAt.getLayoutParams()).topMargin + baseline;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.g == null) {
            return;
        }
        int i2 = 0;
        if (this.d == 1) {
            int childCount = getChildCount();
            while (i2 < childCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && s(i2)) {
                    p(canvas, (childAt.getTop() - ((kv) childAt.getLayoutParams()).topMargin) - this.m);
                }
                i2++;
            }
            if (s(childCount)) {
                View childAt2 = getChildAt(childCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.m;
                } else {
                    bottom = childAt2.getBottom() + ((kv) childAt2.getLayoutParams()).bottomMargin;
                }
                p(canvas, bottom);
                return;
            }
            return;
        }
        int childCount2 = getChildCount();
        boolean zF = mv.f(this);
        while (i2 < childCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && s(i2)) {
                kv kvVar = (kv) childAt3.getLayoutParams();
                q(canvas, zF ? childAt3.getRight() + kvVar.rightMargin : (childAt3.getLeft() - kvVar.leftMargin) - this.h);
            }
            i2++;
        }
        if (s(childCount2)) {
            View childAt4 = getChildAt(childCount2 - 1);
            if (childAt4 != null) {
                kv kvVar2 = (kv) childAt4.getLayoutParams();
                if (zF) {
                    left = childAt4.getLeft() - kvVar2.leftMargin;
                    i = this.h;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + kvVar2.rightMargin;
                }
            } else if (zF) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.h;
                right = left - i;
            }
            q(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.support.v7.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x014d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0156  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0161  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:67:0x0174  */
    /* JADX WARN: Code duplicated, block: B:69:0x017a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Code duplicated, block: B:74:0x0193  */
    /* JADX WARN: Code duplicated, block: B:75:0x0198  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int baseline;
        int i10;
        int i11;
        int i12;
        int measuredHeight;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17 = 8;
        char c = 2;
        if (this.d == 1) {
            int i18 = i3 - i;
            int paddingLeft2 = getPaddingLeft();
            int paddingRight = i18 - getPaddingRight();
            int paddingRight2 = (i18 - paddingLeft2) - getPaddingRight();
            int childCount = getChildCount();
            int i19 = this.f;
            int i20 = i19 & 112;
            int i21 = 8388615 & i19;
            if (i20 != 16) {
                paddingTop = i20 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.e;
            } else {
                paddingTop = (((i4 - i2) - this.e) / 2) + getPaddingTop();
            }
            int i22 = 0;
            while (i22 < childCount) {
                View childAt = getChildAt(i22);
                if (childAt != null && childAt.getVisibility() != i17) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    kv kvVar = (kv) childAt.getLayoutParams();
                    int i23 = kvVar.gravity;
                    if (i23 < 0) {
                        i23 = i21;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i23, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i16 = kvVar.leftMargin + paddingLeft2;
                        } else {
                            i14 = paddingRight - measuredWidth;
                            i15 = kvVar.rightMargin;
                        }
                        if (s(i22)) {
                            paddingTop += this.m;
                        }
                        int i24 = paddingTop + kvVar.topMargin;
                        childAt.layout(i16, i24, measuredWidth + i16, i24 + measuredHeight2);
                        paddingTop = i24 + measuredHeight2 + kvVar.bottomMargin;
                    } else {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + kvVar.leftMargin;
                        i15 = kvVar.rightMargin;
                    }
                    i16 = i14 - i15;
                    if (s(i22)) {
                        paddingTop += this.m;
                    }
                    int i25 = paddingTop + kvVar.topMargin;
                    childAt.layout(i16, i25, measuredWidth + i16, i25 + measuredHeight2);
                    paddingTop = i25 + measuredHeight2 + kvVar.bottomMargin;
                }
                i22++;
                c = c;
                i17 = 8;
            }
            return;
        }
        int i26 = i4 - i2;
        boolean zF = mv.f(this);
        int paddingTop2 = getPaddingTop();
        int paddingBottom = i26 - getPaddingBottom();
        int paddingBottom2 = (i26 - paddingTop2) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i27 = this.f;
        int i28 = 8388615 & i27;
        int i29 = i27 & 112;
        boolean z2 = this.a;
        int[] iArr = this.k;
        int[] iArr2 = this.l;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i28, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.e;
        } else {
            paddingLeft = (((i3 - i) - this.e) / 2) + getPaddingLeft();
        }
        if (zF) {
            i6 = childCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i30 = 0;
        while (i30 < childCount2) {
            int i31 = i6 + (i5 * i30);
            View childAt2 = getChildAt(i31);
            if (childAt2 != null) {
                i7 = paddingBottom2;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    kv kvVar2 = (kv) childAt2.getLayoutParams();
                    if (z2) {
                        i8 = i6;
                        i9 = paddingLeft;
                        baseline = kvVar2.height != -1 ? childAt2.getBaseline() : -1;
                        i10 = kvVar2.gravity;
                        if (i10 < 0) {
                            i10 = i29;
                        }
                        i11 = i10 & 112;
                        if (i11 != 16) {
                            if (i11 != 48) {
                                i12 = kvVar2.topMargin + paddingTop2;
                                if (baseline != -1) {
                                    i12 += iArr[1] - baseline;
                                }
                            } else if (i11 != 80) {
                                i12 = paddingTop2;
                            } else {
                                i12 = (paddingBottom - measuredHeight3) - kvVar2.bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (s(i31)) {
                                i13 = i9 + this.h;
                            } else {
                                i13 = i9;
                            }
                            int i32 = i13 + kvVar2.leftMargin;
                            childAt2.layout(i32, i12, i32 + measuredWidth2, i12 + measuredHeight3);
                            paddingLeft = i32 + measuredWidth2 + kvVar2.rightMargin;
                        } else {
                            i12 = ((i7 - measuredHeight3) / 2) + paddingTop2 + kvVar2.topMargin;
                            measuredHeight = kvVar2.bottomMargin;
                        }
                        i12 -= measuredHeight;
                        if (s(i31)) {
                            i13 = i9 + this.h;
                        } else {
                            i13 = i9;
                        }
                        int i33 = i13 + kvVar2.leftMargin;
                        childAt2.layout(i33, i12, i33 + measuredWidth2, i12 + measuredHeight3);
                        paddingLeft = i33 + measuredWidth2 + kvVar2.rightMargin;
                    } else {
                        i8 = i6;
                        i9 = paddingLeft;
                    }
                    i10 = kvVar2.gravity;
                    if (i10 < 0) {
                        i10 = i29;
                    }
                    i11 = i10 & 112;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            i12 = kvVar2.topMargin + paddingTop2;
                            if (baseline != -1) {
                                i12 += iArr[1] - baseline;
                            }
                        } else if (i11 != 80) {
                            i12 = paddingTop2;
                        } else {
                            i12 = (paddingBottom - measuredHeight3) - kvVar2.bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (s(i31)) {
                            i13 = i9 + this.h;
                        } else {
                            i13 = i9;
                        }
                        int i34 = i13 + kvVar2.leftMargin;
                        childAt2.layout(i34, i12, i34 + measuredWidth2, i12 + measuredHeight3);
                        paddingLeft = i34 + measuredWidth2 + kvVar2.rightMargin;
                    } else {
                        i12 = ((i7 - measuredHeight3) / 2) + paddingTop2 + kvVar2.topMargin;
                        measuredHeight = kvVar2.bottomMargin;
                    }
                    i12 -= measuredHeight;
                    if (s(i31)) {
                        i13 = i9 + this.h;
                    } else {
                        i13 = i9;
                    }
                    int i35 = i13 + kvVar2.leftMargin;
                    childAt2.layout(i35, i12, i35 + measuredWidth2, i12 + measuredHeight3);
                    paddingLeft = i35 + measuredWidth2 + kvVar2.rightMargin;
                }
                i30++;
                paddingBottom2 = i7;
                i6 = i8;
            } else {
                i7 = paddingBottom2;
            }
            i8 = i6;
            paddingLeft = paddingLeft;
            i30++;
            paddingBottom2 = i7;
            i6 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:222:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:225:0x04de  */
    /* JADX WARN: Code duplicated, block: B:227:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:229:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:230:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:232:0x0509  */
    /* JADX WARN: Code duplicated, block: B:238:0x0518  */
    /* JADX WARN: Code duplicated, block: B:241:0x051c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0523  */
    /* JADX WARN: Code duplicated, block: B:245:0x0529  */
    /* JADX WARN: Code duplicated, block: B:361:0x0773  */
    /* JADX WARN: Code duplicated, block: B:362:0x0776  */
    /* JADX WARN: Code duplicated, block: B:384:0x0801  */
    /* JADX WARN: Code duplicated, block: B:387:0x0822  */
    /* JADX WARN: Code duplicated, block: B:389:0x0830  */
    /* JADX WARN: Code duplicated, block: B:391:0x083c  */
    /* JADX WARN: Code duplicated, block: B:393:0x0848  */
    /* JADX WARN: Code duplicated, block: B:394:0x085a  */
    /* JADX WARN: Code duplicated, block: B:430:0x085b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x018e  */
    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int[] iArr;
        int[] iArr2;
        int iMax;
        int i3;
        boolean z;
        int i4;
        int i5;
        int iMax2;
        int i6;
        int i7;
        int baseline;
        int i8;
        int iMakeMeasureSpec;
        int i9;
        View childAt;
        kv kvVar;
        int i10;
        int i11;
        int i12;
        byte b;
        int i13;
        kv kvVar2;
        boolean z2;
        boolean z3;
        int i14;
        int measuredHeight;
        boolean z4;
        int iCombineMeasuredStates;
        int i15;
        boolean z5;
        int iMax3;
        int baseline2;
        int i16;
        int[] iArr3;
        int i17;
        boolean z6;
        int i18;
        int i19;
        boolean z7;
        int i20;
        int i21;
        View childAt2;
        byte b2;
        int i22;
        boolean z8;
        int i23;
        int i24;
        int i25;
        boolean z9;
        kw kwVar = this;
        int i26 = -2;
        byte b3 = -2147483648;
        int i27 = 8;
        int i28 = 1073741824;
        if (kwVar.d == 1) {
            kwVar.e = 0;
            int childCount = kwVar.getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i29 = kwVar.b;
            boolean z10 = kwVar.j;
            int i30 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z11 = false;
            boolean z12 = false;
            int iMax6 = 0;
            int iCombineMeasuredStates2 = 0;
            boolean z13 = true;
            float f = 0.0f;
            int iMax7 = 0;
            while (i30 < childCount) {
                int i31 = mode;
                View childAt3 = kwVar.getChildAt(i30);
                if (childAt3 == null || childAt3.getVisibility() == i27) {
                    i22 = mode2;
                    i23 = i29;
                    z8 = z10;
                    i24 = i30;
                    i25 = i31;
                    iCombineMeasuredStates2 = iCombineMeasuredStates2;
                    iMax6 = iMax6;
                } else {
                    if (kwVar.s(i30)) {
                        kwVar.e += kwVar.m;
                    }
                    kv kvVar3 = (kv) childAt3.getLayoutParams();
                    f += kvVar3.weight;
                    if (mode2 == i28 && kvVar3.height == 0 && kvVar3.weight > 0.0f) {
                        int i32 = kwVar.e;
                        kwVar.e = Math.max(i32, kvVar3.topMargin + i32 + kvVar3.bottomMargin);
                        i22 = mode2;
                        i23 = i29;
                        z8 = z10;
                        i24 = i30;
                        i25 = i31;
                        z11 = true;
                    } else {
                        if (kvVar3.height != 0 || kvVar3.weight <= 0.0f) {
                            b2 = b3;
                        } else {
                            kvVar3.height = i26;
                            b2 = 0;
                        }
                        i22 = mode2;
                        z8 = z10;
                        i23 = i29;
                        i24 = i30;
                        i25 = i31;
                        kwVar.measureChildWithMargins(childAt3, i, 0, i2, f == 0.0f ? kwVar.e : 0);
                        if (b2 != b3) {
                            kvVar3.height = 0;
                        }
                        int measuredHeight2 = childAt3.getMeasuredHeight();
                        int i33 = kwVar.e;
                        kwVar.e = Math.max(i33, i33 + measuredHeight2 + kvVar3.topMargin + kvVar3.bottomMargin);
                        if (z8) {
                            iMax7 = Math.max(measuredHeight2, iMax7);
                        }
                    }
                    if (i23 >= 0 && i23 == i24 + 1) {
                        kwVar.c = kwVar.e;
                    }
                    if (i24 < i23 && kvVar3.weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i25 == 1073741824 || kvVar3.width != -1) {
                        z9 = false;
                    } else {
                        z9 = true;
                        z12 = true;
                    }
                    int i34 = kvVar3.leftMargin + kvVar3.rightMargin;
                    int measuredWidth = childAt3.getMeasuredWidth() + i34;
                    iMax6 = Math.max(iMax6, measuredWidth);
                    iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState());
                    boolean z14 = z13 && kvVar3.width == -1;
                    if (true != z9) {
                        i34 = measuredWidth;
                    }
                    if (kvVar3.weight > 0.0f) {
                        iMax5 = Math.max(iMax5, i34);
                    } else {
                        iMax4 = Math.max(iMax4, i34);
                    }
                    z13 = z14;
                }
                i30 = i24 + 1;
                i29 = i23;
                mode = i25;
                z10 = z8;
                mode2 = i22;
                i26 = -2;
                b3 = -2147483648;
                i27 = 8;
                i28 = 1073741824;
            }
            int i35 = mode;
            int i36 = mode2;
            boolean z15 = z10;
            int iMax8 = iMax6;
            int iCombineMeasuredStates3 = iCombineMeasuredStates2;
            if (kwVar.e > 0 && kwVar.s(childCount)) {
                kwVar.e += kwVar.m;
            }
            if (z15) {
                i17 = i36;
                if (i17 == Integer.MIN_VALUE) {
                    kwVar.e = 0;
                    for (i21 = 0; i21 < childCount; i21++) {
                        childAt2 = kwVar.getChildAt(i21);
                        if (childAt2 != null && childAt2.getVisibility() != 8) {
                            kv kvVar4 = (kv) childAt2.getLayoutParams();
                            int i37 = kwVar.e;
                            kwVar.e = Math.max(i37, i37 + iMax7 + kvVar4.topMargin + kvVar4.bottomMargin);
                        }
                    }
                } else if (i17 == 0) {
                    i17 = 0;
                    kwVar.e = 0;
                    while (i21 < childCount) {
                        childAt2 = kwVar.getChildAt(i21);
                        if (childAt2 != null) {
                            kv kvVar5 = (kv) childAt2.getLayoutParams();
                            int i38 = kwVar.e;
                            kwVar.e = Math.max(i38, i38 + iMax7 + kvVar5.topMargin + kvVar5.bottomMargin);
                        }
                    }
                }
                z6 = true;
            } else {
                i17 = i36;
                z6 = false;
            }
            int paddingTop = kwVar.e + kwVar.getPaddingTop() + kwVar.getPaddingBottom();
            kwVar.e = paddingTop;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, kwVar.getSuggestedMinimumHeight()), i2, 0);
            int i39 = (iResolveSizeAndState & 16777215) - kwVar.e;
            if (z11 || (i39 != 0 && f > 0.0f)) {
                float f2 = kwVar.i;
                if (f2 > 0.0f) {
                    f = f2;
                }
                kwVar.e = 0;
                for (int i40 = 0; i40 < childCount; i40++) {
                    View childAt4 = kwVar.getChildAt(i40);
                    if (childAt4.getVisibility() != 8) {
                        kv kvVar6 = (kv) childAt4.getLayoutParams();
                        float f3 = kvVar6.weight;
                        if (f3 > 0.0f) {
                            float f4 = (i39 * f3) / f;
                            f -= f3;
                            int i41 = (int) f4;
                            i39 -= i41;
                            int childMeasureSpec = getChildMeasureSpec(i, kwVar.getPaddingLeft() + kwVar.getPaddingRight() + kvVar6.leftMargin + kvVar6.rightMargin, kvVar6.width);
                            if (kvVar6.height == 0) {
                                i20 = 1073741824;
                                if (i17 == 1073741824) {
                                    if (i41 <= 0) {
                                        i41 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i41, 1073741824));
                                }
                                iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt4.getMeasuredState() & (-256));
                            } else {
                                i20 = 1073741824;
                            }
                            int measuredHeight3 = childAt4.getMeasuredHeight() + i41;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i20));
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt4.getMeasuredState() & (-256));
                        }
                        int i42 = kvVar6.leftMargin + kvVar6.rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i42;
                        iMax8 = Math.max(iMax8, measuredWidth2);
                        if (i35 != 1073741824) {
                            i18 = iCombineMeasuredStates3;
                            i19 = -1;
                            if (kvVar6.width != -1) {
                            }
                            int iMax9 = Math.max(iMax4, i42);
                            if (z13 || kvVar6.width != i19) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            int i43 = kwVar.e;
                            kwVar.e = Math.max(i43, childAt4.getMeasuredHeight() + i43 + kvVar6.topMargin + kvVar6.bottomMargin);
                            z13 = z7;
                            iMax4 = iMax9;
                            iCombineMeasuredStates3 = i18;
                        } else {
                            i18 = iCombineMeasuredStates3;
                            i19 = -1;
                        }
                        i42 = measuredWidth2;
                        int iMax10 = Math.max(iMax4, i42);
                        if (z13) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        int i44 = kwVar.e;
                        kwVar.e = Math.max(i44, childAt4.getMeasuredHeight() + i44 + kvVar6.topMargin + kvVar6.bottomMargin);
                        z13 = z7;
                        iMax4 = iMax10;
                        iCombineMeasuredStates3 = i18;
                    }
                }
                kwVar.e += kwVar.getPaddingTop() + kwVar.getPaddingBottom();
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z6 && i17 != 1073741824) {
                    for (int i45 = 0; i45 < childCount; i45++) {
                        View childAt5 = kwVar.getChildAt(i45);
                        if (childAt5 != null && childAt5.getVisibility() != 8 && ((kv) childAt5.getLayoutParams()).weight > 0.0f) {
                            childAt5.measure(View.MeasureSpec.makeMeasureSpec(childAt5.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax7, 1073741824));
                        }
                    }
                }
            }
            int i46 = iMax8;
            if (z13 || i35 == 1073741824) {
                iMax4 = i46;
            }
            kwVar.setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax4 + kwVar.getPaddingLeft() + kwVar.getPaddingRight(), kwVar.getSuggestedMinimumWidth()), i, iCombineMeasuredStates3), iResolveSizeAndState);
            if (z12) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(kwVar.getMeasuredWidth(), 1073741824);
                for (int i47 = 0; i47 < childCount; i47++) {
                    View childAt6 = kwVar.getChildAt(i47);
                    if (childAt6.getVisibility() != 8) {
                        kv kvVar7 = (kv) childAt6.getLayoutParams();
                        if (kvVar7.width == -1) {
                            int i48 = kvVar7.height;
                            kvVar7.height = childAt6.getMeasuredHeight();
                            kwVar.measureChildWithMargins(childAt6, iMakeMeasureSpec2, 0, i2, 0);
                            kvVar7.height = i48;
                        }
                    }
                }
                return;
            }
            return;
        }
        i = i;
        kwVar.e = 0;
        int childCount2 = kwVar.getChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr4 = kwVar.k;
        if (iArr4 == null || (iArr3 = kwVar.l) == null) {
            int[] iArr5 = new int[4];
            kwVar.k = iArr5;
            int[] iArr6 = new int[4];
            kwVar.l = iArr6;
            iArr = iArr6;
            iArr2 = iArr5;
        } else {
            iArr2 = iArr4;
            iArr = iArr3;
        }
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        boolean z16 = kwVar.a;
        boolean z17 = kwVar.j;
        float f5 = 0.0f;
        int i49 = 0;
        int i50 = 0;
        int i51 = 0;
        int iMax11 = 0;
        int iMax12 = 0;
        int iCombineMeasuredStates4 = 0;
        boolean z18 = false;
        boolean z19 = true;
        boolean z20 = false;
        while (i49 < childCount2) {
            View childAt7 = kwVar.getChildAt(i49);
            if (childAt7 == null) {
                i10 = i50;
                i11 = i51;
            } else {
                int i52 = i50;
                int i53 = i51;
                if (childAt7.getVisibility() != 8) {
                    if (kwVar.s(i49)) {
                        kwVar.e += kwVar.h;
                    }
                    kv kvVar8 = (kv) childAt7.getLayoutParams();
                    f5 += kvVar8.weight;
                    if (mode3 == 1073741824) {
                        if (kvVar8.width != 0 || kvVar8.weight <= 0.0f) {
                            i12 = 1073741824;
                        } else {
                            i49 = i49;
                            kwVar.e += kvVar8.leftMargin + kvVar8.rightMargin;
                            if (z16) {
                                int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                childAt7.measure(iMakeMeasureSpec3, iMakeMeasureSpec3);
                                z2 = true;
                            } else {
                                z2 = false;
                                z20 = true;
                            }
                            i = i;
                            i13 = iMax11;
                            z17 = z17;
                            kvVar2 = kvVar8;
                        }
                        if (mode4 == 1073741824 && kvVar2.height == -1) {
                            z3 = true;
                            z18 = true;
                        } else {
                            z3 = false;
                        }
                        i14 = kvVar2.topMargin + kvVar2.bottomMargin;
                        measuredHeight = childAt7.getMeasuredHeight() + i14;
                        z4 = z2;
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates4, childAt7.getMeasuredState());
                        if (z4) {
                            baseline2 = childAt7.getBaseline();
                            i15 = iCombineMeasuredStates;
                            if (baseline2 != -1) {
                                if (kvVar2.gravity < 0) {
                                    i16 = kwVar.f;
                                } else {
                                    i16 = kvVar2.gravity;
                                }
                                int i54 = (i16 & 112) >> 5;
                                iArr2[i54] = Math.max(iArr2[i54], baseline2);
                                iArr[i54] = Math.max(iArr[i54], measuredHeight - baseline2);
                            }
                        } else {
                            i15 = iCombineMeasuredStates;
                        }
                        int iMax13 = Math.max(i52, measuredHeight);
                        if (z19 || kvVar2.height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (true != z3) {
                            i14 = measuredHeight;
                        }
                        if (kvVar2.weight > 0.0f) {
                            iMax11 = Math.max(i13, i14);
                            iMax3 = i53;
                        } else {
                            iMax3 = Math.max(i53, i14);
                            iMax11 = i13;
                        }
                        i11 = iMax3;
                        z19 = z5;
                        iCombineMeasuredStates4 = i15;
                        i50 = iMax13;
                    } else {
                        i12 = mode3;
                    }
                    if (kvVar8.width != 0 || kvVar8.weight <= 0.0f) {
                        b = -2147483648;
                    } else {
                        kvVar8.width = -2;
                        b = 0;
                    }
                    iArr2 = iArr2;
                    z16 = z16;
                    i52 = i52;
                    i13 = iMax11;
                    z18 = z18;
                    int i55 = i12;
                    z17 = z17;
                    i = i;
                    kvVar2 = kvVar8;
                    kwVar.measureChildWithMargins(childAt7, i, f5 == 0.0f ? kwVar.e : 0, i2, 0);
                    if (b != -2147483648) {
                        kvVar2.width = 0;
                    }
                    int measuredWidth3 = childAt7.getMeasuredWidth();
                    int i56 = kwVar.e;
                    childAt7 = childAt7;
                    if (i55 == 1073741824) {
                        kwVar.e = i56 + kvVar2.leftMargin + measuredWidth3 + kvVar2.rightMargin;
                    } else {
                        kwVar.e = Math.max(i56, i56 + measuredWidth3 + kvVar2.leftMargin + kvVar2.rightMargin);
                    }
                    if (z17) {
                        iMax12 = Math.max(measuredWidth3, iMax12);
                    }
                    z2 = z16;
                    if (mode4 == 1073741824) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i14 = kvVar2.topMargin + kvVar2.bottomMargin;
                    measuredHeight = childAt7.getMeasuredHeight() + i14;
                    z4 = z2;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates4, childAt7.getMeasuredState());
                    if (z4) {
                        baseline2 = childAt7.getBaseline();
                        i15 = iCombineMeasuredStates;
                        if (baseline2 != -1) {
                            if (kvVar2.gravity < 0) {
                                i16 = kwVar.f;
                            } else {
                                i16 = kvVar2.gravity;
                            }
                            int i57 = (i16 & 112) >> 5;
                            iArr2[i57] = Math.max(iArr2[i57], baseline2);
                            iArr[i57] = Math.max(iArr[i57], measuredHeight - baseline2);
                        }
                    } else {
                        i15 = iCombineMeasuredStates;
                    }
                    int iMax14 = Math.max(i52, measuredHeight);
                    if (z19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (true != z3) {
                        i14 = measuredHeight;
                    }
                    if (kvVar2.weight > 0.0f) {
                        iMax11 = Math.max(i13, i14);
                        iMax3 = i53;
                    } else {
                        iMax3 = Math.max(i53, i14);
                        iMax11 = i13;
                    }
                    i11 = iMax3;
                    z19 = z5;
                    iCombineMeasuredStates4 = i15;
                    i50 = iMax14;
                } else {
                    i10 = i52;
                    i11 = i53;
                }
                z18 = z18;
                i49++;
                i51 = i11;
                iArr = iArr;
                z16 = z16;
                z17 = z17;
                iArr2 = iArr2;
            }
            i50 = i10;
            iMax11 = iMax11;
            z18 = z18;
            i49++;
            i51 = i11;
            iArr = iArr;
            z16 = z16;
            z17 = z17;
            iArr2 = iArr2;
        }
        int[] iArr7 = iArr2;
        int[] iArr8 = iArr;
        boolean z21 = z16;
        boolean z22 = z17;
        boolean z23 = z18;
        int i58 = i50;
        int i59 = i51;
        int i60 = iMax11;
        if (kwVar.e > 0 && kwVar.s(childCount2)) {
            kwVar.e += kwVar.h;
        }
        int i61 = iArr7[1];
        if (i61 != -1) {
            iMax = Math.max(i58, Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i61, iArr7[2]))) + Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[2]))));
        } else if (iArr7[0] == -1 && iArr7[2] == -1 && iArr7[3] == -1) {
            iMax = i58;
        } else {
            i61 = -1;
            iMax = Math.max(i58, Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i61, iArr7[2]))) + Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[2]))));
        }
        if (z22) {
            if (mode3 != Integer.MIN_VALUE) {
                if (mode3 == 0) {
                    i3 = 0;
                    mode3 = 0;
                } else {
                    i3 = mode3;
                }
                z = true;
            } else {
                i3 = mode3;
            }
            kwVar.e = 0;
            int i62 = 0;
            while (i62 < childCount2) {
                View childAt8 = kwVar.getChildAt(i62);
                if (childAt8 != null && childAt8.getVisibility() != 8) {
                    kv kvVar9 = (kv) childAt8.getLayoutParams();
                    int i63 = kwVar.e;
                    kwVar.e = Math.max(i63, i63 + iMax12 + kvVar9.leftMargin + kvVar9.rightMargin);
                }
                i62++;
                i3 = i3;
            }
            z = true;
        } else {
            i3 = mode3;
            z = false;
        }
        int paddingLeft = kwVar.e + kwVar.getPaddingLeft() + kwVar.getPaddingRight();
        kwVar.e = paddingLeft;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingLeft, kwVar.getSuggestedMinimumWidth()), i, 0);
        int i64 = (iResolveSizeAndState2 & 16777215) - kwVar.e;
        if (z20 || (i64 != 0 && f5 > 0.0f)) {
            float f6 = kwVar.i;
            if (f6 > 0.0f) {
                f5 = f6;
            }
            iArr7[3] = -1;
            iArr7[2] = -1;
            iArr7[1] = -1;
            iArr7[0] = -1;
            iArr8[3] = -1;
            iArr8[2] = -1;
            iArr8[1] = -1;
            iArr8[0] = -1;
            kwVar.e = 0;
            int i65 = 0;
            int iMax15 = -1;
            while (i65 < childCount2) {
                View childAt9 = kwVar.getChildAt(i65);
                if (childAt9 == null || childAt9.getVisibility() == 8) {
                    i65 = i65;
                } else {
                    kv kvVar10 = (kv) childAt9.getLayoutParams();
                    float f7 = kvVar10.weight;
                    if (f7 > 0.0f) {
                        float f8 = (i64 * f7) / f5;
                        f5 -= f7;
                        int i66 = (int) f8;
                        i64 -= i66;
                        int childMeasureSpec2 = getChildMeasureSpec(i2, kwVar.getPaddingTop() + kwVar.getPaddingBottom() + kvVar10.topMargin + kvVar10.bottomMargin, kvVar10.height);
                        if (kvVar10.width == 0) {
                            i6 = 1073741824;
                            if (mode3 == 1073741824) {
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i66 > 0 ? i66 : 0, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates4 = View.combineMeasuredStates(iCombineMeasuredStates4, childAt9.getMeasuredState() & (-16777216));
                        } else {
                            i6 = 1073741824;
                        }
                        i65 = i65;
                        int measuredWidth4 = childAt9.getMeasuredWidth() + i66;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i6), childMeasureSpec2);
                        iCombineMeasuredStates4 = View.combineMeasuredStates(iCombineMeasuredStates4, childAt9.getMeasuredState() & (-16777216));
                    } else {
                        i65 = i65;
                        i6 = 1073741824;
                    }
                    int i67 = kwVar.e;
                    if (i3 == i6) {
                        kwVar.e = i67 + childAt9.getMeasuredWidth() + kvVar10.leftMargin + kvVar10.rightMargin;
                    } else {
                        kwVar.e = Math.max(i67, childAt9.getMeasuredWidth() + i67 + kvVar10.leftMargin + kvVar10.rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && kvVar10.height == -1;
                    int i68 = kvVar10.topMargin + kvVar10.bottomMargin;
                    int measuredHeight4 = childAt9.getMeasuredHeight() + i68;
                    iMax15 = Math.max(iMax15, measuredHeight4);
                    if (true != z24) {
                        i68 = measuredHeight4;
                    }
                    int iMax16 = Math.max(i59, i68);
                    if (z19) {
                        i7 = -1;
                        boolean z25 = kvVar10.height == -1;
                        if (z21 && (baseline = childAt9.getBaseline()) != i7) {
                            if (kvVar10.gravity < 0) {
                                i8 = kwVar.f;
                            } else {
                                i8 = kvVar10.gravity;
                            }
                            int i69 = (i8 & 112) >> 5;
                            iArr7[i69] = Math.max(iArr7[i69], baseline);
                            iArr8[i69] = Math.max(iArr8[i69], measuredHeight4 - baseline);
                        }
                        i59 = iMax16;
                        z19 = z25;
                    } else {
                        i7 = -1;
                    }
                    if (z21) {
                        if (kvVar10.gravity < 0) {
                            i8 = kwVar.f;
                        } else {
                            i8 = kvVar10.gravity;
                        }
                        int i610 = (i8 & 112) >> 5;
                        iArr7[i610] = Math.max(iArr7[i610], baseline);
                        iArr8[i610] = Math.max(iArr8[i610], measuredHeight4 - baseline);
                    }
                    i59 = iMax16;
                    z19 = z25;
                }
                i65++;
                i3 = i3;
            }
            i4 = -16777216;
            kwVar.e += kwVar.getPaddingLeft() + kwVar.getPaddingRight();
            int i70 = iArr7[1];
            if (i70 == -1) {
                if (iArr7[0] == -1 && iArr7[2] == -1 && iArr7[3] == -1) {
                    iMax = iMax15;
                    iMax2 = i59;
                } else {
                    i70 = -1;
                }
            }
            i5 = 0;
            iMax = Math.max(iMax15, Math.max(iArr7[3], Math.max(iArr7[0], Math.max(i70, iArr7[2]))) + Math.max(iArr8[3], Math.max(iArr8[0], Math.max(iArr8[1], iArr8[2]))));
            iMax2 = i59;
            if (z19 || mode4 == 1073741824) {
                iMax2 = iMax;
            }
            kwVar.setMeasuredDimension((iCombineMeasuredStates4 & i4) | iResolveSizeAndState2, View.resolveSizeAndState(Math.max(iMax2 + kwVar.getPaddingTop() + kwVar.getPaddingBottom(), kwVar.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates4 << 16));
            if (z23) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(kwVar.getMeasuredHeight(), 1073741824);
                i9 = i5;
                while (i9 < childCount2) {
                    childAt = kwVar.getChildAt(i9);
                    if (childAt.getVisibility() != 8) {
                        kvVar = (kv) childAt.getLayoutParams();
                        if (kvVar.height == -1) {
                            int i71 = kvVar.width;
                            kvVar.width = childAt.getMeasuredWidth();
                            kwVar.measureChildWithMargins(childAt, i, 0, iMakeMeasureSpec, 0);
                            kvVar.width = i71;
                        }
                    }
                    i9++;
                    kwVar = this;
                }
            }
        }
        iMax2 = Math.max(i59, i60);
        if (z && mode3 != 1073741824) {
            for (int i72 = 0; i72 < childCount2; i72++) {
                View childAt10 = kwVar.getChildAt(i72);
                if (childAt10 != null && childAt10.getVisibility() != 8 && ((kv) childAt10.getLayoutParams()).weight > 0.0f) {
                    childAt10.measure(View.MeasureSpec.makeMeasureSpec(iMax12, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt10.getMeasuredHeight(), 1073741824));
                }
            }
        }
        i4 = -16777216;
        i5 = 0;
        if (z19) {
            iMax2 = iMax;
        } else {
            iMax2 = iMax;
        }
        kwVar.setMeasuredDimension((iCombineMeasuredStates4 & i4) | iResolveSizeAndState2, View.resolveSizeAndState(Math.max(iMax2 + kwVar.getPaddingTop() + kwVar.getPaddingBottom(), kwVar.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates4 << 16));
        if (z23) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(kwVar.getMeasuredHeight(), 1073741824);
            i9 = i5;
            while (i9 < childCount2) {
                childAt = kwVar.getChildAt(i9);
                if (childAt.getVisibility() != 8) {
                    kvVar = (kv) childAt.getLayoutParams();
                    if (kvVar.height == -1) {
                        int i73 = kvVar.width;
                        kvVar.width = childAt.getMeasuredWidth();
                        kwVar.measureChildWithMargins(childAt, i, 0, iMakeMeasureSpec, 0);
                        kvVar.width = i73;
                    }
                }
                i9++;
                kwVar = this;
            }
        }
    }

    final void p(Canvas canvas, int i) {
        this.g.setBounds(getPaddingLeft() + this.o, i, (getWidth() - getPaddingRight()) - this.o, this.m + i);
        this.g.draw(canvas);
    }

    final void q(Canvas canvas, int i) {
        this.g.setBounds(i, getPaddingTop() + this.o, this.h + i, (getHeight() - getPaddingBottom()) - this.o);
        this.g.draw(canvas);
    }

    public final void r(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    protected final boolean s(int i) {
        if (i == 0) {
            return (this.n & 1) != 0;
        }
        int childCount = getChildCount();
        int i2 = this.n;
        if (i == childCount) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) != 0) {
            do {
                i--;
                if (i >= 0) {
                }
            } while (getChildAt(i).getVisibility() == 8);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        this.a = false;
    }

    public kw(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public kw(Context context) {
        this(context, null);
    }
}
