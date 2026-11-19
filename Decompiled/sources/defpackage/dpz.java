package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.android.deskclock.widget.RecyclerViewPager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpz extends ll {
    public final RecyclerView c;
    private final lr e;
    public final List b = new ArrayList();
    private int d = -1;

    public dpz(RecyclerViewPager recyclerViewPager) {
        dpy dpyVar = new dpy(this);
        this.e = dpyVar;
        this.c = recyclerViewPager;
        e(recyclerViewPager);
        List list = recyclerViewPager.O;
        if (list != null) {
            list.clear();
        }
        recyclerViewPager.ax(dpyVar);
        h();
    }

    @Override // defpackage.mb
    public final boolean g(int i, int i2) {
        mm mmVarB;
        int iA;
        RecyclerView recyclerView = this.c;
        ly lyVar = recyclerView.n;
        if (lyVar == null || recyclerView.m == null) {
            return false;
        }
        int iD = recyclerView.d();
        if (lyVar.canScrollHorizontally()) {
            if (Math.abs(i) <= iD) {
                return false;
            }
        } else if (Math.abs(i2) <= iD) {
            return false;
        }
        if (!(lyVar instanceof ml) || (mmVarB = b(lyVar)) == null || (iA = a(lyVar, i, i2)) == -1) {
            return false;
        }
        mmVarB.b = iA;
        lyVar.startSmoothScroll(mmVarB);
        i(iA);
        return true;
    }

    public final int h() {
        View viewC;
        mm mmVarB;
        ly lyVar = this.c.n;
        if (lyVar == null || (viewC = c(lyVar)) == null) {
            return -1;
        }
        int[] iArrD = d(lyVar, viewC);
        int position = lyVar.getPosition(viewC);
        if ((iArrD[0] != 0 || iArrD[1] != 0) && (mmVarB = b(lyVar)) != null) {
            mmVarB.b = position;
            lyVar.startSmoothScroll(mmVarB);
        }
        return position;
    }

    public final void i(int i) {
        ijs ijsVarC;
        if (this.d != i) {
            this.d = i;
            for (RingtonePickerActivity ringtonePickerActivity : this.b) {
                if (i != -1 && i != ringtonePickerActivity.w.a() && (ijsVarC = ringtonePickerActivity.w.c(i)) != null) {
                    ijsVarC.a();
                }
            }
        }
    }
}
