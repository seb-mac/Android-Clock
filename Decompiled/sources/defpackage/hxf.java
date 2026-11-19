package defpackage;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hxf extends es {
    private final void aB() {
        Dialog dialog = this.e;
        if (dialog instanceof hxe) {
            boolean z = ((hxe) dialog).a().u;
        }
    }

    @Override // defpackage.es, defpackage.au
    public final Dialog a(Bundle bundle) {
        return new hxe(bw(), this.b);
    }

    public final void aT() {
        aB();
        super.f(false, false, false);
    }

    @Override // defpackage.au
    public final void e() {
        aB();
        super.f(true, false, false);
    }
}
