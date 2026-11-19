package com.android.deskclock.settings.silentsetting.lowvolume;

import android.content.Intent;
import com.google.android.deskclock.debug.R;
import defpackage.afn;
import defpackage.axv;
import defpackage.dap;
import defpackage.dfc;
import defpackage.dfe;
import defpackage.lva;
import defpackage.lvf;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class IncreaseAlarmVolumeService extends dfc {
    public dap a;
    public lvf b;

    public final dap d() {
        dap dapVar = this.a;
        if (dapVar != null) {
            return dapVar;
        }
        lxj.f("notificationModel");
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        d().x();
        afn afnVar = new afn(this, d().e());
        afnVar.p(R.drawable.gs_alarm_fill1rond100_vd_theme_24);
        afnVar.i(getString(R.string.increase_alarm_volume_service_title));
        afnVar.i = 0;
        startForeground(2147483636, afnVar.a());
        lxj.V(axv.b(this), null, 0, new dfe(this, i2, (lva) null, 0), 3);
        return 2;
    }
}
