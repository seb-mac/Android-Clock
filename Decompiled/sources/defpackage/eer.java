package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eer implements egl {
    final /* synthetic */ Context a;

    public eer(eev eevVar, Context context) {
        this.a = context;
        Objects.requireNonNull(eevVar);
    }

    @Override // defpackage.egl
    public final /* bridge */ /* synthetic */ Object a() {
        return (ConnectivityManager) this.a.getSystemService("connectivity");
    }
}
