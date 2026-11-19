package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fos extends lvo {
    public /* synthetic */ Object a;
    final /* synthetic */ TestingToolsBroadcastReceiver b;
    public int c;
    public jqz d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fos(TestingToolsBroadcastReceiver testingToolsBroadcastReceiver, lva lvaVar) {
        super(lvaVar);
        this.b = testingToolsBroadcastReceiver;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.s(null, this);
    }
}
