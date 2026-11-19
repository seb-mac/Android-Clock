package defpackage;

import android.util.Log;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fln implements fas {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fln(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.fas
    public final void b(Exception exc) {
        jiq jiqVar;
        int i = this.b;
        if (i == 0) {
            Object obj = this.a;
            int i2 = flo.a;
            Log.w("CBVerifier", String.format("Fail to register phenotypeflags for %s. %s", obj, exc));
            return;
        }
        if (i == 1) {
            ((iwv) ((iwv) ((iwv) dnm.a.b()).i(exc)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO", "addDataClientTaskListenerForLogging", 306, "WearableAlarmSyncDAO.java")).u("Unable to update DataClient with %s. Task failed.", this.a);
            return;
        }
        Object obj2 = this.a;
        if (i == 2) {
            int i3 = flo.a;
            Log.w("CBVerifier", String.format("Committing phenotypeflags for %s failed. %s", obj2, exc));
            return;
        }
        jiq jiqVar2 = (jiq) obj2;
        jir jirVar = jiqVar2.b;
        Queue queue = jirVar.b;
        synchronized (queue) {
            if (queue.peek() == obj2) {
                queue.remove();
                jirVar.c = 0;
                jiqVar = (jiq) queue.peek();
            } else {
                jiqVar = null;
            }
        }
        jiqVar2.c.I(exc);
        if (jiqVar != null) {
            jiqVar.a();
        }
    }
}
