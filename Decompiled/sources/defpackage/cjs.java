package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cjs extends cfe {
    final /* synthetic */ cjv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjs(cjv cjvVar, Context context) {
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
        int i = itt.d;
        cjt cjtVar = new cjt(3, null, ivs.a);
        cjv cjvVar = this.a;
        cjw cjwVar = cjvVar.d;
        cjvVar.u(cjtVar, new cjt(1, cjwVar.a(), (itt) obj), new cjt(1, cjwVar.c(), cjvVar.e.h()), new cjt(1, cjwVar.b(), itt.q(cjvVar.f.getStopwatchStateModel())));
    }
}
