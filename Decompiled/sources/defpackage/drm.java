package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import android.widget.PopupWindow;
import com.google.android.material.search.SearchView;
import com.google.android.material.timepicker.TimePickerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drm implements View.OnTouchListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public drm(TimePickerView timePickerView, GestureDetector gestureDetector, int i) {
        this.b = i;
        this.a = gestureDetector;
        Objects.requireNonNull(timePickerView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.b;
        if (i == 0) {
            drn drnVar = (drn) this.a;
            drnVar.a.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked == 0) {
                drnVar.b = pointerId;
            } else if (actionMasked == 3 || actionMasked == 1) {
                drnVar.b = -1;
            }
            int i2 = drnVar.b;
            if (i2 == -1 || i2 != pointerId) {
                motionEvent.setAction(1);
            }
            return false;
        }
        if (i == 1) {
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0) {
                ld ldVar = (ld) this.a;
                PopupWindow popupWindow = ldVar.p;
                if (popupWindow != null && popupWindow.isShowing() && x >= 0 && x < popupWindow.getWidth() && y >= 0 && y < popupWindow.getHeight()) {
                    ldVar.n.postDelayed(ldVar.q, 250L);
                }
            } else if (action == 1) {
                ld ldVar2 = (ld) this.a;
                ldVar2.n.removeCallbacks(ldVar2.q);
            }
            return false;
        }
        if (i == 2) {
            fye fyeVar = (fye) this.a;
            View.OnClickListener onClickListener = fyeVar.k;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            if (fyeVar.j != null && motionEvent.getActionMasked() == 4 && fyeVar.a.contains(Math.round(motionEvent.getRawX()), Math.round(motionEvent.getRawY()))) {
                fyeVar.j.onClick(fyeVar.f);
            }
            return false;
        }
        if (i == 3) {
            SearchView searchView = (SearchView) this.a;
            if (searchView.k()) {
                searchView.k.clearFocus();
            }
            return false;
        }
        if (i != 4) {
            if (((Checkable) view).isChecked()) {
                return ((GestureDetector) this.a).onTouchEvent(motionEvent);
            }
            return false;
        }
        if (motionEvent.getAction() == 1) {
            iki ikiVar = (iki) this.a;
            if (ikiVar.p()) {
                ikiVar.c = false;
            }
            ikiVar.m();
            ikiVar.n();
        }
        return false;
    }

    public drm(ld ldVar, int i) {
        this.b = i;
        this.a = ldVar;
    }

    public /* synthetic */ drm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public drm(drn drnVar, int i) {
        this.b = i;
        Objects.requireNonNull(drnVar);
        this.a = drnVar;
    }
}
