package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foo extends lvo {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    final /* synthetic */ TestingToolsBroadcastReceiver d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public foo(TestingToolsBroadcastReceiver testingToolsBroadcastReceiver, lva lvaVar) {
        super(lvaVar);
        this.d = testingToolsBroadcastReceiver;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.p(null, null, this);
    }
}
