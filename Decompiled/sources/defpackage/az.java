package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class az extends be {
    final /* synthetic */ bg a;

    public az(bg bgVar) {
        this.a = bgVar;
    }

    @Override // defpackage.be
    public final void a() {
        bg bgVar = this.a;
        bgVar.ai.v();
        aza.c(bgVar);
        Bundle bundle = bgVar.i;
        bgVar.ai.w(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
