package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cuk extends cfe {
    final /* synthetic */ cun a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuk(cun cunVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cunVar);
        this.a = cunVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cus cusVar = new cus(Collections.EMPTY_LIST);
        cun cunVar = this.a;
        cunVar.D(cusVar, cunVar.s());
        return null;
    }
}
