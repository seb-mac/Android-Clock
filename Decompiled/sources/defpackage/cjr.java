package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cjr extends cfe {
    final /* synthetic */ cjv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjr(cjv cjvVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cjvVar);
        this.a = cjvVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        return cwb.a.A();
    }

    @Override // defpackage.cfe
    public final /* synthetic */ void b(Object obj) {
        cjv cjvVar = this.a;
        cjvVar.u(new cjt(1, cjvVar.d.a(), (itt) obj));
    }
}
