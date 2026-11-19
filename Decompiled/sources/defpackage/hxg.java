package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxg extends akv {
    private final View b;
    private int c;
    private int d;
    private final int[] e = new int[2];

    public hxg(View view) {
        this.b = view;
    }

    @Override // defpackage.akv
    public final void a(alw alwVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ayu ayuVar = (ayu) it.next();
            if ((ayuVar.C() & 8) != 0) {
                this.b.setTranslationY(hvb.b(this.d, 0, ayuVar.B()));
                return;
            }
        }
    }

    @Override // defpackage.akv
    public final void b(ayu ayuVar) {
        this.b.setTranslationY(0.0f);
    }

    @Override // defpackage.akv
    public final void c(ayu ayuVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        this.c = iArr[1];
    }

    @Override // defpackage.akv
    public final void d(ayu ayuVar, aku akuVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        int i = this.c - iArr[1];
        this.d = i;
        view.setTranslationY(i);
    }
}
