package defpackage;

import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ets extends etl {
    final /* synthetic */ ett g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ets(ett ettVar, int i, Bundle bundle) {
        super(ettVar, i, bundle);
        Objects.requireNonNull(ettVar);
        this.g = ettVar;
    }

    @Override // defpackage.etl
    protected final void a(epg epgVar) {
        this.g.e.a(epgVar);
        System.currentTimeMillis();
    }

    @Override // defpackage.etl
    protected final boolean b() {
        this.g.e.a(epg.a);
        return true;
    }
}
