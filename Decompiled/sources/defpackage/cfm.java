package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfm extends cfe {
    final /* synthetic */ cua a;
    final /* synthetic */ gvu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfm(gvu gvuVar, Context context, cua cuaVar) {
        super(context, true);
        this.a = cuaVar;
        Objects.requireNonNull(gvuVar);
        this.b = gvuVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        return Boolean.valueOf(cwb.a.aK(this.a));
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            dkt.a.u(this.a);
            this.b.d();
        }
    }
}
