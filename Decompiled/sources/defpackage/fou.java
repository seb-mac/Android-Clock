package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fou extends lvo {
    public Object a;
    public /* synthetic */ Object b;
    final /* synthetic */ TestingToolsBroadcastReceiver c;
    public int d;
    public jqz e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fou(TestingToolsBroadcastReceiver testingToolsBroadcastReceiver, lva lvaVar) {
        super(lvaVar);
        this.c = testingToolsBroadcastReceiver;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.u(null, null, this);
    }
}
