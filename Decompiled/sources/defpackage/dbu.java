package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbu extends AnimatorListenerAdapter {
    final /* synthetic */ RingtonePickerActivity a;

    public dbu(RingtonePickerActivity ringtonePickerActivity) {
        Objects.requireNonNull(ringtonePickerActivity);
        this.a = ringtonePickerActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.v.setVisibility(0);
    }
}
