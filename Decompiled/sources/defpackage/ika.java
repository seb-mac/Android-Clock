package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ika extends ihl {
    public final RectF w;

    public ika(ika ikaVar) {
        super(ikaVar);
        this.w = ikaVar.w;
    }

    @Override // defpackage.ihl, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = ikc.b;
        ikb ikbVar = new ikb(this);
        ikbVar.invalidateSelf();
        return ikbVar;
    }

    public ika(ihv ihvVar, RectF rectF) {
        super(ihvVar);
        this.w = rectF;
    }
}
