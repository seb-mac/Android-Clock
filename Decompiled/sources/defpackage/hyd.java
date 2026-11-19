package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyd extends ViewOutlineProvider {
    final /* synthetic */ Chip a;

    public hyd(Chip chip) {
        Objects.requireNonNull(chip);
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        hyg hygVar = this.a.c;
        if (hygVar != null) {
            hygVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
