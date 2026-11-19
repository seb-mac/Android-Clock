package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Handler;
import android.util.Log;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epk extends epl {
    private static volatile Boolean f;
    private evu g;
    private static final Object e = new Object();
    public static final epk a = new epk();
    public static final int b = epl.c;

    public final PendingIntent a(Context context, epg epgVar) {
        return epgVar.b() ? epgVar.d : super.m(context, epgVar.c, null);
    }

    public final fay b(eqy eqyVar, eqy... eqyVarArr) {
        ese eseVar;
        Executor executor = fbb.a;
        ewg.ao(eqyVar, "Requested API must not be null.");
        int i = 1;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(eqyVar);
        arrayList.addAll(Arrays.asList(eqyVarArr));
        synchronized (ese.c) {
            ewg.ao(ese.d, "Must guarantee manager is non-null before using getInstance");
            eseVar = ese.d;
        }
        hva hvaVar = new hva(arrayList);
        Handler handler = eseVar.o;
        handler.sendMessage(handler.obtainMessage(2, hvaVar));
        Object obj = hvaVar.e;
        return ((fay) ((bzh) obj).a).f(executor, new hfd(i));
    }

    public final void c(Context context, epg epgVar, boolean z) {
        Integer num = epgVar.f;
        etu etuVar = new etu(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), epgVar.c, z);
        evu evuVar = this.g;
        if (evuVar == null) {
            evuVar = new evu(context);
            this.g = evuVar;
        }
        evuVar.a(etuVar);
    }

    public final void d(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof bj) {
                cc ccVarBK = ((bj) activity).bK();
                eqg eqgVar = new eqg();
                ewg.ao(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                eqgVar.aj = dialog;
                if (onCancelListener != null) {
                    eqgVar.ak = onCancelListener;
                }
                eqgVar.q(ccVarBK, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        eph ephVar = new eph();
        ewg.ao(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        ephVar.a = dialog;
        if (onCancelListener != null) {
            ephVar.b = onCancelListener;
        }
        ephVar.show(fragmentManager, str);
    }

    public final boolean e(int i) {
        if (i == 9) {
            return true;
        }
        switch (i) {
            case 1:
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return true;
            default:
                switch (i) {
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    default:
                        return false;
                }
        }
    }

    public final Dialog f(Context context, int i, eue eueVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(ety.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i == 1) {
            string = resources.getString(com.google.android.deskclock.debug.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.google.android.deskclock.debug.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.google.android.deskclock.debug.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, eueVar);
        }
        String strC = ety.c(context, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void g(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogF = f(activity, i, new euc(l(activity, i, "d"), activity, i2), onCancelListener);
        if (dialogF == null) {
            return;
        }
        d(activity, dialogF, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void h(Context context, int i) {
        i(context, new epg(1, i, super.m(context, i, "n"), null, null));
    }

    public final void i(Context context, epg epgVar) {
        int i;
        String strC;
        int i2;
        Object obj = e;
        synchronized (obj) {
            if (f == null) {
                f = false;
            }
        }
        int i3 = epgVar.c;
        f.booleanValue();
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s", Integer.valueOf(i3), epgVar.f, null), new IllegalArgumentException());
        if (i3 == 18) {
            new epj(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        PendingIntent pendingIntent = epgVar.d;
        if (pendingIntent == null) {
            if (i3 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i3 == 6) {
            strC = ety.e(context, "common_google_play_services_resolution_required_title");
            i = 6;
        } else {
            i = i3;
            strC = ety.c(context, i3);
        }
        if (strC == null) {
            strC = context.getResources().getString(com.google.android.deskclock.debug.R.string.common_google_play_services_try_again_title);
        }
        String strD = (i == 6 || i == 19) ? ety.d(context, "common_google_play_services_resolution_required_text", ety.a(context)) : ety.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        ewg.an(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        afn afnVar = new afn(context, null);
        afnVar.p = true;
        afnVar.d(16, true);
        afnVar.i(strC);
        afm afmVar = new afm();
        afmVar.b(strD);
        afnVar.q(afmVar);
        boolean zE = ewc.e(context);
        int i4 = R.drawable.stat_sys_warning;
        if (zE) {
            int i5 = context.getApplicationInfo().icon;
            if (i5 != 0) {
                i4 = i5;
            }
            afnVar.p(i4);
            afnVar.i = 2;
            if (ewc.g(context)) {
                afnVar.e(2131231455, resources.getString(com.google.android.deskclock.debug.R.string.common_open_on_phone), pendingIntent);
            } else {
                afnVar.g = pendingIntent;
            }
        } else {
            afnVar.p(R.drawable.stat_sys_warning);
            String string = resources.getString(com.google.android.deskclock.debug.R.string.common_google_play_services_notification_ticker);
            Notification notification = afnVar.z;
            notification.tickerText = afn.c(string);
            notification.when = System.currentTimeMillis();
            afnVar.g = pendingIntent;
            afnVar.h(strD);
        }
        synchronized (obj) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string2 = context.getResources().getString(com.google.android.deskclock.debug.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
        } else if (!string2.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string2);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        afnVar.x = "com.google.android.gms.availability";
        Notification notificationA = afnVar.a();
        if (i == 1 || i == 2 || i == 3 || i == 21) {
            eqe.c.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA);
        c(context, epgVar, false);
    }
}
