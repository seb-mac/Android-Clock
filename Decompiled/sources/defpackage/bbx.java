package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bbx extends lr {
    public Drawable a;
    public int b;
    public boolean c = true;
    final /* synthetic */ bcb d;

    public bbx(bcb bcbVar) {
        this.d = bcbVar;
    }

    private final boolean d(View view, RecyclerView recyclerView) {
        mq mqVarH = recyclerView.h(view);
        if (!(mqVarH instanceof bcn) || !((bcn) mqVarH).w) {
            return false;
        }
        boolean z = this.c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z;
        }
        mq mqVarH2 = recyclerView.h(recyclerView.getChildAt(iIndexOfChild + 1));
        return (mqVarH2 instanceof bcn) && ((bcn) mqVarH2).v;
    }

    @Override // defpackage.lr
    public final void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        if (d(view, recyclerView)) {
            rect.bottom = this.b;
        }
    }

    @Override // defpackage.lr
    public final void k(Canvas canvas, RecyclerView recyclerView) {
        if (this.a == null) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        int width = recyclerView.getWidth();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (d(childAt, recyclerView)) {
                int y = ((int) childAt.getY()) + childAt.getHeight();
                this.a.setBounds(0, y, width, this.b + y);
                this.a.draw(canvas);
            }
        }
    }
}
