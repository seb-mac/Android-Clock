package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.deskclock.alarms.gastown.ui.adapter.AlarmGridLayoutManager;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciq extends lr {
    final /* synthetic */ AlarmGridLayoutManager a;

    public ciq(AlarmGridLayoutManager alarmGridLayoutManager) {
        this.a = alarmGridLayoutManager;
    }

    private final cit d(int i) {
        dpj dpjVar = this.a.m;
        long jE = dpjVar.e(i);
        List<dpf> list = dpjVar.e;
        dpf dpfVar = null;
        if (list != null) {
            for (dpf dpfVar2 : list) {
                if (dpfVar2.h == jE) {
                    dpfVar = dpfVar2;
                    break;
                }
            }
        }
        return (cit) dpfVar;
    }

    private final Integer e() {
        dpj dpjVar = this.a.m;
        if (dpjVar.a() == 0) {
            return null;
        }
        int iA = dpjVar.a();
        for (int i = 0; i < iA; i++) {
            cit citVarD = d(i);
            if (citVarD != null && citVarD.b == cjg.OTHER) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    private final void f(Rect rect) {
        Context context = this.a.k;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.alarm_fragment_grid_layout_item_horizontal_padding);
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            rect.left = dimensionPixelSize;
        } else {
            rect.right = dimensionPixelSize;
        }
    }

    private final boolean g() {
        dpj dpjVar = this.a.m;
        Integer numValueOf = null;
        if (dpjVar.a() != 0) {
            int iA = dpjVar.a();
            for (int i = 0; i < iA; i++) {
                if (h(i)) {
                    numValueOf = Integer.valueOf(i);
                    break;
                }
            }
        }
        return numValueOf != null;
    }

    private final boolean h(int i) {
        cit citVarD = d(i);
        if (citVarD != null) {
            return citVarD.c();
        }
        return false;
    }

    private final boolean i(int i) {
        cit citVarD = d(i);
        return citVarD != null && citVarD.b == cjg.WAKE_UP;
    }

    @Override // defpackage.lr
    public final void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        int iIntValue;
        Object obj;
        lxj.d(rect, "outRect");
        lxj.d(view, "view");
        lxj.d(mnVar, "state");
        int iC = recyclerView.c(view);
        if (iC < 0) {
            return;
        }
        if (h(iC)) {
            if (h(iC)) {
                int i = iC + 1;
                AlarmGridLayoutManager alarmGridLayoutManager = this.a;
                if (i >= alarmGridLayoutManager.m.a() || i(i)) {
                    return;
                }
                rect.bottom = alarmGridLayoutManager.k.getResources().getDimensionPixelSize(R.dimen.alarm_fragment_grid_layout_item_vertical_spacing_between_banner_and_non_wakeup_alarm);
                return;
            }
            return;
        }
        if (i(iC)) {
            return;
        }
        cit citVarD = d(iC);
        if (citVarD != null && (obj = citVarD.g) != null && ((cua) obj).p) {
            if (this.a.l > 1) {
                f(rect);
                return;
            }
            return;
        }
        Integer numE = e();
        if (numE != null && numE.intValue() == iC) {
            return;
        }
        if (numE != null) {
            iIntValue = numE.intValue() + 1;
        } else {
            iIntValue = g() ? 1 : 0;
        }
        if (iC >= iIntValue) {
            AlarmGridLayoutManager alarmGridLayoutManager2 = this.a;
            if (iC - iIntValue >= alarmGridLayoutManager2.l || (e() == null && g())) {
                rect.top = alarmGridLayoutManager2.k.getResources().getDimensionPixelSize(R.dimen.alarm_fragment_grid_layout_item_vertical_padding);
            }
        }
        if (iC >= iIntValue && ((iC - iIntValue) + 1) % this.a.l != 0) {
            f(rect);
        }
        if (iC >= iIntValue) {
            AlarmGridLayoutManager alarmGridLayoutManager3 = this.a;
            dpj dpjVar = alarmGridLayoutManager3.m;
            int iA = dpjVar.a() - iIntValue;
            if (iA > 0) {
                int i2 = alarmGridLayoutManager3.l;
                int i3 = iA % i2;
                if (i3 == 0) {
                    i3 = i2;
                }
                if (iC >= dpjVar.a() - i3) {
                    int iA2 = dpjVar.a() - iIntValue;
                    if (iA2 <= 0 || iA2 % i2 != 0) {
                        rect.bottom = alarmGridLayoutManager3.k.getResources().getDimensionPixelSize(R.dimen.alarm_fragment_grid_layout_item_vertical_padding);
                    } else {
                        rect.bottom = alarmGridLayoutManager3.k.getResources().getDimensionPixelSize(R.dimen.list_view_padding_bottom_for_fab);
                    }
                }
            }
        }
    }
}
