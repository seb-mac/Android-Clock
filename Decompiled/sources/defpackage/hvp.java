package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hvp<V extends View> extends hvs<V> {
    private Runnable a;
    private boolean b;
    OverScroller c;
    private int d;
    private int e;
    private int f;
    private VelocityTracker g;

    public hvp() {
        this.d = -1;
        this.f = -1;
    }

    public int A(View view) {
        throw null;
    }

    public int B() {
        throw null;
    }

    public int C(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        throw null;
    }

    public void E(CoordinatorLayout coordinatorLayout, View view) {
        throw null;
    }

    public boolean G(View view) {
        throw null;
    }

    public final int J(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return C(coordinatorLayout, view, B() - i, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // defpackage.adf
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.f < 0) {
            this.f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.b) {
            int i = this.d;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.e) > this.f) {
                    this.e = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.d = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    if (G(view)) {
                        z = false;
                    } else {
                        z = false;
                    }
                    this.b = z;
                    if (z) {
                        this.e = y;
                        this.d = motionEvent.getPointerId(0);
                        if (this.g == null) {
                            this.g = VelocityTracker.obtain();
                        }
                        overScroller = this.c;
                        if (overScroller != null) {
                            this.c.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.g;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.d = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                if (G(view) || !coordinatorLayout.k(view, x2, y)) {
                    z = false;
                } else {
                    z = true;
                }
                this.b = z;
                if (z) {
                    this.e = y;
                    this.d = motionEvent.getPointerId(0);
                    if (this.g == null) {
                        this.g = VelocityTracker.obtain();
                    }
                    overScroller = this.c;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.c.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[ADDED_TO_REGION] */
    @Override // defpackage.adf
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.d);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i = this.e - y;
                this.e = y;
                J(coordinatorLayout, view, i, z(view), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.d = motionEvent.getPointerId(i2);
                    this.e = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.g;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.b || z;
        }
        VelocityTracker velocityTracker3 = this.g;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.g.computeCurrentVelocity(1000);
            float yVelocity = this.g.getYVelocity(this.d);
            int i3 = -A(view);
            Runnable runnable = this.a;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.a = null;
            }
            OverScroller overScroller = this.c;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.c = overScroller;
            }
            overScroller.fling(0, K(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.c.computeScrollOffset()) {
                hvo hvoVar = new hvo(this, coordinatorLayout, view);
                this.a = hvoVar;
                view.postOnAnimation(hvoVar);
            } else {
                E(coordinatorLayout, view);
            }
            z = true;
        }
        this.b = false;
        this.d = -1;
        velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.g = null;
        }
        velocityTracker2 = this.g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.b) {
        }
        z = false;
        this.b = false;
        this.d = -1;
        velocityTracker = this.g;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.g = null;
        }
        velocityTracker2 = this.g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.b) {
        }
    }

    public int z(View view) {
        throw null;
    }

    public hvp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = -1;
        this.f = -1;
    }
}
