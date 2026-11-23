package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.view.Display;
import android.view.KeyEvent;
import android.view.RoundedCorner;
import androidx.work.impl.WorkDatabase;
import java.text.DateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vc {
    private vc() {
    }

    public static Bundle a(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeBundle(bundle);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.unmarshall(bArrMarshall, 0, bArrMarshall.length);
            parcelObtain.setDataPosition(0);
            return parcelObtain.readBundle(vc.class.getClassLoader());
        } finally {
            parcelObtain.recycle();
        }
    }

    public static final Object b(jgy jgyVar, lva lvaVar) throws Throwable {
        try {
            if (jgyVar.isDone()) {
                int i = xd.c;
                return a.C(jgyVar);
            }
            lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
            lzwVar.z();
            jgyVar.cu(new bpn(jgyVar, lzwVar, 1), xj.INSTANCE);
            lzwVar.b(new aww(jgyVar, 1));
            return lzwVar.m();
        } catch (ExecutionException e) {
            throw c(e);
        }
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        lxj.a(cause);
        return cause;
    }

    public static boolean d(aje ajeVar, KeyEvent keyEvent) {
        if (ajeVar == null) {
            return false;
        }
        return ajeVar.bW(keyEvent);
    }

    public static ajm e(Display display, int i) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        throw new IllegalArgumentException(a.aW(position, "Invalid position: "));
                    }
                }
            }
        } else {
            i2 = 0;
        }
        int radius = roundedCorner.getRadius();
        Point center = roundedCorner.getCenter();
        return new ajm(i2, radius, center.x, center.y);
    }

    public static long f(Uri uri, String str, long j) {
        long j2;
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter == null) {
            return j;
        }
        DateFormat dateFormat = cpu.a;
        if (!lxj.J(queryParameter, "PT")) {
            try {
                return Long.parseLong(queryParameter);
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException("Can't parse duration: ".concat(queryParameter));
            }
        }
        int iB = lxj.B(queryParameter, 'H', 0);
        int i = 2;
        if (iB != -1) {
            String strSubstring = queryParameter.substring(2, iB);
            lxj.c(strSubstring, "substring(...)");
            j2 = Long.parseLong(strSubstring) * 3600000;
            i = iB + 1;
        } else {
            j2 = 0;
        }
        int iB2 = lxj.B(queryParameter, 'M', 0);
        if (iB2 != -1) {
            String strSubstring2 = queryParameter.substring(i, iB2);
            lxj.c(strSubstring2, "substring(...)");
            j2 += Long.parseLong(strSubstring2) * 60000;
            i = iB2 + 1;
        }
        int iB3 = lxj.B(queryParameter, 'S', 0);
        if (iB3 == -1) {
            return j2;
        }
        String strSubstring3 = queryParameter.substring(i, iB3);
        lxj.c(strSubstring3, "substring(...)");
        return (long) (j2 + (Double.parseDouble(strSubstring3) * 1000.0d));
    }

    public static PendingIntent g(Context context, List list, mls mlsVar, mlw mlwVar, mka mkaVar) {
        Uri.Builder builderAppendEncodedPath = new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("multi");
        Iterator it = list.iterator();
        long j = -1;
        while (it.hasNext()) {
            cue cueVar = (cue) it.next();
            long j2 = cueVar.f;
            builderAppendEncodedPath.appendQueryParameter("action", String.format(Locale.US, "/%s/%d/%s/%d/%s", "alarm", Long.valueOf(j2), "instance", Long.valueOf(cueVar.g), "dismiss"));
            j = j2;
        }
        return hpj.a(context, 0, StopwatchUtils.r(StopwatchUtils.t(StopwatchUtils.p(new Intent().setClassName(context, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity").setData(builderAppendEncodedPath.appendQueryParameter("action", String.format(Locale.US, "/%s/%d/%s", "alarm", Long.valueOf(j), "view")).build()), mkaVar), mlwVar), mlsVar), 201326592, 0);
    }

    public static PendingIntent h(Context context, mls mlsVar, mlw mlwVar, StopwatchEventSource mluVar) {
        return hpj.a(context, 0, StopwatchUtils.s(StopwatchUtils.r(StopwatchUtils.t(new Intent().setClassName(context, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity").setData(new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("stopwatch").appendEncodedPath("view").build()), mlwVar), mlsVar), mluVar), 201326592, 0);
    }

    public static PendingIntent i(Context context, dhy dhyVar, mly mlyVar, mls mlsVar, mlw mlwVar, int i) {
        return hpj.a(context, i, StopwatchUtils.r(StopwatchUtils.t(StopwatchUtils.u(new Intent().setClassName(context, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity").setData(new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("timer").appendEncodedPath(String.valueOf(dhyVar.e)).appendEncodedPath("view").build()), mlyVar), mlwVar), mlsVar), 201326592, 0);
    }

    public static PendingIntent j(Context context, mls mlsVar, mlw mlwVar) {
        return hpj.a(context, 0, StopwatchUtils.r(StopwatchUtils.t(new Intent().setClassName(context, "com.android.deskclock.uridispatcher.InternalUriDispatcherActivity").setData(new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("clock").appendEncodedPath("view").build()), mlwVar), mlsVar), 201326592, 0);
    }

    public static Uri k(dft dftVar) {
        return new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("stopwatch").appendEncodedPath("lap").appendEncodedPath(String.valueOf(dftVar.a)).build();
    }

    public static String l(Uri uri) {
        if (uri.getPathSegments().size() < 2) {
            return null;
        }
        String str = uri.getPathSegments().get(1);
        Long lS = ibt.S(str);
        if (lS != null) {
            return lS.toString();
        }
        try {
            return UUID.fromString(str).toString();
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static Uri m(cue cueVar) {
        return new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("alarm").appendEncodedPath(String.valueOf(cueVar.f)).appendEncodedPath("instance").appendEncodedPath(String.valueOf(cueVar.g)).build();
    }

    public static Uri n(cua cuaVar) {
        return new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("alarm").appendEncodedPath(String.valueOf(cuaVar.d)).build();
    }

    public static Uri o() {
        return new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("stopwatch").build();
    }

    public static Uri p(dhy dhyVar) {
        return new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").appendEncodedPath("timer").appendEncodedPath(String.valueOf(dhyVar.e)).build();
    }

    public static void q(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
        bArr[i + 1] = (byte) (i2 >> 8);
        bArr[i + 2] = (byte) (i2 >> 16);
        bArr[i + 3] = (byte) (i2 >> 24);
    }

    public static final void r(WorkDatabase workDatabase, int i) {
        workDatabase.x().b(new bsh("next_job_scheduler_id", Long.valueOf(i)));
    }
}
