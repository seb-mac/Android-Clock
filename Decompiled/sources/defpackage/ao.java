package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ao extends cp {
    public final am a;
    private AnimatorSet d;

    public ao(am amVar) {
        lxj.d(amVar, "animatorInfo");
        this.a = amVar;
    }

    @Override // defpackage.cp
    public final void a(ViewGroup viewGroup) {
        lxj.d(viewGroup, "container");
        AnimatorSet animatorSet = this.d;
        am amVar = this.a;
        if (animatorSet == null) {
            amVar.a.f(this);
            return;
        }
        cr crVar = amVar.a;
        if (crVar.d) {
            animatorSet.reverse();
        } else {
            animatorSet.end();
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Animator from operation " + crVar + " has been canceled" + (true != crVar.d ? "." : " with seeking.") + " ");
        }
    }

    @Override // defpackage.cp
    public final void b(ViewGroup viewGroup) {
        lxj.d(viewGroup, "container");
        cr crVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            crVar.f(this);
            return;
        }
        animatorSet.start();
        if (cc.Y(2)) {
            Log.v("FragmentManager", a.aX(crVar, "Animator from operation ", " has started."));
        }
    }

    @Override // defpackage.cp
    public final void c(od odVar, ViewGroup viewGroup) {
        lxj.d(viewGroup, "container");
        cr crVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            crVar.f(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !crVar.a.u) {
            return;
        }
        if (cc.Y(2)) {
            Objects.toString(crVar);
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation ".concat(String.valueOf(crVar)));
        }
        long totalDuration = animatorSet.getTotalDuration();
        long j = (long) (odVar.b * totalDuration);
        if (j == 0) {
            j = 1;
        }
        if (j == totalDuration) {
            j = (-1) + totalDuration;
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + crVar);
        }
        animatorSet.setCurrentPlayTime(j);
    }

    @Override // defpackage.cp
    public final void d(ViewGroup viewGroup) {
        ao aoVar;
        lxj.d(viewGroup, "container");
        am amVar = this.a;
        if (amVar.b()) {
            return;
        }
        Context context = viewGroup.getContext();
        lxj.a(context);
        ns nsVarA = amVar.a(context);
        this.d = (AnimatorSet) (nsVarA != null ? nsVarA.b : null);
        cr crVar = amVar.a;
        bg bgVar = crVar.a;
        boolean z = crVar.i == 3;
        View view = bgVar.R;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            aoVar = this;
            animatorSet.addListener(new an(viewGroup, view, z, crVar, aoVar));
        } else {
            aoVar = this;
        }
        AnimatorSet animatorSet2 = aoVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }

    @Override // defpackage.cp
    public final boolean e() {
        return true;
    }
}
