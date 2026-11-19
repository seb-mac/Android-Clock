package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class edl extends edk {
    static dya g(Drawable drawable) {
        if (drawable != null) {
            return new edl(drawable);
        }
        return null;
    }

    @Override // defpackage.dya
    public final int a() {
        Drawable drawable = this.a;
        return Math.max(1, drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight() * 4);
    }

    @Override // defpackage.dya
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.dya
    public final void e() {
    }
}
