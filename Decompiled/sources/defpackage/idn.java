package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class idn {
    public final TimeInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    protected final int e;
    public od f;

    public idn(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = ibt.l(context, R.attr.motionDurationMedium2, 300);
        this.d = ibt.l(context, R.attr.motionDurationShort3, 150);
        this.e = ibt.l(context, R.attr.motionDurationShort2, 100);
    }

    protected final od a() {
        if (this.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        od odVar = this.f;
        this.f = null;
        return odVar;
    }

    public final od b() {
        od odVar = this.f;
        this.f = null;
        return odVar;
    }
}
