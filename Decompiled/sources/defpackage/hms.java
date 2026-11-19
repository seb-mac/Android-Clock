package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.android.deskclock.DeskClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hms implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hms(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int i = this.b;
        if (i == 0) {
            View view2 = (View) this.a;
            view2.setPaddingRelative(view2.getPaddingStart(), windowInsets.getSystemWindowInsetTop(), view2.getPaddingEnd(), view2.getPaddingBottom());
            return windowInsets;
        }
        if (i != 1) {
            if (i != 2) {
                Object obj = this.a;
                if (i == 3) {
                    View view3 = (View) obj;
                    view3.setPaddingRelative(view3.getPaddingStart(), windowInsets.getSystemWindowInsetTop(), view3.getPaddingEnd(), view3.getPaddingBottom());
                    return windowInsets;
                }
                View view4 = (View) obj;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMargins(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
                    view4.setLayoutParams(marginLayoutParams);
                    return windowInsets;
                }
            } else {
                View view5 = (View) this.a;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view5.getLayoutParams();
                if (marginLayoutParams2 != null) {
                    marginLayoutParams2.setMargins(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
                    view5.setLayoutParams(marginLayoutParams2);
                    return windowInsets;
                }
            }
        } else if (!windowInsets.isConsumed()) {
            Object obj2 = this.a;
            int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
            int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
            DeskClock deskClock = (DeskClock) obj2;
            if (deskClock.B.getVisibility() == 0) {
                deskClock.B.setPadding(systemWindowInsetLeft, 0, systemWindowInsetRight, 0);
                if (!deskClock.B.getFitsSystemWindows()) {
                    ((ViewGroup.MarginLayoutParams) deskClock.B.getLayoutParams()).topMargin = windowInsets.getSystemWindowInsetTop();
                }
            }
            deskClock.C.setPadding(systemWindowInsetLeft, deskClock.B.getVisibility() == 8 ? windowInsets.getSystemWindowInsetTop() : 0, systemWindowInsetRight, dkt.a.E() == 2 ? windowInsets.getSystemWindowInsetBottom() : 0);
        }
        return windowInsets;
    }
}
