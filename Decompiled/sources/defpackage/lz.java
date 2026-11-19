package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lz extends ViewGroup.MarginLayoutParams {
    public mq c;
    public final Rect d;
    public boolean e;
    boolean f;

    public lz(int i, int i2) {
        super(i, i2);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public final int cn() {
        return this.c.d();
    }

    public final boolean co() {
        return this.c.z();
    }

    public final boolean cp() {
        return this.c.w();
    }

    public lz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public lz(lz lzVar) {
        super((ViewGroup.LayoutParams) lzVar);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public lz(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }

    public lz(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.d = new Rect();
        this.e = true;
        this.f = false;
    }
}
