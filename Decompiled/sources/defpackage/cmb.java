package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmb extends biw {
    final /* synthetic */ cmd b;

    public cmb(cmd cmdVar) {
        Objects.requireNonNull(cmdVar);
        this.b = cmdVar;
    }

    @Override // defpackage.biw
    public final void b(Drawable drawable) {
        this.b.aq.setVisibility(0);
    }
}
