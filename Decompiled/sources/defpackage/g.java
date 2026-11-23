package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: /tmp/decompiler/274cb208df984d4291f9efc5984e8eab/classes.dex */
public class g {
    public g() {
    }

    public static mlw A(String str, mlw mlwVar) {
        mlw mlwVarValueOf;
        lxj.d(mlwVar, "default");
        if (str == null) {
            mlwVarValueOf = mlwVar;
        } else {
            try {
                mlwVarValueOf = Enum.valueOf(mlw.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mlwVarValueOf);
        mlwVar = mlwVarValueOf;
        return mlwVar;
    }

    public static mly B(String str, mly mlyVar) {
        mly mlyVarValueOf;
        lxj.d(mlyVar, "default");
        if (str == null) {
            mlyVarValueOf = mlyVar;
        } else {
            try {
                mlyVarValueOf = Enum.valueOf(mly.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mlyVarValueOf);
        mlyVar = mlyVarValueOf;
        return mlyVar;
    }

    public static String C(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.ALARM_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static String D(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.ALARM_INSTANCE_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static String E(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.BEDTIME_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static String F(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static String G(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.STOPWATCH_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static String H(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.TAB_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static String I(Intent intent) {
        String stringExtra;
        if (intent == null || (stringExtra = intent.getStringExtra("com.android.deskclock.extra.TIMER_EVENT_SOURCE")) == null) {
            return null;
        }
        return stringExtra;
    }

    public static void M(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        int i = sharedPreferences.getInt("sw_lap_num", 0);
        for (int i2 = 1; i2 <= i; i2++) {
            editorEdit.remove(a.aW(i2, "sw_lap_time_"));
        }
        editorEdit.remove("sw_lap_num");
        editorEdit.apply();
    }

    public static void N(SharedPreferences sharedPreferences, StopwatchStateModel dfvVar) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (dfvVar.isReset()) {
            editorEdit.remove("sw_state").remove("sw_boot_count").remove("sw_start_time").remove("sw_wall_clock_time").remove("sw_accum_time").remove("sw_notification_state");
        } else {
            editorEdit.putInt("sw_state", dfvVar.stopwatchState.ordinal()).putInt("sw_boot_count", dfvVar.bootCount).putLong("sw_start_time", dfvVar.lastStartTime).putLong("sw_wall_clock_time", dfvVar.lastStartWallClockTime).putLong("sw_accum_time", dfvVar.accumulatedTime).putInt("sw_notification_state", dfvVar.notificationState.ordinal());
        }
        editorEdit.apply();
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "SIMPLE";
            case 3:
                return "CHOICE";
            case 4:
                return "PLURAL";
            case 5:
                return "SELECT";
            case 6:
                return "SELECTORDINAL";
            default:
                return "null";
        }
    }

    public static boolean b(int i) {
        return i == 4 || i == 6;
    }

    public static Drawable e(Context context, int i) {
        return mt.e().c(context, i);
    }

    public static ahp f(Configuration configuration) {
        return ahp.c(ExternalSyntheticApiModelOutline0.m(ExternalSyntheticApiModelOutline0.m(configuration)));
    }

    public static void g(Configuration configuration, ahp ahpVar) {
        ExternalSyntheticApiModelOutline0.m(configuration, ExternalSyntheticApiModelOutline0.m(ahpVar.e()));
    }

    public static Object h(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static void j(int i, View view, ViewGroup viewGroup) {
        lxj.d(view, "view");
        lxj.d(viewGroup, "container");
        if (cc.Y(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int i2 = i - 1;
        if (i2 == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", a.aY(viewGroup2, view, "SpecialEffectsController: Removing view ", " from container "));
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", a.aX(view, "SpecialEffectsController: Setting view ", " to INVISIBLE"));
                }
                view.setVisibility(4);
                return;
            } else {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", a.aX(view, "SpecialEffectsController: Setting view ", " to GONE"));
                }
                view.setVisibility(8);
                return;
            }
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", a.aX(view, "SpecialEffectsController: Setting view ", " to VISIBLE"));
        }
        ViewParent parent2 = view.getParent();
        if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
            if (cc.Y(2)) {
                Log.v("FragmentManager", a.aY(viewGroup, view, "SpecialEffectsController: Adding view ", " to Container "));
            }
            viewGroup.addView(view);
        }
        view.setVisibility(0);
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            return i != 2 ? "PREMIUM" : "FREE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            return i != 2 ? "RINGTONE" : "PATTERN";
        }
        return "NONE";
    }

    public static dcs m(Uri uri, dcx dcxVar, dcz dczVar, czd czdVar, int i, long j, Uri uri2, int i2) {
        if (dczVar == dcz.a || dczVar == dcz.b) {
            return new dcs(uri, dcxVar, dczVar, czdVar, i, (cwt) null, i2, j, uri2, false, 0L);
        }
        throw new IllegalArgumentException("Unexpected connection type: ".concat(dczVar.toString()));
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            return i != 2 ? "CONNECTED" : "CONNECTING";
        }
        return "DISCONNECTED";
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "UNINSTALLED";
            case 3:
                return "UNUSABLE_VERSION";
            case 4:
                return "NO_NETWORK";
            case 5:
                return "UNREACHABLE";
            case 6:
                return "NOT_LOGGED_IN";
            case 7:
                return "UNAUTHORIZED";
            case 8:
                return "REQUIRES_PREMIUM";
            case 9:
                return "OFFLINE";
            default:
                return "ONLINE";
        }
    }

    public static Intent p(Intent intent, mka mkaVar) {
        lxj.d(intent, "<this>");
        Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.ALARM_INSTANCE_EVENT_SOURCE", mkaVar.name());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static Intent q(Intent intent, mln mlnVar) {
        lxj.d(intent, "<this>");
        Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.SCREEN_SAVER_EVENT_SOURCE", mlnVar.name());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static Intent r(Intent intent, mls mlsVar) {
        lxj.d(intent, "<this>");
        lxj.d(mlsVar, "eventSource");
        Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mlsVar.name());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static Intent s(Intent intent, mlu mluVar) {
        lxj.d(intent, "<this>");
        Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.STOPWATCH_EVENT_SOURCE", mluVar.name());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static Intent t(Intent intent, mlw mlwVar) {
        lxj.d(intent, "<this>");
        Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.TAB_EVENT_SOURCE", mlwVar.name());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static Intent u(Intent intent, mly mlyVar) {
        lxj.d(intent, "<this>");
        lxj.d(mlyVar, "eventSource");
        Intent intentPutExtra = intent.putExtra("com.android.deskclock.extra.TIMER_EVENT_SOURCE", mlyVar.name());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static mjv v(String str, mjv mjvVar) {
        mjv mjvVarValueOf;
        lxj.d(mjvVar, "default");
        if (str == null) {
            mjvVarValueOf = mjvVar;
        } else {
            try {
                mjvVarValueOf = Enum.valueOf(mjv.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mjvVarValueOf);
        mjvVar = mjvVarValueOf;
        return mjvVar;
    }

    public static mka w(String str, mka mkaVar) {
        mka mkaVarValueOf;
        lxj.d(mkaVar, "default");
        if (str == null) {
            mkaVarValueOf = mkaVar;
        } else {
            try {
                mkaVarValueOf = Enum.valueOf(mka.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mkaVarValueOf);
        mkaVar = mkaVarValueOf;
        return mkaVar;
    }

    public static mkt x(String str, mkt mktVar) {
        mkt mktVarValueOf;
        if (str == null) {
            mktVarValueOf = mktVar;
        } else {
            try {
                mktVarValueOf = Enum.valueOf(mkt.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mktVarValueOf);
        mktVar = mktVarValueOf;
        return mktVar;
    }

    public static mls y(String str, mls mlsVar) {
        mls mlsVarValueOf;
        lxj.d(mlsVar, "default");
        if (str == null) {
            mlsVarValueOf = mlsVar;
        } else {
            try {
                mlsVarValueOf = Enum.valueOf(mls.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mlsVarValueOf);
        mlsVar = mlsVarValueOf;
        return mlsVar;
    }

    public static mlu z(String str, mlu mluVar) {
        mlu mluVarValueOf;
        lxj.d(mluVar, "default");
        if (str == null) {
            mluVarValueOf = mluVar;
        } else {
            try {
                mluVarValueOf = Enum.valueOf(mlu.class, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(mluVarValueOf);
        mluVar = mluVarValueOf;
        return mluVar;
    }

    public void c(cc ccVar, bg bgVar) {
    }

    public void d(cc ccVar, bg bgVar, View view) {
    }

    public g(byte[] bArr) {
    }
}
