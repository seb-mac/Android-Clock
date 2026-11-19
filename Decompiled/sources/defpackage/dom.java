package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dom {
    public boolean a;
    public ColorStateList b;
    public boolean c;
    public PorterDuff.Mode d;

    public final Drawable a(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (this.a) {
            return cqx.i(drawable, this.b, this.c ? this.d : PorterDuff.Mode.SRC_IN);
        }
        return drawable;
    }
}
