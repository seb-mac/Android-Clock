package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class io {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static io b;
    private mt c;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        return mt.b(i, mode);
    }

    public static synchronized io d() {
        if (b == null) {
            f();
        }
        return b;
    }

    public static synchronized void f() {
        if (b == null) {
            io ioVar = new io();
            b = ioVar;
            ioVar.c = mt.e();
            b.c.h(new csn());
        }
    }

    final synchronized ColorStateList a(Context context, int i) {
        return this.c.a(context, i);
    }

    public final synchronized Drawable c(Context context, int i) {
        return this.c.c(context, i);
    }

    public final synchronized void e(Context context) {
        this.c.f(context);
    }

    public final synchronized Drawable g(Context context, int i) {
        return this.c.d(context, i, true);
    }
}
