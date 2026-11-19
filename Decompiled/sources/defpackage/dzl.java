package defpackage;

import android.content.res.AssetManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzl implements eal, dzk {
    private final AssetManager a;
    private final /* synthetic */ int b;

    public dzl(AssetManager assetManager, int i) {
        this.b = i;
        this.a = assetManager;
    }

    @Override // defpackage.dzk
    public final dvy a(AssetManager assetManager, String str) {
        return this.b != 0 ? new dwf(assetManager, str) : new dwn(assetManager, str);
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.b;
        AssetManager assetManager = this.a;
        return i != 0 ? new dzw(assetManager, this, 1) : new dzw(assetManager, this, 1);
    }
}
