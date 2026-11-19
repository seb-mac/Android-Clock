package defpackage;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nx {
    private int a = -1;

    public static int a(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 + i4;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static final int p(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    final int b(RecyclerView recyclerView, mq mqVar) {
        return p(c(recyclerView, mqVar), recyclerView.getLayoutDirection());
    }

    public abstract int c(RecyclerView recyclerView, mq mqVar);

    public void d(Canvas canvas, RecyclerView recyclerView, mq mqVar, float f, float f2, int i, boolean z) {
        mv.e(recyclerView, mqVar.a, f, f2, z);
    }

    public void e(mq mqVar, int i) {
    }

    public final boolean f(RecyclerView recyclerView, mq mqVar) {
        return (b(recyclerView, mqVar) & 16711680) != 0;
    }

    public boolean g() {
        throw null;
    }

    public boolean h() {
        return true;
    }

    public abstract boolean i(RecyclerView recyclerView, mq mqVar, mq mqVar2);

    public boolean j(mq mqVar) {
        return true;
    }

    public void k(mq mqVar) {
        View view = mqVar.a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            int i = akm.a;
            view.setElevation(fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public void l() {
        throw null;
    }

    public final int m(RecyclerView recyclerView, int i, int i2, long j) {
        int dimensionPixelSize = this.a;
        if (dimensionPixelSize == -1) {
            dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
            this.a = dimensionPixelSize;
        }
        int iAbs = Math.abs(i2);
        int iSignum = (int) Math.signum(i2);
        float fMin = Math.min(1.0f, iAbs / i) - 1.0f;
        float f = j > 2000 ? 1.0f : j / 2000.0f;
        int i3 = (int) (((int) (iSignum * dimensionPixelSize * ((fMin * fMin * fMin * fMin * fMin) + 1.0f))) * f * f * f * f * f);
        if (i3 == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return i3;
    }

    public void n(RecyclerView recyclerView, mq mqVar, float f, int i) {
    }

    public abstract void o(mq mqVar);

    public float q() {
        throw null;
    }
}
