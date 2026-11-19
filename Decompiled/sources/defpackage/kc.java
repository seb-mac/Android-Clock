package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kc extends lr {
    private static final int[] a = {R.attr.listDivider};
    private final Drawable b;
    private final Rect c = new Rect();

    public kc(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.b = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.lr
    public final void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        Drawable drawable = this.b;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        }
    }

    @Override // defpackage.lr
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Drawable drawable;
        int width;
        int paddingLeft;
        if (recyclerView.n == null || (drawable = this.b) == null) {
            return;
        }
        canvas.save();
        if (recyclerView.i) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            Rect rect = this.c;
            RecyclerView.K(childAt, rect);
            int iRound = rect.bottom + Math.round(childAt.getTranslationY());
            drawable.setBounds(paddingLeft, iRound - drawable.getIntrinsicHeight(), width, iRound);
            drawable.draw(canvas);
        }
        canvas.restore();
    }
}
