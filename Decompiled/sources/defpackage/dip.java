package defpackage;

import android.content.Context;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dip extends kt {
    final /* synthetic */ GastownTimerRecyclerView c;
    final /* synthetic */ GastownTimerRecyclerView d;

    public dip(GastownTimerRecyclerView gastownTimerRecyclerView, GastownTimerRecyclerView gastownTimerRecyclerView2) {
        this.c = gastownTimerRecyclerView2;
        Objects.requireNonNull(gastownTimerRecyclerView);
        this.d = gastownTimerRecyclerView;
    }

    @Override // defpackage.kt
    public final int b(int i) {
        int iA;
        GastownTimerRecyclerView gastownTimerRecyclerView = this.c;
        Context context = gastownTimerRecyclerView.getContext();
        dis disVar = gastownTimerRecyclerView.ad;
        if (disVar == null) {
            return 1;
        }
        if (disVar.a(context) == dii.DESKCLOCK_LOCK_SCREEN) {
            return 2;
        }
        lp lpVar = gastownTimerRecyclerView.m;
        if (lpVar == null || (iA = lpVar.a()) == 0 || GastownTimerRecyclerView.aC(iA) != 1) {
            return 1;
        }
        int iAI = dis.aI(context);
        int i2 = context.getResources().getConfiguration().orientation;
        if (iAI == 1 && i2 == 2) {
            return 1;
        }
        return this.d.ae.b;
    }
}
