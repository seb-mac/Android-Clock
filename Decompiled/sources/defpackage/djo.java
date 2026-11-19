package defpackage;

import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class djo implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ bg b;
    private final /* synthetic */ int c;

    public /* synthetic */ djo(ViewGroup viewGroup, bg bgVar, int i) {
        this.c = i;
        this.a = viewGroup;
        this.b = bgVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int iMax;
        if (this.c != 0) {
            lxj.d(view, "v");
            lxj.d(windowInsets, "insets");
            ViewGroup.LayoutParams layoutParams = ((FrameLayout) this.a).getLayoutParams();
            if (layoutParams != null) {
                bg bgVar = this.b;
                int i = alw.o(windowInsets, view).f(519).stopwatchController;
                Configuration configuration = bgVar.cf().getResources().getConfiguration();
                lxj.c(configuration, "getConfiguration(...)");
                int iApplyDimension = (int) TypedValue.applyDimension(1, configuration.screenHeightDp, bgVar.cf().getResources().getDisplayMetrics());
                if (configuration.orientation != 2) {
                    iApplyDimension -= (int) TypedValue.applyDimension(1, 64.0f, bgVar.cf().getResources().getDisplayMetrics());
                }
                layoutParams.height = iApplyDimension - i;
                return windowInsets;
            }
        } else {
            lxj.d(view, "v");
            lxj.d(windowInsets, "insets");
            int i2 = alw.o(windowInsets, view).f(519).stopwatchController;
            bg bgVar2 = this.b;
            if (Build.VERSION.SDK_INT >= 30) {
                WindowMetrics maximumWindowMetrics = bgVar2.E().getWindowManager().getMaximumWindowMetrics();
                lxj.c(maximumWindowMetrics, "getMaximumWindowMetrics(...)");
                iMax = Math.max(maximumWindowMetrics.getBounds().width(), maximumWindowMetrics.getBounds().height());
            } else {
                Point point = new Point();
                bgVar2.E().getWindowManager().getDefaultDisplay().getRealSize(point);
                iMax = Math.max(point.x, point.y);
            }
            ViewGroup viewGroup = this.a;
            int iMin = Math.min((int) ((iMax - TypedValue.applyDimension(1, 24.0f, bgVar2.cf().getResources().getDisplayMetrics())) - i2), (int) TypedValue.applyDimension(1, 620.0f, bgVar2.cf().getResources().getDisplayMetrics()));
            ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
            if (iMin != constraintLayout.S) {
                constraintLayout.S = iMin;
                constraintLayout.requestLayout();
            }
        }
        return windowInsets;
    }
}
