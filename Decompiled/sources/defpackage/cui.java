package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cui extends cfe {
    final /* synthetic */ cuj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cui(cuj cujVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cujVar);
        this.a = cujVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cun cunVar = this.a.d;
        cua cuaVarI = cunVar.i();
        if (cuaVarI == null) {
            return null;
        }
        cunVar.E(cuaVarI);
        return null;
    }
}
