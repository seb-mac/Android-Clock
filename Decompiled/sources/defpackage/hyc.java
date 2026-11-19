package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyc extends igo {
    final /* synthetic */ Chip a;

    public hyc(Chip chip) {
        Objects.requireNonNull(chip);
        this.a = chip;
    }

    @Override // defpackage.igo
    public final void a(int i) {
    }

    @Override // defpackage.igo
    public final void b(Typeface typeface, boolean z) {
        Chip chip = this.a;
        hyg hygVar = chip.c;
        chip.setText(hygVar.o ? hygVar.e : chip.getText());
        chip.requestLayout();
        chip.invalidate();
    }
}
