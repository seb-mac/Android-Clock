package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iai extends lp {
    public final hzh a;

    public iai(hzh hzhVar) {
        this.a = hzhVar;
    }

    @Override // defpackage.lp
    public final int a() {
        return this.a.b.f;
    }

    final int b(int i) {
        return i - this.a.b.a.c;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        return new iah((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void l(mq mqVar, int i) {
        hzh hzhVar = this.a;
        int i2 = hzhVar.b.a.c + i;
        TextView textView = ((iah) mqVar).t;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i2);
        textView.setText(String.format(locale, "%d", numValueOf));
        Context context = textView.getContext();
        textView.setContentDescription(iag.g().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), numValueOf) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), numValueOf));
        hys hysVar = hzhVar.d;
        Calendar calendarG = iag.g();
        hyr hyrVar = calendarG.get(1) == i2 ? hysVar.f : hysVar.d;
        Iterator it = hzhVar.a.f().iterator();
        while (it.hasNext()) {
            calendarG.setTimeInMillis(((Long) it.next()).longValue());
            if (calendarG.get(1) == i2) {
                hyrVar = hysVar.e;
            }
        }
        hyrVar.d(textView);
        if (!(textView.getForeground() instanceof FocusRingDrawable)) {
            Drawable drawableA = FocusRingDrawable.a(textView.getContext(), textView.getForeground());
            if (drawableA instanceof FocusRingDrawable) {
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) drawableA;
                focusRingDrawable.e(hyrVar.a);
                focusRingDrawable.c.p = hyrVar.b();
                textView.setForeground(focusRingDrawable);
            }
        }
        textView.setSelected(hyrVar == hysVar.e);
        textView.setOnClickListener(new fhk(this, i2, 2));
    }
}
