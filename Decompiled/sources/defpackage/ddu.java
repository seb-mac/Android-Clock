package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import com.android.deskclock.settings.AlarmVolumePreference;
import com.google.android.material.slider.Slider;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddu extends ContentObserver {
    final /* synthetic */ Context a;
    final /* synthetic */ bcn b;
    final /* synthetic */ AlarmVolumePreference c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddu(AlarmVolumePreference alarmVolumePreference, Handler handler, Context context, bcn bcnVar) {
        super(handler);
        this.a = context;
        this.b = bcnVar;
        Objects.requireNonNull(alarmVolumePreference);
        this.c = alarmVolumePreference;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Slider slider;
        AlarmVolumePreference alarmVolumePreference = this.c;
        if (alarmVolumePreference.e) {
            alarmVolumePreference.e = false;
        } else {
            if (alarmVolumePreference.d || (slider = alarmVolumePreference.a) == null || !slider.isAttachedToWindow()) {
                return;
            }
            alarmVolumePreference.k(this.a, this.b);
        }
    }
}
