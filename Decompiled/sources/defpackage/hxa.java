package defpackage;

import android.os.Bundle;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxa extends air {
    final /* synthetic */ hxe a;

    public hxa(hxe hxeVar) {
        Objects.requireNonNull(hxeVar);
        this.a = hxeVar;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        if (!this.a.c) {
            ameVar.v(false);
        } else {
            ameVar.h(1048576);
            ameVar.v(true);
        }
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            hxe hxeVar = this.a;
            if (hxeVar.c) {
                hxeVar.cancel();
                return true;
            }
            i = 1048576;
        }
        return super.i(view, i, bundle);
    }
}
