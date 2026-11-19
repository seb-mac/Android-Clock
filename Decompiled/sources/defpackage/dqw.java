package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqw {
    public final View a;
    public PopupWindow b;
    public dqv c;
    private final Context d;
    private View e;
    private View f;
    private View g;

    public dqw(Context context) {
        lxj.d(context, "context");
        this.d = context;
        Object systemService = context.getSystemService("layout_inflater");
        lxj.b(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View view = null;
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.popup_window_layout, (ViewGroup) null);
        lxj.c(viewInflate, "inflate(...)");
        lxj.d(viewInflate, "<set-?>");
        this.a = viewInflate;
        PopupWindow popupWindow = new PopupWindow(a(), -2, -2, true);
        Drawable drawable = context.getDrawable(R.drawable.popup_window_background);
        if (drawable == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        popupWindow.setBackgroundDrawable(drawable);
        this.b = popupWindow;
        View viewFindViewById = a().findViewById(R.id.move_up_container);
        lxj.c(viewFindViewById, "findViewById(...)");
        this.e = viewFindViewById;
        View viewFindViewById2 = a().findViewById(R.id.move_down_container);
        lxj.c(viewFindViewById2, "findViewById(...)");
        this.f = viewFindViewById2;
        View viewFindViewById3 = a().findViewById(R.id.remove_container);
        lxj.c(viewFindViewById3, "findViewById(...)");
        this.g = viewFindViewById3;
        a();
        PopupWindow popupWindow2 = this.b;
        if (popupWindow2 == null) {
            lxj.f("popupWindow");
            popupWindow2 = null;
        }
        View view2 = this.e;
        if (view2 == null) {
            lxj.f("moveUpContainer");
            view2 = null;
        }
        view2.setOnClickListener(new ciw(this, popupWindow2, 16));
        View view3 = this.f;
        if (view3 == null) {
            lxj.f("moveDownContainer");
            view3 = null;
        }
        view3.setOnClickListener(new ciw(this, popupWindow2, 17));
        View view4 = this.g;
        if (view4 == null) {
            lxj.f("removeContainer");
        } else {
            view = view4;
        }
        view.setOnClickListener(new ciw(this, popupWindow2, 18));
    }

    public final View a() {
        View view = this.a;
        if (view != null) {
            return view;
        }
        lxj.f("popupView");
        return null;
    }

    public final void b() {
        PopupWindow popupWindow = this.b;
        PopupWindow popupWindow2 = null;
        if (popupWindow == null) {
            lxj.f("popupWindow");
            popupWindow = null;
        }
        if (popupWindow.isShowing()) {
            PopupWindow popupWindow3 = this.b;
            if (popupWindow3 == null) {
                lxj.f("popupWindow");
            } else {
                popupWindow2 = popupWindow3;
            }
            popupWindow2.dismiss();
        }
    }

    public final void c() {
        dqv dqvVar = this.c;
        if (dqvVar == null) {
            throw new IllegalArgumentException("Popup window item info must be set before showing the popup window.");
        }
        View view = this.e;
        PopupWindow popupWindow = null;
        if (view == null) {
            lxj.f("moveUpContainer");
            view = null;
        }
        int i = dqvVar.c;
        Pair pair = dqvVar.d;
        view.setVisibility(i > ((Number) pair.first).intValue() ? 0 : 8);
        View view2 = this.f;
        if (view2 == null) {
            lxj.f("moveDownContainer");
            view2 = null;
        }
        view2.setVisibility(i < ((Number) pair.second).intValue() ? 0 : 8);
        a().measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = a().getMeasuredWidth();
        View view3 = dqvVar.b;
        int iMax = Math.max(0, view3.getWidth() - measuredWidth);
        int[] iArr = new int[2];
        view3.getLocationOnScreen(iArr);
        int i2 = iArr[1];
        Context context = this.d;
        int height = view3.getHeight();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.city_item_popup_window_y_offset);
        int measuredHeight = i2 + height + dimensionPixelSize + a().getMeasuredHeight();
        int i3 = akm.a;
        alw alwVarA = akf.a(view3);
        int i4 = context.getResources().getDisplayMetrics().heightPixels - (alwVarA != null ? alwVarA.f(519).e : 0);
        if (measuredHeight > i4) {
            dimensionPixelSize -= measuredHeight - i4;
        }
        PopupWindow popupWindow2 = this.b;
        if (popupWindow2 == null) {
            lxj.f("popupWindow");
        } else {
            popupWindow = popupWindow2;
        }
        popupWindow.showAsDropDown(view3, iMax, dimensionPixelSize);
    }
}
