package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.android.deskclock.worldclock.CitySelectionActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dql extends BroadcastReceiver {
    final /* synthetic */ CitySelectionActivity a;

    public dql(CitySelectionActivity citySelectionActivity) {
        Objects.requireNonNull(citySelectionActivity);
        this.a = citySelectionActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.v();
    }
}
