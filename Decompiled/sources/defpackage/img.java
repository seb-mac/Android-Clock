package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import com.google.android.material.timepicker.TimePickerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class img implements View.OnClickListener {
    final /* synthetic */ TimePickerView a;

    public img(TimePickerView timePickerView) {
        Objects.requireNonNull(timePickerView);
        this.a = timePickerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        imj imjVar = this.a.g;
        if (imjVar != null) {
            ((ilu) imjVar).e(((Integer) view.getTag(R.id.selection_type)).intValue(), true);
        }
    }
}
