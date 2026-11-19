package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoa implements ksl {
    private final ksq a;
    private final ksq b;

    public hoa(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    public static hlr c(Context context, hlq hlqVar) {
        hlp hlpVarA = hlr.a(context);
        hlpVarA.b(hlqVar);
        return hlpVarA.a();
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hlr b() {
        return c(((hft) this.a).a(), (hlq) ((ksm) this.b).a);
    }
}
