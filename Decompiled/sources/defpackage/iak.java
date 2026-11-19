package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iak extends dx {
    public Drawable b;
    private final Rect c;

    /* JADX WARN: Illegal instructions before constructor call */
    public iak(Context context, int i) {
        int iV = v(context);
        Context contextA = ile.a(context, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        super(iV != 0 ? new pt(contextA, iV) : contextA, i == 0 ? v(context) : i);
        Context contextA2 = a();
        Resources.Theme theme = contextA2.getTheme();
        int[] iArr = ial.a;
        TypedArray typedArrayA = icw.a(contextA2, null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents, new int[0]);
        int dimensionPixelSize = typedArrayA.getDimensionPixelSize(2, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayA.getDimensionPixelSize(3, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayA.getDimensionPixelSize(1, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayA.getDimensionPixelSize(0, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayA.recycle();
        int layoutDirection = contextA2.getResources().getConfiguration().getLayoutDirection();
        this.c = new Rect(layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize2, layoutDirection != 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize4);
        int iT = ian.T(contextA2, R.attr.colorSurface, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = contextA2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int color = typedArrayObtainStyledAttributes.getColor(4, iT);
        typedArrayObtainStyledAttributes.recycle();
        ihn ihnVar = new ihn(contextA2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        ihnVar.I(contextA2);
        ihnVar.M(ColorStateList.valueOf(color));
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
        float dimension = typedValue.getDimension(a().getResources().getDisplayMetrics());
        if (typedValue.type == 5 && dimension >= 0.0f) {
            ihnVar.J(dimension);
        }
        this.b = ihnVar;
    }

    private static int v(Context context) {
        TypedValue typedValueN = ibt.n(context, R.attr.materialAlertDialogTheme);
        if (typedValueN == null) {
            return 0;
        }
        return typedValueN.data;
    }

    @Override // defpackage.dx
    public final dy b() {
        dy dyVarB = super.b();
        Window window = dyVarB.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.b;
        if (drawable instanceof ihn) {
            ((ihn) drawable).L(decorView.getElevation());
        }
        Drawable drawable2 = this.b;
        Rect rect = this.c;
        window.setBackgroundDrawable(new InsetDrawable(drawable2, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new iaj(dyVarB, rect));
        return dyVarB;
    }

    public final void l(View view) {
        super.c(view);
    }

    public final void m(int i) {
        super.e(i);
    }

    public final void n(int i, DialogInterface.OnClickListener onClickListener) {
        dt dtVar = this.a;
        dtVar.j = dtVar.a.getText(i);
        dtVar.k = onClickListener;
    }

    public final void o(DialogInterface.OnDismissListener onDismissListener) {
        this.a.n = onDismissListener;
    }

    public final void p(int i, DialogInterface.OnClickListener onClickListener) {
        super.f(i, onClickListener);
    }

    public final void q(int i, int i2, DialogInterface.OnClickListener onClickListener) {
        dt dtVar = this.a;
        dtVar.p = dtVar.a.getResources().getTextArray(i);
        dtVar.r = onClickListener;
        dtVar.w = i2;
        dtVar.v = true;
    }

    public final void r(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        super.h(charSequenceArr, i, onClickListener);
    }

    public final void s(int i) {
        dt dtVar = this.a;
        dtVar.e = dtVar.a.getText(i);
    }

    public final void t(CharSequence charSequence) {
        super.i(charSequence);
    }

    public final void u(View view) {
        super.j(view);
    }
}
