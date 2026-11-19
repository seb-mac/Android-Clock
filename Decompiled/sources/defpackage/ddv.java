package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.provider.Settings;
import android.view.View;
import com.android.deskclock.settings.AlarmVolumePreference;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddv implements View.OnAttachStateChangeListener {
    final /* synthetic */ Context a;
    final /* synthetic */ ContentObserver b;
    final /* synthetic */ bcn c;
    final /* synthetic */ AlarmVolumePreference d;

    public ddv(AlarmVolumePreference alarmVolumePreference, Context context, ContentObserver contentObserver, bcn bcnVar) {
        this.a = context;
        this.b = contentObserver;
        this.c = bcnVar;
        Objects.requireNonNull(alarmVolumePreference);
        this.d = alarmVolumePreference;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ContentObserver contentObserver = this.b;
        Context context = this.a;
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, contentObserver);
        this.d.k(context, this.c);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.getContentResolver().unregisterContentObserver(this.b);
    }
}
