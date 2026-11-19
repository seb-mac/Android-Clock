package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ctg extends cfe {
    final /* synthetic */ ctj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctg(ctj ctjVar, Context context) {
        super(context, true);
        Objects.requireNonNull(ctjVar);
        this.a = ctjVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        return cwb.a.A();
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.a.t((itt) obj);
    }
}
