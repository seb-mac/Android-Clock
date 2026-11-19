package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cia extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ GastownAlarmActivity c;

    public cia(GastownAlarmActivity gastownAlarmActivity, View view, Runnable runnable) {
        this.a = view;
        this.b = runnable;
        Objects.requireNonNull(gastownAlarmActivity);
        this.c = gastownAlarmActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setVisibility(4);
        this.c.H = null;
        this.b.run();
    }
}
