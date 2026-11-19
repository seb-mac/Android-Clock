package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nv implements mc {
    final /* synthetic */ ob a;

    public nv(ob obVar) {
        this.a = obVar;
    }

    @Override // defpackage.mc
    public final void d(boolean z) {
        if (z) {
            this.a.x(null, 0);
        }
    }

    @Override // defpackage.mc
    public final boolean j(RecyclerView recyclerView, MotionEvent motionEvent) {
        int iFindPointerIndex;
        ob obVar = this.a;
        obVar.q.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        oa oaVar = null;
        if (actionMasked == 0) {
            obVar.i = motionEvent.getPointerId(0);
            obVar.c = motionEvent.getX();
            obVar.d = motionEvent.getY();
            obVar.j();
            if (obVar.b == null) {
                if (!obVar.l.isEmpty()) {
                    View viewE = obVar.e(motionEvent);
                    for (int size = obVar.l.size() - 1; size >= 0; size--) {
                        oa oaVar2 = (oa) obVar.l.get(size);
                        if (oaVar2.h.a == viewE) {
                            oaVar = oaVar2;
                            break;
                        }
                    }
                }
                if (oaVar != null) {
                    obVar.c -= oaVar.l;
                    obVar.d -= oaVar.m;
                    mq mqVar = oaVar.h;
                    obVar.h(mqVar, true);
                    if (obVar.a.remove(mqVar.a)) {
                        obVar.j.k(mqVar);
                    }
                    obVar.x(mqVar, oaVar.i);
                    obVar.y(motionEvent, obVar.k, 0);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            obVar.i = -1;
            obVar.x(null, 0);
        } else {
            int i = obVar.i;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                obVar.g(actionMasked, motionEvent, iFindPointerIndex);
            }
        }
        VelocityTracker velocityTracker = obVar.o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return obVar.b != null;
    }

    @Override // defpackage.mc
    public final void l(MotionEvent motionEvent) {
        ob obVar = this.a;
        obVar.q.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = obVar.o;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (obVar.i == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(obVar.i);
        if (iFindPointerIndex >= 0) {
            obVar.g(actionMasked, motionEvent, iFindPointerIndex);
        }
        mq mqVar = obVar.b;
        if (mqVar != null) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (iFindPointerIndex >= 0) {
                        obVar.y(motionEvent, obVar.k, iFindPointerIndex);
                        obVar.i(mqVar);
                        Runnable runnable = obVar.n;
                        obVar.m.removeCallbacks(runnable);
                        runnable.run();
                        obVar.m.invalidate();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return;
                    }
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == obVar.i) {
                        obVar.i = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                        obVar.y(motionEvent, obVar.k, actionIndex);
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = obVar.o;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
            obVar.x(null, 0);
            obVar.i = -1;
        }
    }
}
