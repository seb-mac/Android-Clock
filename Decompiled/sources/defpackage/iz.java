package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iz extends km {
    final /* synthetic */ jc a;
    final /* synthetic */ jf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz(jf jfVar, View view, jc jcVar) {
        super(view);
        this.b = jfVar;
        this.a = jcVar;
    }

    @Override // defpackage.km
    public final hj a() {
        return this.a;
    }

    @Override // defpackage.km
    public final boolean b() {
        jf jfVar = this.b;
        if (jfVar.b.x()) {
            return true;
        }
        jfVar.b();
        return true;
    }
}
