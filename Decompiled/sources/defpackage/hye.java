package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import com.google.android.deskclock.debug.R;
import com.google.android.material.chip.Chip;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hye extends anm {
    final /* synthetic */ Chip g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hye(Chip chip, Chip chip2) {
        super(chip2);
        Objects.requireNonNull(chip);
        this.g = chip;
    }

    @Override // defpackage.anm
    protected final void m(List list) {
        list.add(0);
        this.g.h();
    }

    @Override // defpackage.anm
    protected final void n(ame ameVar) {
        Chip chip = this.g;
        ameVar.o(chip.e());
        ameVar.r(chip.isClickable());
        ameVar.q(chip.getAccessibilityClassName());
        ameVar.D(chip.getText());
    }

    @Override // defpackage.anm
    protected final void o(int i, ame ameVar) {
        if (i != 1) {
            ameVar.u("");
            ameVar.m(Chip.b);
            return;
        }
        Chip chip = this.g;
        CharSequence text = chip.getText();
        ameVar.u(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, true != TextUtils.isEmpty(text) ? text : "").trim());
        RectF rectFA = chip.a();
        int i2 = (int) rectFA.left;
        int i3 = (int) rectFA.top;
        int i4 = (int) rectFA.right;
        int i5 = (int) rectFA.bottom;
        Rect rect = chip.f;
        rect.set(i2, i3, i4, i5);
        ameVar.m(rect);
        ameVar.i(amd.a);
        ameVar.w(chip.isEnabled());
        ameVar.q(Button.class.getName());
    }

    @Override // defpackage.anm
    protected final void p(int i, boolean z) {
        if (i == 1) {
            this.g.e = z;
        }
        Chip chip = this.g;
        hyg hygVar = chip.c;
        boolean z2 = chip.e;
        if (hygVar.g != null) {
            if (hygVar.s(z2 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : hyg.a)) {
                chip.refreshDrawableState();
            }
        }
    }

    @Override // defpackage.anm
    public final boolean t(int i, int i2, Bundle bundle) {
        if (i2 == 16) {
            if (i == 0) {
                return this.g.performClick();
            }
            if (i == 1) {
                this.g.playSoundEffect(0);
            }
        }
        return false;
    }
}
