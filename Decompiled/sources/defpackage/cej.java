package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.android.deskclock.ScreensaverActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cej extends BroadcastReceiver {
    final /* synthetic */ ScreensaverActivity a;

    public cej(ScreensaverActivity screensaverActivity) {
        Objects.requireNonNull(screensaverActivity);
        this.a = screensaverActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        intent.getAction();
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode == -1886648615) {
            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                this.a.u(false);
            }
        } else if (iHashCode == 823795052) {
            if (action.equals("android.intent.action.USER_PRESENT")) {
                this.a.t();
            }
        } else if (iHashCode == 1019184907 && action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
            this.a.u(true);
        }
    }
}
