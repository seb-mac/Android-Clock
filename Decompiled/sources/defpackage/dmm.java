package defpackage;

import android.view.View;
import android.widget.TextView;
import j$.util.Optional;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmm {
    public float d;
    public final Set a = new HashSet();
    public final Set b = new HashSet();
    public final Set c = new HashSet();
    public final Optional e = Optional.empty();
    public float f = 12.0f;
    public float g = 512.0f;
    public float h = 1.0f;
    public boolean i = true;

    public final void a(View view, int... iArr) {
        for (int i : iArr) {
            TextView textView = (TextView) view.findViewById(i);
            ihj.C(textView, i);
            this.b.add(textView);
        }
    }

    public final void b(View view, int... iArr) {
        for (int i : iArr) {
            TextView textView = (TextView) view.findViewById(i);
            ihj.C(textView, i);
            this.c.add(textView);
        }
    }

    public final void c(View view) {
        ihj.B(view, "trigger may not be null");
        this.a.add(view);
    }

    public final void d(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        ihj.j(z, "ratio must be between 0 and 1 inclusive");
        this.d = f;
    }

    public final void e() {
        this.i = false;
    }

    public final void f(float f) {
        float fMin = Math.min(this.f, f);
        Float fValueOf = Float.valueOf(fMin);
        ihj.n(fMin >= 0.0f, "minTextSize cannot be negative: %s", fValueOf);
        ihj.p(f >= fMin, "maxTextSize (%s) must exceed minTextSize (%s)", Float.valueOf(f), fValueOf);
        this.f = fMin;
        this.g = f;
    }
}
