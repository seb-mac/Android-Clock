package defpackage;

import android.app.Activity;
import android.util.Log;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class drv extends StopwatchUtils {
    final /* synthetic */ Activity a;
    final /* synthetic */ drw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drv(drw drwVar, Activity activity) {
        super(null);
        this.a = activity;
        Objects.requireNonNull(drwVar);
        this.b = drwVar;
    }

    @Override // defpackage.g
    public final void d(cc ccVar, bg bgVar, View view) {
        if (dry.a(this.a) && ccVar.a() > 0) {
            AppBarLayout appBarLayout = this.b.b;
            if (appBarLayout != null) {
                appBarLayout.post(new dok(appBarLayout, 6));
            } else {
                Log.e("CTBdelegate", "AppBarLayout is null, can't collapse toolbar.");
            }
        }
    }
}
