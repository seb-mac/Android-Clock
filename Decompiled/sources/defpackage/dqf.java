package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqf extends ArrayAdapter {
    private final Clock a;
    private final dep b;

    public dqf(Context context, Clock fhrVar, dep depVar, List list) {
        super(context, R.layout.alarm_row, list);
        this.a = fhrVar;
        this.b = depVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String string;
        Context context = getContext();
        if (view == null) {
            view = LayoutInflater.from(context).inflate(R.layout.alarm_row, viewGroup, false);
        }
        cua cuaVar = (cua) getItem(i);
        ((TextTime) view.findViewById(R.id.digital_clock)).n(cuaVar.g, cuaVar.h);
        ((TextView) view.findViewById(R.id.label)).setText(cuaVar.m);
        if (cuaVar.H()) {
            string = dkt.a.i(cuaVar.i.i(context, this.b.i()));
        } else {
            Clock fhrVar = this.a;
            string = gog.aj(fhrVar, cuaVar.B(ake.q(fhrVar), true)) ? context.getResources().getString(R.string.alarm_today) : context.getResources().getString(R.string.alarm_tomorrow);
        }
        ((TextView) view.findViewById(R.id.daysOfWeek)).setText(string);
        return view;
    }
}
