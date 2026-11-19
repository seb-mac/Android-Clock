package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ikc extends ihn {
    public static final /* synthetic */ int b = 0;
    public ika a;

    public ikc(ika ikaVar) {
        super(ikaVar);
        this.a = ikaVar;
    }

    public final void a(float f, float f2, float f3, float f4) {
        if (f == this.a.w.left && f2 == this.a.w.top && f3 == this.a.w.right && f4 == this.a.w.bottom) {
            return;
        }
        this.a.w.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.a = new ika(this.a);
        return this;
    }
}
