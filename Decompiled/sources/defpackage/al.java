package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class al extends cp {
    public final am a;

    public al(am amVar) {
        lxj.d(amVar, "animationInfo");
        this.a = amVar;
    }

    @Override // defpackage.cp
    public final void a(ViewGroup viewGroup) {
        lxj.d(viewGroup, "container");
        cr crVar = this.a.a;
        View view = crVar.a.R;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        crVar.f(this);
        if (cc.Y(2)) {
            Log.v("FragmentManager", a.aX(crVar, "Animation from operation ", " has been cancelled."));
        }
    }

    @Override // defpackage.cp
    public final void b(ViewGroup viewGroup) {
        Object obj;
        lxj.d(viewGroup, "container");
        am amVar = this.a;
        if (amVar.b()) {
            amVar.a.f(this);
            return;
        }
        Context context = viewGroup.getContext();
        cr crVar = amVar.a;
        View view = crVar.a.R;
        lxj.a(context);
        ns nsVarA = amVar.a(context);
        if (nsVarA == null || (obj = nsVarA.a) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (crVar.i != 1) {
            view.startAnimation((Animation) obj);
            crVar.f(this);
            return;
        }
        viewGroup.startViewTransition(view);
        bk bkVar = new bk((Animation) obj, viewGroup, view);
        bkVar.setAnimationListener(new ak(crVar, viewGroup, view, this));
        view.startAnimation(bkVar);
        if (cc.Y(2)) {
            Log.v("FragmentManager", a.aX(crVar, "Animation from operation ", " has started."));
        }
    }
}
