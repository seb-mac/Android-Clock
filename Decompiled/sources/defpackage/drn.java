package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drn extends nx {
    public final GestureDetector a;
    public int b;
    final /* synthetic */ drp c;
    private drf d;
    private boolean e;
    private final Paint f;
    private final Drawable g;
    private final int h;
    private final int i;

    public drn(drp drpVar) {
        Objects.requireNonNull(drpVar);
        this.c = drpVar;
        this.b = -1;
        Paint paint = new Paint();
        this.f = paint;
        bj bjVarD = drpVar.D();
        this.a = new GestureDetector(bjVarD, new drl(this));
        drpVar.aq.setOnTouchListener(new drm(this, 0));
        paint.setColor(ian.S(bjVarD, R.attr.colorError, bjVarD.getColor(R.color.gm3_ref_palette_red60)));
        paint.setAntiAlias(true);
        Drawable drawable = bjVarD.getDrawable(R.drawable.gs_delete_fill1_vd_theme_24);
        this.g = drawable;
        drawable.setTint(ian.S(bjVarD, R.attr.colorOnError, -16777216));
        this.h = bjVarD.getResources().getDimensionPixelSize(R.dimen.swipe_delete_icon_size);
        this.i = bjVarD.getResources().getDimensionPixelSize(R.dimen.swipe_delete_icon_padding_right);
    }

    private static final float s(RecyclerView recyclerView, mq mqVar, float f) {
        int iC = mqVar.c();
        if (f < 0.0f) {
            if (iC == 0) {
                return 0.0f;
            }
            View childAt = recyclerView.getChildAt(iC - 1);
            if (childAt != null && !((drf) recyclerView.h(childAt)).H()) {
                return 0.0f;
            }
        } else if (iC == mqVar.r.a() - 1) {
            return 0.0f;
        }
        return f;
    }

    @Override // defpackage.nx
    public final int c(RecyclerView recyclerView, mq mqVar) {
        return ((drf) mqVar).H() ? 199680 : 0;
    }

    @Override // defpackage.nx
    public final void d(Canvas canvas, RecyclerView recyclerView, mq mqVar, float f, float f2, int i, boolean z) {
        float fS = f2;
        if (i == 2) {
            fS = s(recyclerView, mqVar, fS);
            if (Math.abs(fS) / recyclerView.getContext().getResources().getDisplayMetrics().density >= 20.0f && z) {
                this.c.as.b();
            }
        }
        float f3 = fS;
        super.d(canvas, recyclerView, mqVar, f, f3, i, z);
        if (i == 1) {
            View view = mqVar.a;
            if (!z && f == 0.0f) {
                eif.aA(view.getContext(), view, false);
            } else if (!z && (f <= (-view.getWidth()) || f >= view.getWidth())) {
                mv.e(recyclerView, view, 0.0f, f3, false);
            } else if (f != 0.0f) {
                canvas.drawRoundRect(a.L(view, f), 100.0f, 100.0f, this.f);
                Drawable drawable = this.g;
                int height = view.getHeight();
                int i2 = this.h;
                int i3 = height - i2;
                int left = f > 0.0f ? view.getLeft() + this.i + i2 : view.getRight() - this.i;
                int i4 = i3 / 2;
                drawable.setBounds(new Rect(f > 0.0f ? view.getLeft() + this.i : left - i2, view.getTop() + i4, left, view.getBottom() - i4));
                drawable.draw(canvas);
            }
            if (!z) {
                this.e = false;
                return;
            }
            boolean z2 = Math.abs(f) > q() * ((float) view.getWidth());
            if (z2 != this.e) {
                view.performHapticFeedback(1);
            }
            this.e = z2;
        }
    }

    @Override // defpackage.nx
    public final void e(mq mqVar, int i) {
        drf drfVar = (drf) mqVar;
        if (i == 2) {
            drfVar.G();
            this.d = drfVar;
            drfVar.a.setElevation(Float.MAX_VALUE);
            return;
        }
        drf drfVar2 = this.d;
        if (drfVar2 != null) {
            drfVar2.F();
            drf drfVar3 = this.d;
            drfVar3.a.setElevation(drfVar3.d());
            this.d = null;
        }
    }

    @Override // defpackage.nx
    public final boolean g() {
        return true;
    }

    @Override // defpackage.nx
    public final boolean h() {
        return false;
    }

    @Override // defpackage.nx
    public final boolean i(RecyclerView recyclerView, mq mqVar, mq mqVar2) {
        drp drpVar = this.c;
        int iC = mqVar.c();
        int iC2 = mqVar2.c();
        List list = drpVar.ar.e;
        if (iC < iC2) {
            int i = iC;
            while (i < iC2) {
                int i2 = i + 1;
                Collections.swap(list, i, i2);
                i = i2;
            }
        } else {
            int i3 = iC;
            while (i3 > iC2) {
                int i4 = i3 - 1;
                Collections.swap(list, i3, i4);
                i3 = i4;
            }
        }
        drpVar.ar.j(iC, iC2);
        return true;
    }

    @Override // defpackage.nx
    public final boolean j(mq mqVar) {
        return ((drf) mqVar).H();
    }

    @Override // defpackage.nx
    public final void k(mq mqVar) {
        drp drpVar = this.c;
        dpj dpjVar = drpVar.ar;
        if (dpjVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(dpjVar.a());
        ArrayList arrayList2 = new ArrayList(1);
        for (drb drbVar : drpVar.ar.e) {
            dqr dqrVar = (dqr) drbVar.g;
            boolean z = drbVar.b;
            if (dqrVar == null || !drbVar.b()) {
                if (z) {
                    arrayList2.add(drbVar);
                }
            } else if (z) {
                arrayList2.add(drbVar);
            } else {
                arrayList.add(dqrVar);
            }
        }
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            drpVar.ar.u((drb) arrayList2.get(i));
        }
        drp.am.as(arrayList);
    }

    @Override // defpackage.nx
    public final void l() {
    }

    @Override // defpackage.nx
    public final void n(RecyclerView recyclerView, mq mqVar, float f, int i) {
        if (i == 2) {
            s(recyclerView, mqVar, f);
        }
    }

    @Override // defpackage.nx
    public final void o(mq mqVar) {
        if (mqVar instanceof dre) {
            ((drb) ((dre) mqVar).x).b = true;
            drp drpVar = this.c;
            k(mqVar);
            eif.aA(drpVar.bw(), drpVar.aq, true);
        }
    }

    @Override // defpackage.nx
    public final float q() {
        ly lyVar = this.c.aq.n;
        if (lyVar instanceof GridLayoutManager) {
            return 0.5f / ((GridLayoutManager) lyVar).b;
        }
        return 0.5f;
    }

    public final mq r(MotionEvent motionEvent) {
        drp drpVar = this.c;
        View viewK = drpVar.aq.k(motionEvent.getX(), motionEvent.getY());
        if (viewK == null) {
            return null;
        }
        mq mqVarH = drpVar.aq.h(viewK);
        if (((drf) mqVarH).I(motionEvent)) {
            return mqVarH;
        }
        return null;
    }
}
