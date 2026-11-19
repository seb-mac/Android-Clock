package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyz extends BaseAdapter {
    private final Calendar a;
    private final int b;
    private final int c;

    public hyz() {
        Calendar calendarH = iag.h(null);
        this.a = calendarH;
        this.b = calendarH.getMaximum(7);
        this.c = calendarH.getFirstDayOfWeek();
    }

    private final int a(int i) {
        int i2 = i + this.c;
        int i3 = this.b;
        return i2 > i3 ? i2 - i3 : i2;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.b;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        if (i >= this.b) {
            return null;
        }
        return Integer.valueOf(a(i));
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        Calendar calendar = this.a;
        calendar.set(7, a(i));
        textView.setText(calendar.getDisplayName(7, 4, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public hyz(int i) {
        Calendar calendarH = iag.h(null);
        this.a = calendarH;
        this.b = calendarH.getMaximum(7);
        this.c = i;
    }
}
