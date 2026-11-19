package defpackage;

import android.content.Context;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmg extends lvs implements lws {
    final /* synthetic */ dmh a;
    final /* synthetic */ Context b;
    final /* synthetic */ dmf c;
    final /* synthetic */ Duration d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmg(dmh dmhVar, Context context, dmf dmfVar, Duration duration, lva lvaVar) {
        super(2, lvaVar);
        this.a = dmhVar;
        this.b = context;
        this.c = dmfVar;
        this.d = duration;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((dmg) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lsr.f(obj);
        return Boolean.valueOf(dmh.b(this.b, this.c, this.d));
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new dmg(this.a, this.b, this.c, this.d, lvaVar);
    }
}
