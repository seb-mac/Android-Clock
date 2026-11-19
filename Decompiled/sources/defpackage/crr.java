package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.support.v7.widget.LinearLayoutManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crr extends ViewGroup {
    public PopupWindow a;
    public final boolean b;
    public View c;
    public int d;
    public View e;
    public int f;
    public float g;
    private final int[] h;
    private final Path i;
    private final RectF j;
    private final Paint k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private final int q;
    private final int r;
    private boolean s;
    private Rect t;
    private final float u;

    public crr(Context context) {
        super(context);
        this.u = 1.0f;
        this.g = -1.0f;
        setWillNotDraw(false);
        this.h = new int[2];
        this.i = new Path();
        this.j = new RectF();
        Paint paint = new Paint();
        this.k = paint;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.l = bzh.m(displayMetrics, 12);
        this.m = bzh.m(displayMetrics, 12);
        int iM = bzh.m(displayMetrics, 1);
        this.n = iM;
        int iM2 = bzh.m(displayMetrics, 0);
        this.r = iM2;
        this.o = bzh.m(displayMetrics, 8);
        this.p = bzh.m(displayMetrics, 16);
        this.q = bzh.m(displayMetrics, 12);
        int iS = ian.S(context, R.attr.colorTertiaryContainer, -15043608);
        paint.setStyle(Paint.Style.FILL);
        float f = iM;
        paint.setShadowLayer(iM2, f, f, 1073741824);
        c(iS);
        this.b = true;
    }

    private static int e(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i2, i));
    }

    private final Point f() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    private final void g(Canvas canvas) {
        int[] iArr = this.h;
        getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        this.e.getLocationOnScreen(iArr);
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        this.e.getLocationInWindow(iArr);
        int i5 = i3 + iArr[0];
        int i6 = i4 + iArr[1];
        iArr[0] = i5;
        iArr[1] = i6;
        canvas.save();
        int i7 = this.d;
        if (bzh.w(i7)) {
            canvas.translate((this.m - iArr[0]) + (i7 == 2 ? 0 : (-this.q) / 2), 0.0f);
        } else if (i7 == 5 || i7 == 6) {
            canvas.translate(0.0f, this.m - iArr[1]);
        }
        canvas.drawPath(this.i, this.k);
        canvas.restore();
    }

    public final Point a(crq crqVar) {
        int iHeight;
        int i;
        int iWidth;
        int iWidth2;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int i2 = this.d;
        int iWidth3 = 0;
        if (i2 == 1) {
            iHeight = -measuredHeight;
        } else if (i2 == 2) {
            iHeight = this.t.height();
        } else if (i2 == 5) {
            iWidth3 = -measuredWidth;
            iHeight = (this.t.height() - measuredHeight) / 2;
        } else if (i2 == 6) {
            iWidth3 = this.t.width();
            iHeight = (this.t.height() - measuredHeight) / 2;
        } else {
            iHeight = 0;
        }
        int i3 = akm.a;
        int layoutDirection = getLayoutDirection();
        if (bzh.w(this.d)) {
            i = crqVar.b + iHeight;
            int i4 = this.f;
            if (i4 != 1) {
                if (i4 == 2) {
                    iWidth = crqVar.a + ((this.t.width() - measuredWidth) / 2);
                } else {
                    if (i4 != 3) {
                        throw new IllegalStateException();
                    }
                    iWidth = crqVar.a;
                    if (layoutDirection != 1) {
                        iWidth2 = this.t.width();
                        iWidth = (iWidth + iWidth2) - measuredWidth;
                    }
                }
            } else if (layoutDirection == 1) {
                iWidth = crqVar.a;
                iWidth2 = this.t.width();
                iWidth = (iWidth + iWidth2) - measuredWidth;
            } else {
                iWidth = crqVar.a;
            }
        } else {
            int i5 = iWidth3 + crqVar.a;
            i = iHeight + crqVar.b;
            iWidth = i5;
        }
        int i6 = this.m;
        return new Point(e(iWidth, i6, (crqVar.c - i6) - measuredWidth), e(i, i6, (crqVar.d - i6) - measuredHeight));
    }

    public final crq b() {
        int i;
        int i2;
        int iHeight;
        int i3;
        int i4;
        Point pointF = f();
        int i5 = pointF.x;
        int i6 = pointF.y;
        int i7 = this.d;
        if (i7 != 1) {
            if (i7 == 2) {
                i = this.m;
                i2 = i5 - (i + i);
                iHeight = (i6 - this.t.top) - this.t.height();
            } else if (i7 == 5) {
                int i8 = this.t.left;
                int i9 = this.m;
                i4 = i8 - i9;
                i3 = i6 - (i9 + i9);
            } else {
                if (i7 != 6) {
                    throw new IllegalStateException();
                }
                int iWidth = (i5 - this.t.left) - this.t.width();
                int i10 = this.m;
                i3 = i6 - (i10 + i10);
                i4 = iWidth - i10;
            }
            measure(View.MeasureSpec.makeMeasureSpec(i4, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i3, LinearLayoutManager.INVALID_OFFSET));
            return new crq(this.t.left, this.t.top, i5, i6);
        }
        i = this.m;
        i2 = i5 - (i + i);
        iHeight = this.t.top;
        i3 = iHeight - i;
        i4 = i2;
        measure(View.MeasureSpec.makeMeasureSpec(i4, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i3, LinearLayoutManager.INVALID_OFFSET));
        return new crq(this.t.left, this.t.top, i5, i6);
    }

    public final void c(int i) {
        Paint paint = this.k;
        paint.setColor(i);
        setLayerType(1, paint);
    }

    public final void d() {
        View view = this.e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int[] iArr = this.h;
        view.getLocationInWindow(iArr);
        int measuredWidth = view.getWidth() == 0 ? view.getMeasuredWidth() : view.getWidth();
        int measuredHeight = view.getHeight() == 0 ? view.getMeasuredHeight() : view.getHeight();
        int i = iArr[0];
        int i2 = iArr[1];
        this.t = new Rect(i, i2, measuredWidth + i, measuredHeight + i2);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.save();
        int i = this.d;
        if (i == 2 || i == 6) {
            g(canvas);
        }
        RectF rectF = this.j;
        float f = this.q;
        canvas.drawRoundRect(rectF, f, f, this.k);
        int i2 = this.d;
        if (i2 == 1 || i2 == 5) {
            g(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view = this.c;
        int i5 = this.d;
        int iWidth = 0;
        int i6 = i5 == 6 ? this.o : 0;
        int i7 = this.l;
        view.layout(i7 + i6, (i5 == 2 ? this.o : 0) + i7, ((i3 - i) - i7) - (i5 == 5 ? this.o : 0), ((i4 - i2) - i7) - (i5 == 1 ? this.o : 0));
        Point pointA = a(b());
        this.a.update(pointA.x, pointA.y, getMeasuredWidth(), getMeasuredHeight(), true);
        int i8 = this.f;
        if (i8 == 1) {
            int i9 = this.p / 2;
            int i10 = this.m;
            iWidth = i9 + i10 + i10;
        } else if (i8 == 2) {
            iWidth = this.t.width() / 2;
        } else if (i8 == 3) {
            int iWidth2 = this.t.width() - (this.p / 2);
            int i11 = this.m;
            iWidth = iWidth2 - (i11 + i11);
        }
        int i12 = akm.a;
        if (getLayoutDirection() == 1) {
            iWidth = this.t.width() - iWidth;
        }
        int i13 = iWidth + this.t.left;
        Path path = this.i;
        path.reset();
        int i14 = this.d;
        if (i14 == 1) {
            int i15 = i13 - this.m;
            int i16 = this.p;
            path.moveTo(i15 - (i16 / 2), this.j.bottom);
            path.rLineTo(i16, 0.0f);
            int i17 = this.o;
            float f = (-i16) / 2;
            path.rLineTo(f, i17);
            path.rLineTo(f, -i17);
            path.close();
            return;
        }
        if (i14 == 2) {
            int i18 = i13 - this.m;
            int i19 = this.p;
            int i20 = i19 / 2;
            path.moveTo(i18 + i20, this.j.top);
            path.rLineTo(-i19, 0.0f);
            int i21 = this.o;
            float f2 = i20;
            path.rLineTo(f2, -i21);
            path.rLineTo(f2, i21);
            path.close();
            return;
        }
        if (i14 == 5) {
            RectF rectF = this.j;
            int i22 = this.o;
            float f3 = rectF.right - i22;
            int iCenterY = this.t.centerY() - this.m;
            int i23 = this.p;
            path.moveTo(f3, iCenterY - i23);
            float f4 = i23;
            path.rLineTo(i22 + i22, f4);
            int i24 = -i22;
            path.rLineTo(i24 + i24, f4);
            int i25 = -i23;
            path.rLineTo(0.0f, i25 + i25);
            path.close();
            return;
        }
        if (i14 == 6) {
            RectF rectF2 = this.j;
            int i26 = this.o;
            float f5 = rectF2.left + i26;
            int iCenterY2 = this.t.centerY() - this.m;
            int i27 = this.p;
            path.moveTo(f5, iCenterY2 - i27);
            path.rLineTo(0.0f, i27 + i27);
            int i28 = -i26;
            float f6 = -i27;
            path.rLineTo(i28 + i28, f6);
            path.rLineTo(i26 + i26, f6);
            path.close();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        if (!this.s && (i3 = this.d) != 0) {
            this.d = bzh.n(i3, this);
            this.s = true;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.l;
        int i5 = i4 + i4;
        int i6 = this.n;
        int i7 = this.d;
        int i8 = (size2 - i5) - i6;
        int i9 = (size - i5) - i6;
        if (bzh.w(i7)) {
            i8 -= this.o;
        } else if (i7 == 5 || i7 == 6) {
            i9 -= this.o;
        }
        int iMin = Math.min((int) (f().x * this.u), i9);
        float f = this.g;
        if (f != -1.0f) {
            iMin = (int) Math.min(iMin, f);
        }
        this.c.measure(View.MeasureSpec.makeMeasureSpec(iMin, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i8, 0));
        if (this.c.getMeasuredHeight() > i8) {
            this.c.measure(View.MeasureSpec.makeMeasureSpec(i9, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i8, LinearLayoutManager.INVALID_OFFSET));
        }
        int measuredWidth = this.c.getMeasuredWidth() + i5;
        int measuredHeight = this.c.getMeasuredHeight() + i5;
        RectF rectF = this.j;
        int i10 = this.d;
        rectF.set(i10 == 6 ? this.o : 0.0f, i10 == 2 ? this.o : 0.0f, measuredWidth + (i10 == 6 ? this.o : 0), measuredHeight + (i10 == 2 ? this.o : 0));
        int iWidth = ((int) rectF.width()) + i6;
        int iHeight = ((int) rectF.height()) + i6;
        int i11 = this.d;
        if (bzh.w(i11)) {
            iHeight += this.o;
        } else if (i11 == 5 || i11 == 6) {
            iWidth += this.o;
        }
        setMeasuredDimension(iWidth, iHeight);
    }
}
