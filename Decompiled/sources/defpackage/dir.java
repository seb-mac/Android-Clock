package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dir extends GridLayoutManager {
    private final GastownTimerRecyclerView k;

    public dir(GastownTimerRecyclerView gastownTimerRecyclerView, int i) {
        super(gastownTimerRecyclerView.getContext(), i);
        this.k = gastownTimerRecyclerView;
    }

    private final void c(lz lzVar) {
        GastownTimerRecyclerView gastownTimerRecyclerView = this.k;
        dii diiVarA = gastownTimerRecyclerView.ad.a(gastownTimerRecyclerView.getContext());
        int iA = gastownTimerRecyclerView.m.a();
        int iOrdinal = diiVarA.ordinal();
        if (iOrdinal == 0) {
            lzVar.width = -1;
            lzVar.height = iA > 1 ? gastownTimerRecyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.timer_card_portrait_multi_cards_height) : gastownTimerRecyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.timer_card_portrait_single_card_height);
            return;
        }
        if (iOrdinal == 1) {
            lzVar.width = -1;
            lzVar.height = gastownTimerRecyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.timer_card_landscape_default_height);
            return;
        }
        if (iOrdinal != 2) {
            return;
        }
        int i = gastownTimerRecyclerView.getContext().getResources().getConfiguration().orientation;
        int height = gastownTimerRecyclerView.getHeight();
        if (iA == 1) {
            lzVar.width = -1;
            lzVar.height = height;
        } else if (iA > 1) {
            if (i == 2) {
                lzVar.width = gastownTimerRecyclerView.getWidth() / 2;
                lzVar.height = height;
            } else {
                lzVar.width = -1;
                lzVar.height = height / 2;
            }
        }
    }

    @Override // android.support.v7.widget.GridLayoutManager, defpackage.ly
    public final boolean checkLayoutParams(lz lzVar) {
        c(lzVar);
        return lzVar instanceof ks;
    }

    @Override // android.support.v7.widget.GridLayoutManager, android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final lz generateDefaultLayoutParams() {
        lz lzVarGenerateDefaultLayoutParams = super.generateDefaultLayoutParams();
        c(lzVarGenerateDefaultLayoutParams);
        return lzVarGenerateDefaultLayoutParams;
    }

    @Override // android.support.v7.widget.GridLayoutManager, defpackage.ly
    public final lz generateLayoutParams(Context context, AttributeSet attributeSet) {
        ks ksVar = new ks(context, attributeSet);
        c(ksVar);
        return ksVar;
    }

    @Override // android.support.v7.widget.GridLayoutManager, defpackage.ly
    public final lz generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        lz lzVar = new lz(layoutParams);
        c(lzVar);
        return lzVar;
    }
}
