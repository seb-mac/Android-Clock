package defpackage;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzv extends lp {
    public hzq a;
    public int e = 0;
    public final lpv f;
    private final hyq g;
    private final hyw h;
    private final hyy i;
    private final int j;
    private final lpv k;

    public hzv(Context context, hyw hywVar, hyq hyqVar, hyy hyyVar, lpv lpvVar, lpv lpvVar2) {
        hzq hzqVar = hyqVar.a;
        hzq hzqVar2 = hyqVar.b;
        hzq hzqVar3 = hyqVar.d;
        if (hzqVar.compareTo(hzqVar3) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (hzqVar3.compareTo(hzqVar2) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.j = (hzr.a * hzh.a(context)) + (hzm.aI(context, R.attr.windowFullscreen) ? hzh.a(context) : 0);
        this.g = hyqVar;
        this.h = hywVar;
        this.i = hyyVar;
        this.f = lpvVar;
        this.k = lpvVar2;
        this.a = hzqVar3;
        q(true);
    }

    @Override // defpackage.lp
    public final int a() {
        return this.g.g;
    }

    final int b(hzq hzqVar) {
        return this.g.a.b(hzqVar);
    }

    public final hzq c(int i) {
        return this.g.a.g(i);
    }

    @Override // defpackage.lp
    public final long e(int i) {
        return this.g.a.g(i).a.getTimeInMillis();
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(com.google.android.deskclock.debug.R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!hzm.aI(viewGroup.getContext(), R.attr.windowFullscreen)) {
            return new hzu(linearLayout, false);
        }
        linearLayout.setLayoutParams(new lz(-1, this.j));
        return new hzu(linearLayout, true);
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        hyq hyqVar = this.g;
        hzu hzuVar = (hzu) mqVar;
        hzq hzqVarG = hyqVar.a.g(i);
        hzuVar.t.setText(hzqVarG.h());
        final MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) hzuVar.u.findViewById(com.google.android.deskclock.debug.R.id.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !hzqVarG.equals(materialCalendarGridView.getAdapter().c)) {
            hzr hzrVar = new hzr(hzqVarG, this.h, hyqVar, this.i);
            materialCalendarGridView.setNumColumns(hzqVarG.d);
            materialCalendarGridView.setAdapter((ListAdapter) hzrVar);
        } else {
            materialCalendarGridView.invalidate();
            hzr adapter = materialCalendarGridView.getAdapter();
            Iterator it = adapter.e.iterator();
            while (it.hasNext()) {
                adapter.h(materialCalendarGridView, ((Long) it.next()).longValue());
            }
            hyw hywVar = adapter.d;
            if (hywVar != null) {
                Iterator it2 = hywVar.f().iterator();
                while (it2.hasNext()) {
                    adapter.h(materialCalendarGridView, ((Long) it2.next()).longValue());
                }
                adapter.e = hywVar.f();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new hzt(this, materialCalendarGridView));
        materialCalendarGridView.a = this.k;
        boolean zAI = hzm.aI(hzuVar.a.getContext(), R.attr.windowFullscreen);
        if (zAI || hzqVarG.equals(this.a)) {
            materialCalendarGridView.setFocusable(true);
            materialCalendarGridView.setDescendantFocusability(131072);
            if (zAI) {
                return;
            }
        } else {
            materialCalendarGridView.setFocusable(false);
            materialCalendarGridView.setDescendantFocusability(393216);
        }
        if (hzqVarG.equals(this.a)) {
            final int i2 = this.e;
            this.e = 0;
            materialCalendarGridView.post(new Runnable() { // from class: hzs
                @Override // java.lang.Runnable
                public final void run() {
                    int i3;
                    int iA;
                    MaterialCalendarGridView materialCalendarGridView2 = materialCalendarGridView;
                    if (!materialCalendarGridView2.hasFocus() || (i3 = i2) == 0) {
                        return;
                    }
                    hzr adapter2 = materialCalendarGridView2.getAdapter();
                    if (i3 == 1) {
                        iA = adapter2.b();
                        if (iA == -1) {
                            iA = adapter2.f();
                        }
                    } else {
                        iA = adapter2.a();
                        if (iA == -1) {
                            iA = adapter2.e();
                        }
                    }
                    materialCalendarGridView2.setSelection(iA);
                }
            });
        }
    }

    final CharSequence u(int i) {
        return c(i).h();
    }
}
