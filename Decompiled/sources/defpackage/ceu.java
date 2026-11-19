package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ceu extends cfe {
    final /* synthetic */ cfb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceu(cfb cfbVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cfbVar);
        this.a = cfbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb.aQ(new cvp(this.a.c, 8));
        return null;
    }
}
