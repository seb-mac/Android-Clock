package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ld implements hj {
    private static Method a;
    private static Method b;
    private final Context c;
    private ListAdapter d;
    public ki e;
    public int g;
    public boolean h;
    public boolean i;
    public View k;
    public AdapterView.OnItemClickListener l;
    public AdapterView.OnItemSelectedListener m;
    public final Handler n;
    public boolean o;
    public final PopupWindow p;
    private int r;
    private boolean s;
    private DataSetObserver t;
    private Rect w;
    public int f = -2;
    public int j = 0;
    public final bq q = new bq(this, 16, null);
    private final drm x = new drm(this, 1);
    private final lc u = new lc(this);
    private final bq y = new bq(this, 15, null);
    private final Rect v = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                b = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ld(Context context, AttributeSet attributeSet, int i, int i2) {
        this.c = context;
        this.n = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fd.p, i, i2);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.r = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.s = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        it itVar = new it(context, attributeSet, i, i2);
        this.p = itVar;
        itVar.setInputMethodMode(1);
    }

    public final int a() {
        return this.g;
    }

    public final int b() {
        if (this.s) {
            return this.r;
        }
        return 0;
    }

    @Override // defpackage.hj
    public final ListView bl() {
        return this.e;
    }

    public final Drawable c() {
        return this.p.getBackground();
    }

    public void e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.t;
        if (dataSetObserver == null) {
            this.t = new lb(this);
        } else {
            ListAdapter listAdapter2 = this.d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.t);
        }
        ki kiVar = this.e;
        if (kiVar != null) {
            kiVar.setAdapter(this.d);
        }
    }

    public final void f(Drawable drawable) {
        this.p.setBackgroundDrawable(drawable);
    }

    public final void g(int i) {
        this.g = i;
    }

    public final void j(int i) {
        this.r = i;
        this.s = true;
    }

    @Override // defpackage.hj
    public final void m() {
        PopupWindow popupWindow = this.p;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.e = null;
        this.n.removeCallbacks(this.q);
    }

    public final int o() {
        if (x()) {
            return this.e.getSelectedItemPosition();
        }
        return -1;
    }

    public ki p(Context context, boolean z) {
        return new ki(context, z);
    }

    public final void q() {
        ki kiVar = this.e;
        if (kiVar != null) {
            kiVar.a = true;
            kiVar.requestLayout();
        }
    }

    public final void r(int i) {
        Drawable background = this.p.getBackground();
        if (background == null) {
            this.f = i;
            return;
        }
        Rect rect = this.v;
        background.getPadding(rect);
        this.f = rect.left + rect.right + i;
    }

    public final void s(Rect rect) {
        this.w = rect != null ? new Rect(rect) : null;
    }

    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.p.setOnDismissListener(onDismissListener);
    }

    public final boolean u() {
        return this.p.getInputMethodMode() == 2;
    }

    @Override // defpackage.hj
    public final void v() {
        int i;
        int iMakeMeasureSpec;
        if (this.e == null) {
            ki kiVarP = p(this.c, !this.o);
            this.e = kiVarP;
            kiVarP.setAdapter(this.d);
            this.e.setOnItemClickListener(this.l);
            this.e.setFocusable(true);
            this.e.setFocusableInTouchMode(true);
            this.e.setOnItemSelectedListener(new bat(this, 1));
            this.e.setOnScrollListener(this.u);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.m;
            if (onItemSelectedListener != null) {
                this.e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.p.setContentView(this.e);
        }
        PopupWindow popupWindow = this.p;
        Drawable background = popupWindow.getBackground();
        Rect rect = this.v;
        if (background != null) {
            background.getPadding(rect);
            i = rect.top + rect.bottom;
            if (!this.s) {
                this.r = -rect.top;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int maxAvailableHeight = popupWindow.getMaxAvailableHeight(this.k, this.r, popupWindow.getInputMethodMode() == 2);
        int i2 = this.f;
        if (i2 == -2) {
            int i3 = this.c.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.v;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3 - (rect2.left + rect2.right), LinearLayoutManager.INVALID_OFFSET);
        } else if (i2 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        } else {
            int i4 = this.c.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.v;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4 - (rect3.left + rect3.right), 1073741824);
        }
        int iB = this.e.b(iMakeMeasureSpec, maxAvailableHeight);
        int paddingTop = iB > 0 ? i + this.e.getPaddingTop() + this.e.getPaddingBottom() : 0;
        u();
        popupWindow.setWindowLayoutType(1002);
        int i5 = iB + paddingTop;
        if (popupWindow.isShowing()) {
            if (this.k.isAttachedToWindow()) {
                int width = this.f;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.k.getWidth();
                }
                popupWindow.setOutsideTouchable(true);
                popupWindow.update(this.k, this.g, this.r, width < 0 ? -1 : width, i5 >= 0 ? i5 : -1);
                return;
            }
            return;
        }
        int width2 = this.f;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.k.getWidth();
        }
        popupWindow.setWidth(width2);
        popupWindow.setHeight(i5);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = a;
            if (method != null) {
                try {
                    method.invoke(popupWindow, true);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            this.p.setIsClippedToScreen(true);
        }
        PopupWindow popupWindow2 = this.p;
        popupWindow2.setOutsideTouchable(true);
        popupWindow2.setTouchInterceptor(this.x);
        if (this.i) {
            popupWindow2.setOverlapAnchor(this.h);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = b;
            if (method2 != null) {
                try {
                    method2.invoke(popupWindow2, this.w);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            this.p.setEpicenterBounds(this.w);
        }
        this.p.showAsDropDown(this.k, this.g, this.r, this.j);
        this.e.setSelection(-1);
        if (!this.o || this.e.isInTouchMode()) {
            q();
        }
        if (this.o) {
            return;
        }
        this.n.post(this.y);
    }

    public final void w() {
        this.p.setInputMethodMode(2);
    }

    @Override // defpackage.hj
    public final boolean x() {
        return this.p.isShowing();
    }

    public final void y() {
        this.o = true;
        this.p.setFocusable(true);
    }
}
