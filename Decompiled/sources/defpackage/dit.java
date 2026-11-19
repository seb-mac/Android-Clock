package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dit extends lr {
    private final Context a;

    public dit(Context context) {
        this.a = context;
    }

    @Override // defpackage.lr
    public final void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        GastownTimerRecyclerView gastownTimerRecyclerView = (GastownTimerRecyclerView) recyclerView;
        dii diiVarA = gastownTimerRecyclerView.ad.a(gastownTimerRecyclerView.getContext());
        if (diiVarA == dii.DESKCLOCK_LOCK_SCREEN) {
            rect.set(0, 0, 0, 0);
            return;
        }
        Context context = this.a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.timer_card_grid_padding);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.timer_card_bottom_padding_for_fab);
        int iA = recyclerView.m.a() % 2;
        if (recyclerView.m.a() == 1) {
            int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.timer_card_grid_padding_single_card);
            if (diiVarA == dii.DESKCLOCK_LANDSCAPE) {
                rect.set(dimensionPixelSize3, dimensionPixelSize, dimensionPixelSize3, dimensionPixelSize);
                return;
            } else {
                rect.set(dimensionPixelSize3, dimensionPixelSize, dimensionPixelSize3, dimensionPixelSize2);
                return;
            }
        }
        if (iA != 0) {
            rect.set(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            return;
        }
        int iC = recyclerView.c(view);
        int iA2 = recyclerView.m.a();
        if (iC == iA2 - 1 || iC == iA2 - 2) {
            rect.set(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2);
        } else {
            rect.set(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
    }
}
