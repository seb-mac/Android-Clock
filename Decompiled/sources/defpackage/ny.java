package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ny extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    final /* synthetic */ ob b;

    public ny(ob obVar) {
        this.b = obVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        ob obVar;
        View viewE;
        mq mqVarH;
        if (this.a && (viewE = (obVar = this.b).e(motionEvent)) != null && (mqVarH = obVar.m.h(viewE)) != null && obVar.j.f(obVar.m, mqVarH)) {
            int pointerId = motionEvent.getPointerId(0);
            int i = obVar.i;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                obVar.c = x;
                obVar.d = y;
                obVar.f = 0.0f;
                obVar.e = 0.0f;
                if (obVar.j.h()) {
                    obVar.x(mqVarH, 2);
                }
            }
        }
    }
}
