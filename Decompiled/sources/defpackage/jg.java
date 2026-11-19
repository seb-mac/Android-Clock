package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jg extends agr {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ WeakReference c;
    final /* synthetic */ jk d;

    public jg(jk jkVar, int i, int i2, WeakReference weakReference) {
        this.d = jkVar;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // defpackage.agr
    public final void a(int i) {
    }

    @Override // defpackage.agr
    public final void b(Typeface typeface) {
        int i = this.a;
        if (i != -1) {
            typeface = Typeface.create(typeface, i, (this.b & 2) != 0);
        }
        jk jkVar = this.d;
        WeakReference weakReference = this.c;
        if (jkVar.c) {
            jkVar.b = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new ok(textView, typeface, jkVar.a, 1));
                } else {
                    jk.b(textView, typeface, jkVar.a);
                }
            }
        }
    }
}
