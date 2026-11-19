package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hx extends km {
    final /* synthetic */ hy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx(hy hyVar, View view) {
        super(view);
        this.a = hyVar;
    }

    @Override // defpackage.km
    public final hj a() {
        hz hzVar = this.a.a.j;
        if (hzVar == null) {
            return null;
        }
        return hzVar.a();
    }

    @Override // defpackage.km
    public final boolean b() {
        this.a.a.o();
        return true;
    }

    @Override // defpackage.km
    public final boolean c() {
        ib ibVar = this.a.a;
        if (ibVar.m != null) {
            return false;
        }
        ibVar.l();
        return true;
    }
}
