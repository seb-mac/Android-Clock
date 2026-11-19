package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iiw implements Handler.Callback {
    /* JADX WARN: Code duplicated, block: B:14:0x006e  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            ijb ijbVar = (ijb) message.obj;
            int i2 = message.arg1;
            if (ijbVar.j()) {
                ija ijaVar = ijbVar.j;
                if (ijaVar.getVisibility() != 0) {
                    ijbVar.k();
                } else if (ijaVar.c == 1) {
                    ValueAnimator valueAnimatorC = ijbVar.c(1.0f, 0.0f);
                    valueAnimatorC.setDuration(ijbVar.d);
                    valueAnimatorC.addListener(new iit(ijbVar));
                    valueAnimatorC.start();
                } else {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(0, ijbVar.b());
                    valueAnimator.setInterpolator(ijbVar.f);
                    valueAnimator.setDuration(ijbVar.e);
                    valueAnimator.addListener(new iiv(ijbVar));
                    valueAnimator.addUpdateListener(new hws(ijbVar, 6, (short[]) null));
                    valueAnimator.start();
                }
            } else {
                ijbVar.k();
            }
            return true;
        }
        ijb ijbVar2 = (ijb) message.obj;
        ija ijaVar2 = ijbVar2.j;
        if (ijaVar2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = ijaVar2.getLayoutParams();
            if (layoutParams instanceof adi) {
                adi adiVar = (adi) layoutParams;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                baseTransientBottomBar$Behavior.g.a = ijbVar2.u;
                baseTransientBottomBar$Behavior.f = new lpv(ijbVar2);
                adiVar.b(baseTransientBottomBar$Behavior);
                adiVar.g = 80;
            }
            ViewGroup viewGroup = ijbVar2.h;
            ijaVar2.g = true;
            viewGroup.addView(ijaVar2);
            ijaVar2.g = false;
            ijbVar2.h();
            ijaVar2.setVisibility(4);
        }
        if (ijaVar2.isLaidOut()) {
            ijbVar2.g();
        } else {
            ijbVar2.r = true;
        }
        return true;
    }
}
