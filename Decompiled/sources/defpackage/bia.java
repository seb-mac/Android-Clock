package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bia extends bhz {
    final /* synthetic */ vw a;
    final /* synthetic */ bib b;

    public bia(bib bibVar, vw vwVar) {
        this.b = bibVar;
        this.a = vwVar;
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void a(bhy bhyVar) {
        ((ArrayList) this.a.get(this.b.b)).remove(bhyVar);
        bhyVar.A(this);
    }
}
