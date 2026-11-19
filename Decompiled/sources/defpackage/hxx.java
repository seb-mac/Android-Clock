package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxx extends biw {
    final /* synthetic */ hya b;

    public hxx(hya hyaVar) {
        Objects.requireNonNull(hyaVar);
        this.b = hyaVar;
    }

    @Override // defpackage.biw
    public final void b(Drawable drawable) {
        ColorStateList colorStateList = this.b.b;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // defpackage.biw
    public final void c(Drawable drawable) {
        hya hyaVar = this.b;
        ColorStateList colorStateList = hyaVar.b;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(hyaVar.d, colorStateList.getDefaultColor()));
        }
    }
}
