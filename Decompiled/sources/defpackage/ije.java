package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ije extends ijb {
    private static final int[] v = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    private final AccessibilityManager w;
    private boolean x;

    private ije(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        super(context, viewGroup, view, snackbarContentLayout);
        this.w = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:30:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:3:0x0002->B:34:?, LOOP_END, SYNTHETIC] */
    public static ije l(View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        Object parent;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(v);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        int i2 = R.layout.design_layout_snackbar_include;
        if (resourceId != -1 && resourceId2 != -1) {
            i2 = R.layout.mtrl_layout_snackbar_include;
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate(i2, viewGroup, false);
        ije ijeVar = new ije(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ijeVar.r().setText(charSequence);
        ijeVar.k = i;
        return ijeVar;
    }

    private final Button q() {
        return s().b;
    }

    private final TextView r() {
        return s().a;
    }

    private final SnackbarContentLayout s() {
        return (SnackbarContentLayout) this.j.getChildAt(0);
    }

    @Override // defpackage.ijb
    public final int a() {
        int i = this.k;
        if (i == -2) {
            return -2;
        }
        int i2 = Build.VERSION.SDK_INT;
        boolean z = this.x;
        if (i2 >= 29) {
            return this.w.getRecommendedTimeoutMillis(i, (true != z ? 0 : 4) | 3);
        }
        if (z && this.w.isTouchExplorationEnabled()) {
            return -2;
        }
        return i;
    }

    public final void m(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button buttonQ = q();
        if (TextUtils.isEmpty(charSequence)) {
            buttonQ.setVisibility(8);
            buttonQ.setOnClickListener(null);
            this.x = false;
        } else {
            this.x = true;
            buttonQ.setVisibility(0);
            buttonQ.setText(charSequence);
            buttonQ.setOnClickListener(new hnj(this, onClickListener, 5));
        }
    }

    public final void n(int i) {
        q().setTextColor(i);
    }

    public final void o(int i) {
        this.j.setBackgroundTintList(ColorStateList.valueOf(i));
    }

    public final void p(int i) {
        r().setTextColor(i);
    }
}
