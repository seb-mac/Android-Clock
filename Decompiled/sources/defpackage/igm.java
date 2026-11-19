package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igm extends igo {
    final /* synthetic */ Context a;
    final /* synthetic */ TextPaint b;
    final /* synthetic */ igo c;
    final /* synthetic */ ign d;

    public igm(ign ignVar, Context context, TextPaint textPaint, igo igoVar) {
        this.a = context;
        this.b = textPaint;
        this.c = igoVar;
        Objects.requireNonNull(ignVar);
        this.d = ignVar;
    }

    @Override // defpackage.igo
    public final void a(int i) {
        this.c.a(i);
    }

    @Override // defpackage.igo
    public final void b(Typeface typeface, boolean z) {
        this.d.e(this.a, this.b, typeface);
        this.c.b(typeface, z);
    }
}
