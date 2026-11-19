package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hvq extends hvs {
    public final Rect a;
    final Rect b;
    public int c;
    public int d;

    public hvq() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    public abstract View A(List list);

    public final int C(View view) {
        if (this.d == 0) {
            return 0;
        }
        float fY = y(view);
        int i = this.d;
        return uc.d((int) (fY * i), 0, i);
    }

    public boolean E() {
        return false;
    }

    @Override // defpackage.hvs
    protected final void ci(CoordinatorLayout coordinatorLayout, View view, int i) {
        View viewA = A(coordinatorLayout.a(view));
        if (viewA == null) {
            coordinatorLayout.j(view, i);
            this.c = 0;
            return;
        }
        adi adiVar = (adi) view.getLayoutParams();
        Rect rect = this.a;
        rect.set(coordinatorLayout.getPaddingLeft() + adiVar.leftMargin, viewA.getBottom() + adiVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - adiVar.rightMargin, ((coordinatorLayout.getHeight() + viewA.getBottom()) - coordinatorLayout.getPaddingBottom()) - adiVar.bottomMargin);
        alw alwVar = coordinatorLayout.e;
        if (alwVar != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left += alwVar.b();
            rect.right -= alwVar.c();
        }
        Rect rect2 = this.b;
        int i2 = adiVar.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int iC = C(viewA);
        view.layout(rect2.left, rect2.top - iC, rect2.right, rect2.bottom - iC);
        this.c = rect2.top - viewA.getBottom();
    }

    public float y(View view) {
        throw null;
    }

    public int z(View view) {
        throw null;
    }

    public hvq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }
}
