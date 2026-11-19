package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dhp extends ddz {
    public int b = -1;
    public float c;

    @Override // defpackage.ddz
    public final boolean e() {
        return this.c <= 1.0f;
    }

    public Rect p(Context context, int i, Size size) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.timer_card_min_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.timer_card_min_padding_scroll_direction);
        return this.b == 1 ? new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2) : new Rect(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
    }

    public Size q(View view) {
        return new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public final void r(int i) {
        boolean z = true;
        if (i != 1) {
            if (i == 0) {
                i = 0;
            } else {
                z = false;
            }
        }
        ihj.j(z, "orientation must be either VERTICAL or HORIZONTAL");
        this.b = i;
    }
}
