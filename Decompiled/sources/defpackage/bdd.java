package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdd extends RemoteCallbackList {
    final /* synthetic */ MultiInstanceInvalidationService a;

    public bdd(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        lxj.d((bcy) iInterface, "callback");
        lxj.d(obj, "cookie");
        this.a.b.remove((Integer) obj);
    }
}
