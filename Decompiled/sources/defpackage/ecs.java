package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecs implements dya, dxx {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public ecs(Bitmap bitmap, dyi dyiVar, int i) {
        this.a = i;
        a.R(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        a.R(dyiVar, "BitmapPool must not be null");
        this.c = dyiVar;
    }

    public static dya f(Resources resources, dya dyaVar) {
        if (dyaVar == null) {
            return null;
        }
        return new ecs(resources, dyaVar, 0);
    }

    public static ecs g(Bitmap bitmap, dyi dyiVar) {
        if (bitmap == null) {
            return null;
        }
        return new ecs(bitmap, dyiVar, 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dya, java.lang.Object] */
    @Override // defpackage.dya
    public final int a() {
        return this.a != 0 ? egr.a((Bitmap) this.b) : this.c.getTime();
    }

    @Override // defpackage.dya
    public final Class b() {
        return this.a != 0 ? Bitmap.class : BitmapDrawable.class;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dya, java.lang.Object] */
    @Override // defpackage.dya
    public final /* synthetic */ Object c() {
        if (this.a != 0) {
            return this.b;
        }
        return new BitmapDrawable((Resources) this.b, (Bitmap) this.c.c());
    }

    @Override // defpackage.dxx
    public final void d() {
        if (this.a != 0) {
            ((Bitmap) this.b).prepareToDraw();
            return;
        }
        Object obj = this.c;
        if (obj instanceof dxx) {
            ((dxx) obj).d();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dya, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [dyi, java.lang.Object] */
    @Override // defpackage.dya
    public final void e() {
        if (this.a == 0) {
            this.c.isReset();
        } else {
            this.c.d((Bitmap) this.b);
        }
    }

    private ecs(Resources resources, dya dyaVar, int i) {
        this.a = i;
        a.R(resources, "Argument must not be null");
        this.b = resources;
        this.c = dyaVar;
    }
}
