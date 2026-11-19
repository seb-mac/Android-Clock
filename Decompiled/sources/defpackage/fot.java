package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fot extends lvo {
    public Object a;
    public /* synthetic */ Object b;
    final /* synthetic */ TestingToolsBroadcastReceiver c;
    public int d;
    public jqz e;
    public String f;
    public String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fot(TestingToolsBroadcastReceiver testingToolsBroadcastReceiver, lva lvaVar) {
        super(lvaVar);
        this.c = testingToolsBroadcastReceiver;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.t(null, this);
    }
}
