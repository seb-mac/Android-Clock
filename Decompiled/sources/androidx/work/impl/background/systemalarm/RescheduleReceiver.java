package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.boa;
import defpackage.bqf;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    private static final String a = boa.b("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boa boaVarA = boa.a();
        String str = a;
        Objects.toString(intent);
        boaVarA.c(str, "Received intent ".concat(String.valueOf(intent)));
        try {
            bqf bqfVarC = bqf.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (bqf.a) {
                BroadcastReceiver.PendingResult pendingResult = bqfVarC.h;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                bqfVarC.h = pendingResultGoAsync;
                if (bqfVarC.g) {
                    bqfVarC.h.finish();
                    bqfVarC.h = null;
                }
            }
        } catch (IllegalStateException e) {
            boa.a();
            Log.e(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
