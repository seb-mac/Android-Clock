package defpackage;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ict {
    public float b;
    public WeakReference d;
    public ign e;
    private float g;
    public final TextPaint a = new TextPaint(1);
    private final igo f = new icr(this);
    public boolean c = true;

    public ict(ics icsVar) {
        this.d = new WeakReference(null);
        this.d = new WeakReference(icsVar);
    }

    public final float a(String str) {
        if (!this.c) {
            return this.g;
        }
        b(str);
        return this.g;
    }

    public final void b(String str) {
        this.g = str == null ? 0.0f : this.a.measureText((CharSequence) str, 0, str.length());
        this.b = str != null ? Math.abs(this.a.getFontMetrics().ascent) : 0.0f;
        this.c = false;
    }

    public final void c(ign ignVar, Context context) {
        if (this.e != ignVar) {
            this.e = ignVar;
            if (ignVar != null) {
                TextPaint textPaint = this.a;
                igo igoVar = this.f;
                ignVar.d(context, textPaint, igoVar);
                ics icsVar = (ics) this.d.get();
                if (icsVar != null) {
                    textPaint.drawableState = icsVar.getState();
                }
                ignVar.c(context, textPaint, igoVar);
                this.c = true;
            }
            ics icsVar2 = (ics) this.d.get();
            if (icsVar2 != null) {
                icsVar2.e();
                icsVar2.onStateChange(icsVar2.getState());
            }
        }
    }

    public final void d(Context context) {
        this.e.c(context, this.a, this.f);
    }

    public final void f() {
        this.c = true;
    }

    public final void g() {
        this.c = true;
    }
}
