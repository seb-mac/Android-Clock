package defpackage;

import android.os.Bundle;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iix extends air {
    final /* synthetic */ ijb a;

    public iix(ijb ijbVar) {
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.h(1048576);
        ameVar.v(true);
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        if (i != 1048576) {
            return super.i(view, i, bundle);
        }
        this.a.d(3);
        return true;
    }
}
