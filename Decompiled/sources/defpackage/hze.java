package defpackage;

import android.graphics.Canvas;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hze extends lr {
    final /* synthetic */ hzh a;
    private final Calendar b;
    private final Calendar c;

    public hze(hzh hzhVar) {
        Objects.requireNonNull(hzhVar);
        this.a = hzhVar;
        this.b = iag.h(null);
        this.c = iag.h(null);
    }

    @Override // defpackage.lr
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Object obj;
        lp lpVar = recyclerView.m;
        if (lpVar instanceof iai) {
            ly lyVar = recyclerView.n;
            if (lyVar instanceof GridLayoutManager) {
                iai iaiVar = (iai) lpVar;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) lyVar;
                hzh hzhVar = this.a;
                for (ail ailVar : hzhVar.a.g()) {
                    Object obj2 = ailVar.a;
                    if (obj2 != null && (obj = ailVar.b) != null) {
                        Calendar calendar = this.b;
                        calendar.setTimeInMillis(((Long) obj2).longValue());
                        Calendar calendar2 = this.c;
                        calendar2.setTimeInMillis(((Long) obj).longValue());
                        int iB = iaiVar.b(calendar.get(1));
                        int iB2 = iaiVar.b(calendar2.get(1));
                        View viewFindViewByPosition = gridLayoutManager.findViewByPosition(iB);
                        View viewFindViewByPosition2 = gridLayoutManager.findViewByPosition(iB2);
                        int i = gridLayoutManager.b;
                        int i2 = iB / i;
                        int i3 = iB2 / i;
                        int i4 = i2;
                        while (i4 <= i3) {
                            View viewFindViewByPosition3 = gridLayoutManager.findViewByPosition(gridLayoutManager.b * i4);
                            if (viewFindViewByPosition3 != null) {
                                int top = viewFindViewByPosition3.getTop() + hzhVar.d.d.b();
                                int bottom = viewFindViewByPosition3.getBottom() - hzhVar.d.d.a();
                                int left = 0;
                                if (i4 == i2 && viewFindViewByPosition != null) {
                                    left = viewFindViewByPosition.getLeft() + (viewFindViewByPosition.getWidth() / 2);
                                }
                                canvas.drawRect(left, top, (i4 != i3 || viewFindViewByPosition2 == null) ? recyclerView.getWidth() : viewFindViewByPosition2.getLeft() + (viewFindViewByPosition2.getWidth() / 2), bottom, hzhVar.d.h);
                            }
                            i4++;
                        }
                    }
                }
            }
        }
    }
}
