package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class agr {
    public static Handler e() {
        return new Handler(Looper.getMainLooper());
    }

    public abstract void a(int i);

    public abstract void b(Typeface typeface);

    public final void c(int i) {
        e().post(new aht(this, i, 1));
    }

    public final void d(Typeface typeface) {
        e().post(new aw(this, typeface, 16));
    }
}
