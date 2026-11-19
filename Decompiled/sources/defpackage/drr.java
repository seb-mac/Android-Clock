package defpackage;

import com.android.deskclock.worldclock.gastown.ui.WorldClockGridLayoutManager;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drr extends kt {
    final /* synthetic */ WorldClockGridLayoutManager c;

    public drr(WorldClockGridLayoutManager worldClockGridLayoutManager) {
        this.c = worldClockGridLayoutManager;
    }

    @Override // defpackage.kt
    public final int b(int i) {
        WorldClockGridLayoutManager worldClockGridLayoutManager = this.c;
        int iD = worldClockGridLayoutManager.m.d(i);
        int i2 = dre.B;
        if (iD == R.layout.gastown_world_clock_item) {
            return 1;
        }
        return worldClockGridLayoutManager.l;
    }
}
