package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjb implements Drawable.Callback {
    final /* synthetic */ Drawable a;
    private final /* synthetic */ int b;

    public bjb(Drawable drawable, int i) {
        this.b = i;
        this.a = drawable;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        int i = this.b;
        Drawable drawable2 = this.a;
        if (i != 0) {
            ((bja) drawable2).invalidateSelf();
        } else {
            ((bje) drawable2).invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        int i = this.b;
        Drawable drawable2 = this.a;
        if (i != 0) {
            ((bja) drawable2).scheduleSelf(runnable, j);
        } else {
            ((bje) drawable2).scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        int i = this.b;
        Drawable drawable2 = this.a;
        if (i != 0) {
            ((bja) drawable2).unscheduleSelf(runnable);
        } else {
            ((bje) drawable2).unscheduleSelf(runnable);
        }
    }
}
