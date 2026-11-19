package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzr extends BaseAdapter {
    static final int a = iag.h(null).getMaximum(4);
    public static final int b = (iag.h(null).getMaximum(5) + iag.h(null).getMaximum(7)) - 1;
    public final hzq c;
    public final hyw d;
    public Collection e;
    public hys f;
    final hyq g;
    final hyy h;

    public hzr(hzq hzqVar, hyw hywVar, hyq hyqVar, hyy hyyVar) {
        this.c = hzqVar;
        this.d = hywVar;
        this.g = hyqVar;
        this.h = hyyVar;
        this.e = hywVar.f();
    }

    private final void j(TextView textView, long j, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        hyr hyrVar;
        boolean z4;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean zK = k(j);
        hyw hywVar = this.d;
        Iterator it = hywVar.g().iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            Object obj = ((ail) it.next()).a;
            if (obj != null && ((Long) obj).longValue() == j) {
                z2 = true;
                break;
            }
        }
        Iterator it2 = hywVar.g().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z3 = false;
                break;
            }
            Object obj2 = ((ail) it2.next()).b;
            if (obj2 != null && ((Long) obj2).longValue() == j) {
                z3 = true;
                break;
            }
        }
        String str = ian.L(j) ? iag.b("MMMMEEEEd", Locale.getDefault()).format(new Date(j)) : iag.b("yMMMMEEEEd", Locale.getDefault()).format(new Date(j));
        if (zK) {
            str = String.format(context.getString(R.string.mtrl_picker_today_description), str);
        }
        if (z2) {
            str = String.format(context.getString(R.string.mtrl_picker_start_date_description), str);
        } else if (z3) {
            str = String.format(context.getString(R.string.mtrl_picker_end_date_description), str);
        }
        String str2 = str;
        textView.setContentDescription(str2);
        boolean zA = this.g.c.a(j);
        if (zA) {
            textView.setEnabled(true);
            Iterator it3 = hywVar.f().iterator();
            do {
                if (!it3.hasNext()) {
                    z = false;
                    break;
                }
            } while (iag.a(j) != iag.a(((Long) it3.next()).longValue()));
            textView.setSelected(z);
            if (z) {
                hyrVar = this.f.b;
            } else {
                boolean zK2 = k(j);
                hys hysVar = this.f;
                hyrVar = zK2 ? hysVar.c : hysVar.a;
            }
            z4 = z;
        } else {
            textView.setEnabled(false);
            hyrVar = this.f.g;
            z4 = false;
        }
        hyy hyyVar = this.h;
        if (hyyVar == null || i == -1) {
            hyrVar.d(textView);
            return;
        }
        hzq hzqVar = this.c;
        int i2 = hzqVar.c;
        int i3 = hzqVar.b;
        hyrVar.d(textView);
        textView.setCompoundDrawables(null, hyyVar.c(), null, hyyVar.b(i2, i3, i, zA, z4));
        textView.setContentDescription(hyyVar.d(context, i2, i3, i, zA, str2));
    }

    private static final boolean k(long j) {
        return iag.g().getTimeInMillis() == j;
    }

    public final int a() {
        return c(e() - 1);
    }

    public final int b() {
        return d(f() + 1);
    }

    public final int c(int i) {
        do {
            i++;
            if (i > f()) {
                return -1;
            }
        } while (!i(i));
        return i;
    }

    public final int d(int i) {
        for (int i2 = i - 1; i2 >= e(); i2--) {
            if (i(i2)) {
                return i2;
            }
        }
        return -1;
    }

    public final int e() {
        hzq hzqVar = this.c;
        Calendar calendar = hzqVar.a;
        int i = calendar.get(7);
        int firstDayOfWeek = this.g.e;
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i2 = i - firstDayOfWeek;
        return i2 < 0 ? i2 + hzqVar.d : i2;
    }

    public final int f() {
        return (e() + this.c.e) - 1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < e() || i > f()) {
            return null;
        }
        return Long.valueOf(this.c.c((i - e()) + 1));
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return b;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.c.d;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        Context context = viewGroup.getContext();
        if (this.f == null) {
            this.f = new hys(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iE = i - e();
        if (iE >= 0) {
            hzq hzqVar = this.c;
            if (iE >= hzqVar.e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i2 = -1;
            } else {
                i2 = iE + 1;
                textView.setTag(hzqVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i2)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i2 = -1;
        }
        Long item = getItem(i);
        if (item != null) {
            j(textView, item.longValue(), i2);
        }
        return textView;
    }

    public final void h(MaterialCalendarGridView materialCalendarGridView, long j) {
        hzq hzqVarD = hzq.d(j);
        hzq hzqVar = this.c;
        if (hzqVarD.equals(hzqVar)) {
            Calendar calendarF = iag.f(hzqVar.a);
            calendarF.setTimeInMillis(j);
            int i = calendarF.get(5);
            j((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.getAdapter().e() + (i - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j, i);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    public final boolean i(int i) {
        Long item = getItem(i);
        return item != null && this.g.c.a(item.longValue());
    }
}
