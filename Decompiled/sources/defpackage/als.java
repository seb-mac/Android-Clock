package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class als extends alr {
    public als(alw alwVar, WindowInsets windowInsets) {
        super(alwVar, windowInsets);
    }

    @Override // defpackage.all, defpackage.alt
    public List<Rect> f(int i) {
        return this.a.getBoundingRects(alv.a(i));
    }

    @Override // defpackage.all, defpackage.alt
    public List<Rect> g(int i) {
        return this.a.getBoundingRectsIgnoringVisibility(alv.a(i));
    }

    @Override // defpackage.all, defpackage.alt
    public void j() {
    }
}
