package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.Layout;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RemoteViews;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.androidatgoogle.widgets.remoteviews.RemoteViewsFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ok implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public ok(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.d = i2;
        this.c = view;
        this.a = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.b = bottomSheetBehavior;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, pg] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Serializable, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.d) {
            case 0:
                pl plVar = (pl) this.c;
                String str = (String) plVar.a.get(Integer.valueOf(this.a));
                if (str == null) {
                    return;
                }
                car carVar = (car) plVar.d.get(str);
                Object obj = carVar != null ? carVar.b : null;
                Object obj2 = ((ayu) this.b).a;
                if (obj == null) {
                    plVar.f.remove(str);
                    plVar.e.put(str, obj2);
                    return;
                }
                ?? r2 = carVar.b;
                lxj.b(r2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
                if (plVar.c.remove(str)) {
                    r2.a(obj2);
                    return;
                }
                return;
            case 1:
                jk.b((TextView) this.b, (Typeface) this.c, this.a);
                return;
            case 2:
                ((pl) this.b).f(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.c));
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ArrayList arrayList = new ArrayList(this.a);
                while (true) {
                    Object obj3 = this.b;
                    Object obj4 = this.c;
                    String[] strArr = (String[]) obj3;
                    if (i >= strArr.length) {
                        ((cwb) obj4).as(arrayList);
                        return;
                    }
                    String str2 = strArr[i];
                    dlx.c();
                    dqr dqrVarAR = a.aR(((cuw) ((cwb) obj4).c.b).b, str2);
                    if (dqrVarAR != null) {
                        arrayList.add(dqrVarAR);
                    }
                    i++;
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((iwv) ((iwv) cyb.a.c()).j("com/android/deskclock/data/TimerModel", "updateAlarmManager", 696, "TimerModel.java")).t("Actual trigger time %d", SystemClock.uptimeMillis());
                ((PendingIntent) this.c).cancel();
                cyb cybVar = (cyb) this.b;
                cybVar.l(cybVar.e(this.a).f());
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                das dasVar = (das) this.b;
                dasVar.H();
                Notification notification = (Notification) this.c;
                Bundle bundle = notification.extras;
                int i2 = this.a;
                agf agfVar = dasVar.b;
                if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
                    agfVar.g.notify(null, i2, notification);
                    return;
                }
                Context context = agfVar.f;
                agc agcVar = new agc(context.getPackageName(), i2, notification);
                synchronized (agf.d) {
                    if (agf.e == null) {
                        agf.e = new age(context.getApplicationContext());
                    }
                    agf.e.a.obtainMessage(0, agcVar).sendToTarget();
                    break;
                }
                agfVar.g.cancel(null, i2);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int i3 = this.a;
                AudioManager audioManager = (AudioManager) this.c;
                int streamVolume = audioManager.getStreamVolume(4);
                if (streamVolume < i3) {
                    audioManager.setStreamVolume(4, streamVolume + 1, 1);
                    return;
                }
                dfi dfiVar = (dfi) this.b;
                mas masVar = dfiVar.o;
                if (masVar != null) {
                    masVar.s(null);
                }
                dfiVar.o = null;
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                RemoteViewsFrameLayout remoteViewsFrameLayout = ((fhp) this.b).u;
                RemoteViews remoteViewsC = ((fhl) this.c).e.c(this.a, new Size(remoteViewsFrameLayout.getMeasuredWidth(), remoteViewsFrameLayout.getMeasuredHeight()));
                lxj.d(remoteViewsC, "remoteViews");
                View viewApply = remoteViewsC.apply(remoteViewsFrameLayout.getContext(), remoteViewsFrameLayout);
                ViewGroup.LayoutParams layoutParams = viewApply.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = remoteViewsFrameLayout.generateDefaultLayoutParams();
                }
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
                if (layoutParams2.gravity == -1) {
                    layoutParams2.gravity = 17;
                }
                remoteViewsFrameLayout.addView(viewApply, layoutParams2);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Object obj5 = this.c;
                hme hmeVar = ((hmm) obj5).a;
                String str3 = (String) this.b;
                hmeVar.b(str3, this.a).l(new hml((hmk) obj5, str3, 2));
                return;
            case 9:
                Object obj6 = this.c;
                hme hmeVar2 = ((hmo) obj6).a;
                String str4 = (String) this.b;
                hmeVar2.b(str4, this.a).l(new hml((hmk) obj6, str4, 3));
                return;
            case 10:
                Layout layout = ((TextView) ((ea) this.b).findViewById(R.id.license_activity_textview)).getLayout();
                if (layout != null) {
                    ((ScrollView) this.c).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.a)));
                    return;
                }
                return;
            case 11:
                ((BottomSheetBehavior) this.b).M((View) this.c, this.a, false);
                return;
            case 12:
                int i4 = this.a;
                jgp jgpVar = (jgp) this.b;
                jgy[] jgyVarArr = jgpVar.d;
                jgy jgyVar = (jgy) Objects.requireNonNull(jgyVarArr[i4]);
                jgyVarArr[i4] = null;
                int i5 = jgpVar.e;
                while (true) {
                    Object obj7 = this.c;
                    int i6 = ((ivs) obj7).c;
                    if (i5 >= i6) {
                        jgpVar.e = i6;
                        return;
                    }
                    int i7 = i5 + 1;
                    if (((jen) ((itt) obj7).get(i5)).cB(jgyVar)) {
                        jgpVar.a();
                        jgpVar.e = i7;
                        return;
                    }
                    i5 = i7;
                }
                break;
            default:
                try {
                    if (((lhc) this.b).c(this.a, (Parcel) this.c)) {
                        return;
                    }
                    lhc.a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction was not understood - ignoring");
                    return;
                } catch (Exception e) {
                    lhc.a.logp(Level.FINEST, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl", "transact", "A oneway transaction threw - ignoring", (Throwable) e);
                    return;
                }
        }
    }

    public /* synthetic */ ok(hmk hmkVar, String str, int i, int i2) {
        this.d = i2;
        this.c = hmkVar;
        this.b = str;
        this.a = i;
    }

    public /* synthetic */ ok(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ ok(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = obj2;
    }

    public ok(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ ok(Object obj, Object obj2, int i, int i2, byte[] bArr) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    public /* synthetic */ ok(int i, String[] strArr, cwb cwbVar, int i2) {
        this.d = i2;
        this.a = i;
        this.b = strArr;
        this.c = cwbVar;
    }
}
