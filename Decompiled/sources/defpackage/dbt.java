package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbt extends AnimatorListenerAdapter {
    final /* synthetic */ RingtonePickerActivity a;

    public dbt(RingtonePickerActivity ringtonePickerActivity) {
        Objects.requireNonNull(ringtonePickerActivity);
        this.a = ringtonePickerActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.v.setVisibility(4);
    }
}
