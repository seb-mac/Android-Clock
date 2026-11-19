package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkp implements ma {
    @Override // defpackage.ma
    public final void c(View view) {
        lz lzVar = (lz) view.getLayoutParams();
        if (lzVar.width != -1 || lzVar.height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // defpackage.ma
    public final void d(View view) {
    }
}
