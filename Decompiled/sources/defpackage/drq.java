package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.deskclock.worldclock.gastown.ui.WorldClockGridLayoutManager;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drq extends lr {
    final /* synthetic */ WorldClockGridLayoutManager a;

    public drq(WorldClockGridLayoutManager worldClockGridLayoutManager) {
        this.a = worldClockGridLayoutManager;
    }

    @Override // defpackage.lr
    public final void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        Object next;
        lxj.d(rect, "outRect");
        lxj.d(view, "view");
        lxj.d(mnVar, "state");
        int iC = recyclerView.c(view);
        if (iC < 0) {
            return;
        }
        WorldClockGridLayoutManager worldClockGridLayoutManager = this.a;
        dpj dpjVar = worldClockGridLayoutManager.m;
        int iD = dpjVar.d(iC);
        int i = dre.B;
        if (iD == R.layout.gastown_world_clock_item) {
            luf it = lxg.k(0, dpjVar.a()).iterator();
            do {
                if (!it.a) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (dpjVar.d(((Number) next).intValue()) != R.layout.gastown_world_clock_item);
            Integer num = (Integer) next;
            if (num != null) {
                int iIntValue = num.intValue();
                if (iC >= iIntValue && iC - iIntValue >= worldClockGridLayoutManager.l) {
                    rect.top = worldClockGridLayoutManager.k.getResources().getDimensionPixelSize(R.dimen.gastown_city_card_grid_layout_item_padding_top);
                }
                int iIntValue2 = num.intValue();
                if (iC < iIntValue2 || ((iC - iIntValue2) + 1) % worldClockGridLayoutManager.l == 0) {
                    return;
                }
                rect.right = worldClockGridLayoutManager.k.getResources().getDimensionPixelSize(R.dimen.gastown_city_card_grid_layout_item_padding_right);
            }
        }
    }
}
