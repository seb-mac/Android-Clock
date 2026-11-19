package defpackage;

import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxc extends hww {
    final /* synthetic */ hxe a;

    public hxc(hxe hxeVar) {
        Objects.requireNonNull(hxeVar);
        this.a = hxeVar;
    }

    @Override // defpackage.hww
    public final void b(View view, int i) {
        if (i == 5) {
            this.a.cancel();
        }
    }

    @Override // defpackage.hww
    public final void c(View view) {
    }
}
