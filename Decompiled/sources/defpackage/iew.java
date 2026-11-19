package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iew extends biw {
    final /* synthetic */ iex b;

    public iew(iex iexVar) {
        Objects.requireNonNull(iexVar);
        this.b = iexVar;
    }

    @Override // defpackage.biw
    public final void b(Drawable drawable) {
        iex iexVar = this.b;
        if (iexVar.g) {
            return;
        }
        iexVar.setVisibility(iexVar.h);
    }
}
