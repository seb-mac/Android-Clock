package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciu extends nx {
    public boolean a;
    private final Context b;
    private final RecyclerView c;
    private final int d;
    private final int e;
    private final Drawable f;
    private final Paint g;
    private final gvu h;

    public ciu(Context context, RecyclerView recyclerView, gvu gvuVar) {
        lxj.d(context, "uiContext");
        lxj.d(recyclerView, "recyclerView");
        lxj.d(gvuVar, "alarmUpdateHandler");
        this.b = context;
        this.c = recyclerView;
        this.h = gvuVar;
        this.d = context.getResources().getDimensionPixelSize(R.dimen.swipe_delete_icon_size);
        this.e = context.getResources().getDimensionPixelSize(R.dimen.alarm_swipe_delete_icon_padding_right);
        Drawable drawable = context.getDrawable(R.drawable.gs_delete_fill1_vd_theme_24);
        if (drawable != null) {
            drawable.setTint(ian.S(context, R.attr.colorOnError, -16777216));
        } else {
            drawable = null;
        }
        this.f = drawable;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(ian.S(context, R.attr.colorError, context.getColor(R.color.gm3_ref_palette_red60)));
        this.g = paint;
        this.a = true;
    }

    @Override // defpackage.nx
    public final int c(RecyclerView recyclerView, mq mqVar) {
        lxj.d(recyclerView, "recyclerView");
        return mqVar instanceof cjc ? 3072 : 0;
    }

    @Override // defpackage.nx
    public final void d(Canvas canvas, RecyclerView recyclerView, mq mqVar, float f, float f2, int i, boolean z) {
        lxj.d(canvas, "canvas");
        super.d(canvas, recyclerView, mqVar, f, f2, i, z);
        if (i != 1) {
            return;
        }
        View view = mqVar.a;
        if (!z) {
            if (f == 0.0f) {
                eif.aA(view.getContext(), view, false);
                return;
            } else if (f <= (-view.getWidth()) || f >= view.getWidth()) {
                mv.e(recyclerView, view, 0.0f, f2, false);
                return;
            }
        }
        if (f != 0.0f) {
            canvas.drawRoundRect(a.L(view, f), 100.0f, 100.0f, this.g);
            Drawable drawable = this.f;
            if (drawable != null) {
                int height = view.getHeight();
                int i2 = this.d;
                int i3 = height - i2;
                int left = f > 0.0f ? view.getLeft() + this.e + i2 : view.getRight() - this.e;
                int i4 = i3 / 2;
                drawable.setBounds(new Rect(f > 0.0f ? view.getLeft() + this.e : left - i2, view.getTop() + i4, left, view.getBottom() - i4));
            }
            if (drawable != null) {
                drawable.draw(canvas);
            }
        }
    }

    @Override // defpackage.nx
    public final boolean g() {
        return this.a;
    }

    @Override // defpackage.nx
    public final boolean i(RecyclerView recyclerView, mq mqVar, mq mqVar2) {
        lxj.d(recyclerView, "recyclerView");
        return false;
    }

    @Override // defpackage.nx
    public final void l() {
    }

    @Override // defpackage.nx
    public final void o(mq mqVar) {
        if (mqVar instanceof cjc) {
            dpf dpfVar = ((cjc) mqVar).x;
            lxj.b(dpfVar, "null cannot be cast to non-null type com.android.deskclock.alarms.gastown.ui.adapter.AlarmItemHolder");
            Object obj = ((cit) dpfVar).g;
            lxj.b(obj, "null cannot be cast to non-null type com.android.deskclock.data.Alarm");
            this.h.a((cua) obj);
            eif.aA(this.b, this.c, true);
        }
    }

    @Override // defpackage.nx
    public final float q() {
        ly lyVar = this.c.n;
        if (lyVar instanceof GridLayoutManager) {
            return 0.5f / ((GridLayoutManager) lyVar).b;
        }
        return 0.5f;
    }
}
