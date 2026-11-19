package defpackage;

import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huy implements avh {
    final /* synthetic */ hva a;

    public huy(hva hvaVar) {
        Objects.requireNonNull(hvaVar);
        this.a = hvaVar;
    }

    @Override // defpackage.avh
    public final void a(avj avjVar) {
        ArrayList arrayList = avjVar.p;
        int iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
        this.a.b();
    }
}
