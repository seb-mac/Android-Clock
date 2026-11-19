package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.alarmclock.DigitalStackedAppWidgetProvider;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clc implements Runnable {
    private static final itt c = itt.s(DigitalAppWidgetProvider.class, DigitalCitiesAppWidgetProvider.class, DigitalStackedAppWidgetProvider.class);
    public Map a;
    public Map b;
    private final Context d;

    public clc(Context context) {
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Context context = this.d;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        this.a = new HashMap();
        itt ittVar = c;
        int i2 = ((ivs) ittVar).c;
        int i3 = 0;
        while (i3 < i2) {
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) ittVar.get(i3)));
            int length = appWidgetIds.length;
            int i4 = 0;
            while (true) {
                i = i3 + 1;
                if (i4 < length) {
                    int i5 = appWidgetIds[i4];
                    this.a.put(Integer.valueOf(i5), csa.l(context).c(i5));
                    i4++;
                }
            }
            i3 = i;
        }
        int[] appWidgetIds2 = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) AnalogAppWidgetProvider.class));
        this.b = iao.q(appWidgetIds2.length);
        for (int i6 : appWidgetIds2) {
            this.b.put(Integer.valueOf(i6), csa.l(context).b(i6));
        }
    }
}
