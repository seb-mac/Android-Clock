package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etq implements eto {
    final /* synthetic */ ett a;

    public etq(ett ettVar) {
        Objects.requireNonNull(ettVar);
        this.a = ettVar;
    }

    @Override // defpackage.eto
    public final void a(epg epgVar) {
        boolean zC = epgVar.c();
        ett ettVar = this.a;
        if (zC) {
            ettVar.s(null, ((eug) ettVar).v);
            return;
        }
        lpv lpvVar = ettVar.r;
        if (lpvVar != null) {
            lpvVar.i(epgVar);
        }
    }
}
