package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lj {
    protected final ly a;
    public int b = LinearLayoutManager.INVALID_OFFSET;
    final Rect c = new Rect();

    public lj(ly lyVar) {
        this.a = lyVar;
    }

    public static lj p(ly lyVar, int i) {
        if (i == 0) {
            return new lh(lyVar);
        }
        if (i == 1) {
            return new li(lyVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int a(View view);

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l(View view);

    public abstract int m(View view);

    public abstract void n(int i);

    public final int o() {
        if (this.b == Integer.MIN_VALUE) {
            return 0;
        }
        return k() - this.b;
    }
}
