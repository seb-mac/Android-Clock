package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.material.timepicker.TimePickerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imh extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ TimePickerView a;

    public imh(TimePickerView timePickerView) {
        Objects.requireNonNull(timePickerView);
        this.a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        ilo iloVar = this.a.h;
        if (iloVar == null) {
            return false;
        }
        iloVar.ap = 1;
        iloVar.aF(iloVar.ao);
        iloVar.am.g();
        return true;
    }
}
