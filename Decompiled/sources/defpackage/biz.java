package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class biz extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public biz(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        bja bjaVar = new bja(null);
        bjaVar.c = this.a.newDrawable();
        bjaVar.c.setCallback(bjaVar.b);
        return bjaVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        bja bjaVar = new bja(null);
        bjaVar.c = this.a.newDrawable(resources);
        bjaVar.c.setCallback(bjaVar.b);
        return bjaVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        bja bjaVar = new bja(null);
        bjaVar.c = this.a.newDrawable(resources, theme);
        bjaVar.c.setCallback(bjaVar.b);
        return bjaVar;
    }
}
