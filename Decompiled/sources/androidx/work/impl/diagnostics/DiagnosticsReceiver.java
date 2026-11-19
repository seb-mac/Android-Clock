package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.boa;
import defpackage.boc;
import defpackage.bom;
import defpackage.bpr;
import defpackage.bqf;
import defpackage.lhm;
import defpackage.ug;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    private static final String a = boa.b("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        boa.a().c(a, "Requesting diagnostics");
        try {
            bom bomVarI = ug.i(context);
            List listA = lhm.A(new boc(DiagnosticsWorker.class).g());
            if (listA.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new bpr((bqf) bomVarI, null, 2, listA).j();
        } catch (IllegalStateException e) {
            boa.a();
            Log.e(a, "WorkManager is not initialized", e);
        }
    }
}
