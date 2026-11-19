package defpackage;

import com.android.deskclock.alarms.gastown.ui.adapter.AlarmGridLayoutManager;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cir extends kt {
    final /* synthetic */ AlarmGridLayoutManager c;

    public cir(AlarmGridLayoutManager alarmGridLayoutManager) {
        this.c = alarmGridLayoutManager;
    }

    @Override // defpackage.kt
    public final int b(int i) {
        AlarmGridLayoutManager alarmGridLayoutManager = this.c;
        int iD = alarmGridLayoutManager.m.d(i);
        int i2 = cjh.t;
        if (iD == R.layout.alarm_time_header) {
            return alarmGridLayoutManager.l;
        }
        int i3 = cje.t;
        if (iD == R.layout.alarm_banner) {
            return alarmGridLayoutManager.l;
        }
        return 1;
    }
}
