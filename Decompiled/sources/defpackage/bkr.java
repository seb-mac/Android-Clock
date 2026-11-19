package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkr extends LinearLayoutManager {
    final /* synthetic */ ViewPager2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkr(ViewPager2 viewPager2, Context context) {
        super(context);
        this.a = viewPager2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    protected final void calculateExtraLayoutSpace(mn mnVar, int[] iArr) {
        int height;
        int paddingBottom;
        ViewPager2 viewPager2 = this.a;
        int i = viewPager2.h;
        if (i == -1) {
            super.calculateExtraLayoutSpace(mnVar, iArr);
            return;
        }
        RecyclerView recyclerView = viewPager2.e;
        if (viewPager2.a() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        int i2 = (height - paddingBottom) * i;
        iArr[0] = i2;
        iArr[1] = i2;
    }

    @Override // defpackage.ly
    public final void onInitializeAccessibilityNodeInfoForItem(me meVar, mn mnVar, View view, ame ameVar) {
        ViewPager2 viewPager2 = ((bku) this.a.i).a;
        ameVar.t(ayu.U(viewPager2.a() == 1 ? viewPager2.d.getPosition(view) : 0, 1, viewPager2.a() == 0 ? viewPager2.d.getPosition(view) : 0, 1, false));
    }

    @Override // defpackage.ly
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }
}
