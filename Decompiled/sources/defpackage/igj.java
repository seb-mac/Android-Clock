package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igj extends igo {
    private final Typeface a;
    private final igi b;
    private boolean c;

    public igj(igi igiVar, Typeface typeface) {
        this.a = typeface;
        this.b = igiVar;
    }

    private final void d(Typeface typeface) {
        if (this.c) {
            return;
        }
        this.b.a(typeface);
    }

    @Override // defpackage.igo
    public final void a(int i) {
        d(this.a);
    }

    @Override // defpackage.igo
    public final void b(Typeface typeface, boolean z) {
        d(typeface);
    }

    public final void c() {
        this.c = true;
    }
}
