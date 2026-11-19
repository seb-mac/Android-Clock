package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class erg implements far {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ erg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.far
    public final void a(fay fayVar) {
        int i = this.b;
        if (i == 0) {
            this.a.run();
            return;
        }
        if (i == 1) {
            Object obj = this.a;
            try {
                cwb.a.ak(new cte((fcd) fayVar.h(), obj, 16));
                return;
            } catch (faw e) {
                ((iwv) ((iwv) ((iwv) dnt.b.b()).i(e)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "updateConnectedDevices", (char) 396, "WearableAlarmSyncModel.java")).r("getCapability fail with exception ");
                return;
            }
        }
        if (i == 2) {
            this.a.run();
            return;
        }
        boolean zJ = fayVar.j();
        Object obj2 = this.a;
        if (zJ) {
            fcx.r((ffh) obj2, true, (byte[]) fayVar.h());
        } else {
            Log.e("WearableLS", "Failed to resolve future, sending null response", fayVar.g());
            fcx.r((ffh) obj2, false, null);
        }
    }
}
