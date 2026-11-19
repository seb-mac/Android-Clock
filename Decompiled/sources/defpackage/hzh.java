package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzh extends hzx {
    public hyw a;
    public View aj;
    public MaterialButton ak;
    public ll al;
    public int am;
    private int ao;
    private hyy ap;
    private View aq;
    private View ar;
    private View as;
    private AccessibilityManager at;
    private boolean au;
    public hyq b;
    public hzq c;
    public hys d;
    public RecyclerView e;
    public RecyclerView f;

    static int a(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
    }

    private final void aC(int i) {
        this.f.post(new aht(this, i, 7));
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(bw(), this.ao);
        this.d = new hys(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.at = (AccessibilityManager) cf().getSystemService("accessibility");
        hzq hzqVar = this.b.a;
        boolean zAI = hzm.aI(contextThemeWrapper, android.R.attr.windowFullscreen);
        this.au = zAI;
        View viewInflate = layoutInflaterCloneInContext.inflate(true != zAI ? R.layout.mtrl_calendar_horizontal : R.layout.mtrl_calendar_vertical, viewGroup, false);
        Resources resources = cf().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i = hzr.a;
        viewInflate.setMinimumHeight(dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i) + ((i - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        akm.n(gridView, new hza(this));
        int i2 = this.b.e;
        gridView.setAdapter((ListAdapter) (i2 > 0 ? new hyz(i2) : new hyz()));
        gridView.setNumColumns(hzqVar.d);
        gridView.setEnabled(false);
        this.f = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.f.ad(new hzb(this, bw(), zAI ? 1 : 0, zAI ? 1 : 0));
        this.f.setTag("MONTHS_VIEW_GROUP_TAG");
        hzv hzvVar = new hzv(contextThemeWrapper, this.a, this.b, this.ap, new lpv(this, (byte[]) null), new lpv(this));
        this.f.ab(hzvVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.e = recyclerView;
        if (recyclerView != null) {
            recyclerView.at();
            this.e.ad(new hzc(this, contextThemeWrapper, integer));
            this.e.ab(new iai(this));
            this.e.aA(new hze(this));
        }
        if (!this.au) {
            ll llVar = new ll();
            this.al = llVar;
            llVar.e(this.f);
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_fragment_toggle);
            this.ak = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            akm.n(this.ak, new hzf(this));
            View viewFindViewById = viewInflate.findViewById(R.id.month_navigation_previous);
            this.aq = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            this.aq.setTooltipText(U(R.string.mtrl_picker_prev_month_tooltip));
            View viewFindViewById2 = viewInflate.findViewById(R.id.month_navigation_next);
            this.ar = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.ar.setTooltipText(U(R.string.mtrl_picker_next_month_tooltip));
            this.as = viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.aj = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            aB(1);
            this.ak.setText(this.c.h());
            this.f.ax(new hzg(this, hzvVar));
            this.ak.setOnClickListener(new hon(this, 4));
            this.ar.setOnClickListener(new hnj(this, hzvVar, 3));
            this.aq.setOnClickListener(new hnj(this, hzvVar, 4, null));
            q(hzvVar.b(this.c));
        }
        this.f.Z(hzvVar.b(this.c));
        akm.n(this.f, new hzd(this));
        f(viewInflate);
        return viewInflate;
    }

    public final void aB(int i) {
        this.am = i;
        if (i != 2) {
            this.as.setVisibility(8);
            this.aj.setVisibility(0);
            this.aq.setVisibility(0);
            this.ar.setVisibility(0);
            e(this.c);
            return;
        }
        RecyclerView recyclerView = this.e;
        recyclerView.n.scrollToPosition(((iai) recyclerView.m).b(this.c.c));
        this.as.setVisibility(0);
        this.aj.setVisibility(8);
        this.aq.setVisibility(8);
        this.ar.setVisibility(8);
    }

    public final LinearLayoutManager b() {
        return (LinearLayoutManager) this.f.n;
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        if (bundle == null) {
            bundle = this.n;
        }
        this.ao = bundle.getInt("THEME_RES_ID_KEY");
        this.a = (hyw) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.b = (hyq) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.ap = (hyy) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.c = (hzq) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    public final void e(hzq hzqVar) {
        hzv hzvVar = (hzv) this.f.m;
        int iB = hzvVar.b(hzqVar);
        AccessibilityManager accessibilityManager = this.at;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iB2 = iB - hzvVar.b(this.c);
            int iAbs = Math.abs(iB2);
            this.c = hzqVar;
            if (iAbs > 3) {
                RecyclerView recyclerView = this.f;
                if (iB2 > 0) {
                    recyclerView.Z(iB - 3);
                    aC(iB);
                } else {
                    recyclerView.Z(iB + 3);
                    aC(iB);
                }
            } else {
                aC(iB);
            }
        } else {
            this.c = hzqVar;
            this.f.Z(iB);
        }
        p();
        q(iB);
    }

    public final void f(View view) {
        if (view == null) {
            return;
        }
        int i = this.am;
        if (i == 2) {
            akm.p(view, U(R.string.mtrl_picker_pane_title_year_view));
        } else if (i == 1) {
            akm.p(view, U(R.string.mtrl_picker_pane_title_calendar_view));
        }
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.ao);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.b);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.ap);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.c);
    }

    public final void p() {
        hzq hzqVar;
        hzv hzvVar = (hzv) this.f.m;
        if (hzvVar == null || this.au || (hzqVar = this.c) == null || hzqVar.equals(hzvVar.a)) {
            return;
        }
        int iB = hzvVar.b(hzvVar.a);
        hzvVar.a = hzqVar;
        int iB2 = hzvVar.b(hzvVar.a);
        hzvVar.h(iB);
        hzvVar.h(iB2);
    }

    public final void q(int i) {
        View view = this.ar;
        if (view != null) {
            view.setEnabled(i + 1 < this.f.m.a());
        }
        View view2 = this.aq;
        if (view2 != null) {
            view2.setEnabled(i + (-1) >= 0);
        }
    }

    public final boolean r(boolean z) {
        hzq hzqVar;
        if (this.au) {
            return false;
        }
        RecyclerView recyclerView = this.f;
        if (recyclerView.F != 0) {
            return true;
        }
        hzv hzvVar = (hzv) recyclerView.m;
        if (hzvVar != null && (hzqVar = this.c) != null) {
            int iB = hzvVar.b(hzqVar) + (true != z ? -1 : 1);
            if (iB >= 0 && iB < hzvVar.a()) {
                hzvVar.e = true != z ? 1 : 2;
                e(hzvVar.c(iB));
                return true;
            }
        }
        return false;
    }
}
