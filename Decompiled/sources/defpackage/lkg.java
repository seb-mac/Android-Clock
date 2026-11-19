package defpackage;

import java.net.ProxySelector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkg implements iqz {
    private final /* synthetic */ int a;

    public lkg(int i) {
        this.a = i;
    }

    @Override // defpackage.iqz
    public final /* synthetic */ Object cy() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ProxySelector.getDefault() : iqo.g(hmw.h());
        }
        return new iqy();
    }
}
