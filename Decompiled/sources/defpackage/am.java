package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class am extends ap {
    private final boolean b;
    private boolean c;
    private ns d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am(cr crVar, boolean z) {
        super(crVar);
        lxj.d(crVar, "operation");
        this.b = z;
    }

    public final ns a(Context context) {
        lxj.d(context, "context");
        if (this.c) {
            return this.d;
        }
        cr crVar = this.a;
        ns nsVarAx = a.ax(context, crVar.a, crVar.i == 2, this.b);
        this.d = nsVarAx;
        this.c = true;
        return nsVarAx;
    }
}
