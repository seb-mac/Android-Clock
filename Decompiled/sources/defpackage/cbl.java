package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Layout;
import android.text.TextPaint;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import android.widget.TextClock;
import com.google.android.deskclock.debug.R;
import java.util.Calendar;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbl implements RemoteViewsService.RemoteViewsFactory {
    private final Intent a = new Intent();
    private final Context b;
    private final float c;
    private final float d;
    private final int e;
    private final TextClock f;
    private dqr g;
    private boolean h;
    private itt i;
    private Set j;
    private final dep k;

    public cbl(Context context, dep depVar, Intent intent) {
        int i = itt.d;
        this.i = ivs.a;
        this.j = Collections.EMPTY_SET;
        this.b = context;
        this.k = depVar;
        this.e = intent.getIntExtra("appWidgetId", 0);
        Resources resources = context.getResources();
        this.c = resources.getDimension(R.dimen.legacy_digital_widget_city_12_medium_font_size);
        this.d = resources.getDimension(R.dimen.legacy_digital_widget_city_24_medium_font_size);
        TextClock textClock = new TextClock(context);
        this.f = textClock;
        textClock.setMaxLines(1);
        textClock.setTextAppearance(R.style.TextAppearance_AppCompat);
    }

    private final void a(RemoteViews remoteViews, dqr dqrVar, int i, int i2, int i3) {
        int i4;
        TimeZone timeZone = dqrVar.f;
        String id = timeZone.getID();
        remoteViews.setCharSequence(i, "setFormat12Hour", cpu.o(false));
        remoteViews.setCharSequence(i, "setFormat24Hour", cpu.e(false));
        remoteViews.setString(i, "setTimeZone", id);
        TextClock textClock = this.f;
        textClock.setFormat12Hour(cpu.o(false));
        textClock.setFormat24Hour(cpu.e(false));
        textClock.setTimeZone(id);
        Context context = this.b;
        float f = DateFormat.is24HourFormat(context) ? this.d : this.c;
        int i5 = this.e;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        Bundle appWidgetOptions = appWidgetManager == null ? null : appWidgetManager.getAppWidgetOptions(i5);
        if (appWidgetOptions != null && (i4 = appWidgetOptions.getInt("appWidgetMinWidth")) != 0) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float f2 = 2.0f;
            float fApplyDimension = (TypedValue.applyDimension(1, i4, displayMetrics) / 2.0f) - TypedValue.applyDimension(1, 14.0f, displayMetrics);
            TextPaint textPaint = new TextPaint();
            textPaint.set(textClock.getPaint());
            CharSequence format24Hour = textClock.is24HourModeEnabled() ? textClock.getFormat24Hour() : textClock.getFormat12Hour();
            Calendar calendar = Calendar.getInstance();
            calendar.set(0, 0, 0, 23, 59);
            CharSequence charSequence = DateFormat.format(format24Hour, calendar);
            float f3 = 1.0f;
            float f4 = 1.0f;
            while (f >= f4) {
                float fRound = Math.round((f + f4) / f2);
                textPaint.setTextSize(fRound);
                if (Layout.getDesiredWidth(charSequence, textPaint) >= fApplyDimension) {
                    f = (-1.0f) + fRound;
                } else {
                    f4 = fRound + 1.0f;
                    f3 = fRound;
                }
                f2 = 2.0f;
            }
            f = f3;
        }
        remoteViews.setTextViewTextSize(i, 0, f);
        remoteViews.setTextViewText(i2, this.j.contains(dqrVar) ? dqrVar.e : dqrVar.d);
        Calendar calendar2 = Calendar.getInstance(TimeZone.getDefault());
        Calendar calendar3 = Calendar.getInstance(timeZone);
        boolean z = calendar2.get(7) != calendar3.get(7);
        if (z) {
            remoteViews.setTextViewText(i3, context.getString(R.string.world_day_of_week_label, calendar3.getDisplayName(7, 1, Locale.getDefault())));
        }
        remoteViews.setViewVisibility(i3, true != z ? 8 : 0);
        remoteViews.setViewVisibility(i, 0);
        remoteViews.setViewVisibility(i2, 0);
    }

    private static final void b(RemoteViews remoteViews, int i, int i2, int i3) {
        remoteViews.setViewVisibility(i3, 4);
        remoteViews.setViewVisibility(i, 4);
        remoteViews.setViewVisibility(i2, 4);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final synchronized int getCount() {
        boolean z;
        z = this.h;
        return (int) Math.ceil(((double) ((z ? 1 : 0) + this.i.size())) / 2.0d);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0035 A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0015, blocks: (B:10:0x0011, B:22:0x0035, B:16:0x0022), top: B:45:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:26:0x0057, B:29:0x006a, B:31:0x0084, B:34:0x008d, B:30:0x0078, B:40:0x00a0, B:27:0x005b), top: B:44:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006a A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:26:0x0057, B:29:0x006a, B:31:0x0084, B:34:0x008d, B:30:0x0078, B:40:0x00a0, B:27:0x005b), top: B:44:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0078 A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:26:0x0057, B:29:0x006a, B:31:0x0084, B:34:0x008d, B:30:0x0078, B:40:0x00a0, B:27:0x005b), top: B:44:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final synchronized RemoteViews getViewAt(int i) throws Throwable {
        Throwable th;
        dqr dqrVar;
        dqr dqrVar2;
        dqr dqrVar3;
        RemoteViews remoteViews;
        cbl cblVar;
        try {
            try {
                int i2 = i + i + (true != this.h ? 0 : -1);
                try {
                    if (i2 != -1) {
                        if (i2 < this.i.size()) {
                            dqrVar2 = (dqr) this.i.get(i2);
                        } else {
                            dqrVar = null;
                        }
                        int i3 = i2 + 1;
                        dqrVar3 = i3 < this.i.size() ? (dqr) this.i.get(i3) : null;
                        remoteViews = new RemoteViews(this.b.getPackageName(), R.layout.world_clock_remote_list_item);
                        if (dqrVar != null) {
                            cblVar = this;
                            cblVar.a(remoteViews, dqrVar, R.id.left_clock, R.id.city_name_left, R.id.city_day_left);
                        } else {
                            cblVar = this;
                            b(remoteViews, R.id.left_clock, R.id.city_name_left, R.id.city_day_left);
                        }
                        if (dqrVar3 != null) {
                            cblVar.a(remoteViews, dqrVar3, R.id.right_clock, R.id.city_name_right, R.id.city_day_right);
                        } else {
                            b(remoteViews, R.id.right_clock, R.id.city_name_right, R.id.city_day_right);
                        }
                        remoteViews.setViewVisibility(R.id.city_spacer, i == cblVar.getCount() + (-1) ? 8 : 0);
                        remoteViews.setOnClickFillInIntent(R.id.widget_item, cblVar.a);
                        return remoteViews;
                    }
                    dqrVar2 = this.g;
                    dqrVar = dqrVar2;
                    int i4 = i2 + 1;
                    if (i4 < this.i.size()) {
                    }
                    remoteViews = new RemoteViews(this.b.getPackageName(), R.layout.world_clock_remote_list_item);
                    if (dqrVar != null) {
                        cblVar = this;
                        cblVar.a(remoteViews, dqrVar, R.id.left_clock, R.id.city_name_left, R.id.city_day_left);
                    } else {
                        cblVar = this;
                        b(remoteViews, R.id.left_clock, R.id.city_name_left, R.id.city_day_left);
                    }
                    if (dqrVar3 != null) {
                        cblVar.a(remoteViews, dqrVar3, R.id.right_clock, R.id.city_name_right, R.id.city_day_right);
                    } else {
                        b(remoteViews, R.id.right_clock, R.id.city_name_right, R.id.city_day_right);
                    }
                    remoteViews.setViewVisibility(R.id.city_spacer, i == cblVar.getCount() + (-1) ? 8 : 0);
                    remoteViews.setOnClickFillInIntent(R.id.widget_item, cblVar.a);
                    return remoteViews;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
        throw th;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final synchronized void onDataSetChanged() {
        cbk cbkVar = new cbk(this.k);
        cwb.a.ak(cbkVar);
        this.g = cbkVar.a;
        itt ittVar = cbkVar.b;
        this.i = ittVar;
        this.j = eif.af(ittVar, this.g);
        this.h = cbkVar.c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }
}
