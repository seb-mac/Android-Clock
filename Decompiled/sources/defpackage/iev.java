package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iev extends biw {
    final /* synthetic */ iex b;

    public iev(iex iexVar) {
        Objects.requireNonNull(iexVar);
        this.b = iexVar;
    }

    @Override // defpackage.biw
    public final void b(Drawable drawable) {
        iex iexVar = this.b;
        iexVar.setIndeterminate(false);
        iexVar.f(iexVar.b, iexVar.c);
    }
}
