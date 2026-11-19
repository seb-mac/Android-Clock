package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.android.deskclock.timer.TimerCard;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhf extends ViewOutlineProvider {
    public dhf(TimerCard timerCard) {
        Objects.requireNonNull(timerCard);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getResources().getDimension(R.dimen.material_corner_radius));
    }
}
