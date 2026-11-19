package defpackage;

import android.app.Activity;
import android.app.VoiceInteractor;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.os.StrictMode;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.util.ArraySet;
import android.util.Log;
import android.view.View;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.material.materialswitch.MaterialSwitch;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import j$.util.Optional;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eif {
    public eif(fcy fcyVar) {
        Objects.requireNonNull(fcyVar);
    }

    @Deprecated
    public static String A() {
        return System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
    }

    public static void B(Status status, Object obj, bzh bzhVar) {
        if (status.d()) {
            bzhVar.H(obj);
        } else {
            bzhVar.I(m(status));
        }
    }

    public static void C(Status status, Object obj, bzh bzhVar, eqp eqpVar) {
        if (eqpVar != null) {
            eif eifVar = eyb.a;
        }
        D(status, obj, bzhVar);
    }

    public static void D(Status status, Object obj, bzh bzhVar) {
        if (status.d()) {
            bzhVar.H(obj);
        } else {
            bzhVar.I(m(status));
        }
    }

    public static Bitmap E(byte[] bArr, int i, int i2, BitmapFactory.Options options, ecq ecqVar) throws Throwable {
        if (Build.VERSION.SDK_INT != 34 || !ecm.a(options) || !H(ecqVar)) {
            return BitmapFactory.decodeByteArray(bArr, i, i2, options);
        }
        eim.l(options.inPreferredConfig == Bitmap.Config.HARDWARE, "");
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmap = null;
        try {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, i, i2, options);
            if (bitmapDecodeByteArray == null) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapG = G(bitmapDecodeByteArray);
                bitmapDecodeByteArray.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapG;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeByteArray;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Bitmap F(InputStream inputStream, BitmapFactory.Options options, ecq ecqVar) throws Throwable {
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !ecm.a(options) || !H(ecqVar)) {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
        eim.l(options.inPreferredConfig == Bitmap.Config.HARDWARE, "");
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (bitmapDecodeStream == null) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapG = G(bitmapDecodeStream);
                bitmapDecodeStream.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapG;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeStream;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Bitmap G(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null && gainmap.getGainmapContents().getConfig() == Bitmap.Config.ALPHA_8) {
            ColorMatrixColorFilter colorMatrixColorFilter = eck.a;
            Bitmap gainmapContents = gainmap.getGainmapContents();
            if (gainmapContents.getConfig() == Bitmap.Config.ALPHA_8) {
                eim.l(gainmapContents.getConfig() == Bitmap.Config.ALPHA_8, "");
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint();
                paint.setColorFilter(eck.a);
                canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
                canvas.setBitmap(null);
                Gainmap gainmap2 = new Gainmap(bitmapCreateBitmap);
                float[] ratioMin = gainmap.getRatioMin();
                gainmap2.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                float[] ratioMax = gainmap.getRatioMax();
                gainmap2.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                float[] gamma = gainmap.getGamma();
                gainmap2.setGamma(gamma[0], gamma[1], gamma[2]);
                float[] epsilonSdr = gainmap.getEpsilonSdr();
                gainmap2.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                float[] epsilonHdr = gainmap.getEpsilonHdr();
                gainmap2.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                gainmap2.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
                gainmap2.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
                gainmap = gainmap2;
            }
            bitmap.setGainmap(gainmap);
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }

    public static boolean H(ecq ecqVar) {
        try {
            boolean zE = ecqVar.e();
            if (Log.isLoggable("GlideBitmapFactory", 2)) {
                Log.v("GlideBitmapFactory", "isLikelyToContainGainmap=" + zE);
            }
            return zE;
        } catch (IOException e) {
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return false;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap failed", e);
            return false;
        }
    }

    public static int I(int i, ByteBuffer byteBuffer) {
        if (c(i, 4, byteBuffer)) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    public static short J(int i, ByteBuffer byteBuffer) {
        if (c(i, 2, byteBuffer)) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    public static /* synthetic */ String K(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "DATA_CACHE";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "SOURCE";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "ENCODE";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static AssetFileDescriptor L(Uri uri, ContentResolver contentResolver) {
        return MediaStore.openAssetFileDescriptor(contentResolver, uri, "r", null);
    }

    public static boolean M() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) >= 17;
    }

    public static boolean N(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean O(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    public static boolean P(Uri uri) {
        return uri.getPathSegments().contains("video");
    }

    public static int Q(List list, dvj dvjVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iA = dvjVar.a((dvd) list.get(i));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType R(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser$ImageType.UNKNOWN : S(list, new dve(byteBuffer, 0));
    }

    public static ImageHeaderParser$ImageType S(List list, dvk dvkVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = dvkVar.a((dvd) list.get(i));
            if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                return imageHeaderParser$ImageTypeA;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean T(List list, dvi dviVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (dviVar.a((dvd) list.get(i))) {
                return true;
            }
        }
        return false;
    }

    public static int U(List list, InputStream inputStream, dyp dypVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new ecu(inputStream, dypVar);
        }
        inputStream.mark(5242880);
        return Q(list, new dvg(inputStream, dypVar, 0));
    }

    public static ImageHeaderParser$ImageType V(List list, InputStream inputStream, dyp dypVar) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new ecu(inputStream, dypVar);
        }
        inputStream.mark(5242880);
        return S(list, new dve(inputStream, 1));
    }

    public static /* synthetic */ String W(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    public static void X(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            eez eezVar = (eez) it.next();
            try {
                eezVar.b();
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(String.valueOf(eezVar.getClass().getName())), e);
            }
        }
    }

    public static long Y(String str) {
        try {
            return aa("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                dsz.d("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            dsz.c(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static dsb Z(dsk dskVar) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = dskVar.b;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jY = str != null ? Y(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jY2 = str3 != null ? Y(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jY3 = str4 != null ? Y(str4) : j;
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            long j6 = (j3 * 1000) + jCurrentTimeMillis;
            if (z) {
                j5 = j6;
            } else {
                Long.signum(j2);
                j5 = (j2 * 1000) + j6;
            }
            j4 = j6;
        } else {
            j4 = (jY <= j || jY2 < jY) ? j : (jY2 - jY) + jCurrentTimeMillis;
            j5 = j4;
        }
        dsb dsbVar = new dsb();
        dsbVar.a = dskVar.a;
        dsbVar.b = str5;
        dsbVar.f = j4;
        dsbVar.e = j5;
        dsbVar.c = jY;
        dsbVar.d = jY3;
        dsbVar.g = map;
        dsbVar.h = dskVar.c;
        return dsbVar;
    }

    public static void aA(Context context, View view, boolean z) {
        Vibrator vibrator = (Vibrator) context.getSystemService(Vibrator.class);
        if (vibrator.hasVibrator()) {
            if (aP(context)) {
                if (z) {
                    vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(7, 0.8f).compose());
                    return;
                } else {
                    vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(7, 0.2f).addPrimitive(8, 0.5f, 80).compose());
                    return;
                }
            }
            if (z) {
                view.performHapticFeedback(1);
            } else {
                view.performHapticFeedback(4);
            }
        }
    }

    public static void aB(Context context, MaterialSwitch materialSwitch, boolean z, boolean z2) {
        Vibrator vibrator = (Vibrator) context.getSystemService(Vibrator.class);
        if (vibrator.hasVibrator()) {
            if (aP(context)) {
                if (!z2) {
                    vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(7, 0.4f).compose());
                    return;
                } else if (z) {
                    vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(8, 0.2f, 150).compose());
                    return;
                } else {
                    vibrator.vibrate(VibrationEffect.startComposition().addPrimitive(7, 0.5f, 150).compose());
                    return;
                }
            }
            if (materialSwitch == null) {
                az(context, 50L);
            } else if (z2 && z) {
                materialSwitch.performHapticFeedback(4);
            } else {
                materialSwitch.performHapticFeedback(1);
            }
        }
    }

    public static boolean aC(Context context) {
        return ((Vibrator) context.getSystemService(Vibrator.class)).hasVibrator();
    }

    public static void aD(Context context, View view) {
        if (((Vibrator) context.getSystemService(Vibrator.class)).hasVibrator()) {
            view.performHapticFeedback(7);
        }
    }

    public static UriMatcher aE() {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("com.google.android.deskclock", null, 1);
        uriMatcher.addURI("com.google.android.deskclock", "view", 1);
        uriMatcher.addURI("com.google.android.deskclock", "multi", 2);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/create", 104);
        uriMatcher.addURI("com.google.android.deskclock", "alarm", 102);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/view", 102);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/view", 101);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/edit", 103);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/delete", 105);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/snooze", 106);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/dismiss", 107);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/view", 101);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/edit", 103);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/delete", 105);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/snooze", 106);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/dismiss", 107);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#", 101);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*", 101);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/instance/#/snooze", 201);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/instance/#/dismiss", 202);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/instance/#/snooze", 201);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/instance/#/dismiss", 202);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/#/instance/#", 101);
        uriMatcher.addURI("com.google.android.deskclock", "alarm/*/instance/#", 101);
        uriMatcher.addURI("com.google.android.deskclock", "timer", 302);
        uriMatcher.addURI("com.google.android.deskclock", "timer/view", 302);
        uriMatcher.addURI("com.google.android.deskclock", "timer/create", 304);
        uriMatcher.addURI("com.google.android.deskclock", "timer/#/view", 301);
        uriMatcher.addURI("com.google.android.deskclock", "timer/#/edit", 303);
        uriMatcher.addURI("com.google.android.deskclock", "timer/#/start", 306);
        uriMatcher.addURI("com.google.android.deskclock", "timer/#/delete", 305);
        uriMatcher.addURI("com.google.android.deskclock", "timer/*/create", 304);
        uriMatcher.addURI("com.google.android.deskclock", "timer/*/view", 301);
        uriMatcher.addURI("com.google.android.deskclock", "timer/*/edit", 303);
        uriMatcher.addURI("com.google.android.deskclock", "timer/*/start", 306);
        uriMatcher.addURI("com.google.android.deskclock", "timer/*/delete", 305);
        uriMatcher.addURI("com.google.android.deskclock", "timer/#", 301);
        uriMatcher.addURI("com.google.android.deskclock", "timer/*", 301);
        uriMatcher.addURI("com.google.android.deskclock", "stopwatch", 401);
        uriMatcher.addURI("com.google.android.deskclock", "stopwatch/view", 401);
        uriMatcher.addURI("com.google.android.deskclock", "stopwatch/start", 402);
        uriMatcher.addURI("com.google.android.deskclock", "stopwatch/pause", 403);
        uriMatcher.addURI("com.google.android.deskclock", "stopwatch/reset", 404);
        uriMatcher.addURI("com.google.android.deskclock", "stopwatch/lap", 405);
        uriMatcher.addURI("com.google.android.deskclock", "bedtime", 501);
        uriMatcher.addURI("com.google.android.deskclock", "bedtime/view", 501);
        uriMatcher.addURI("com.google.android.deskclock", "bedtime/edit", 502);
        uriMatcher.addURI("com.google.android.deskclock", "bedtime/start", 503);
        uriMatcher.addURI("com.google.android.deskclock", "promo/routines/view", 601);
        uriMatcher.addURI("com.google.android.deskclock", "clock", 701);
        uriMatcher.addURI("com.google.android.deskclock", "clock/view", 701);
        return uriMatcher;
    }

    public static /* synthetic */ long aF(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        return (((j ^ j2) >> 63) | 1) > 0 ? j3 : j3 + j2;
    }

    public static djg aG() {
        djp djpVar = djp.a;
        Bundle bundle = new Bundle();
        bundle.putSerializable("arg_display_mode", djpVar);
        djs djsVar = new djs();
        djsVar.aj(bundle);
        return djsVar;
    }

    public static void aH(View view, int i, int i2, int i3) {
        String strAd;
        lxj.d(view, "<this>");
        if (i != 0) {
            strAd = ad(view.getContext(), R.string.timer_setup_time_content_description, "hours", Integer.valueOf(i), "minutes", Integer.valueOf(i2), "seconds", Integer.valueOf(i3));
        } else if (i2 == 0) {
            strAd = ad(view.getContext(), R.string.timer_setup_seconds_only_content_description, "seconds", Integer.valueOf(i3));
        } else {
            i = 0;
            strAd = ad(view.getContext(), R.string.timer_setup_time_content_description, "hours", Integer.valueOf(i), "minutes", Integer.valueOf(i2), "seconds", Integer.valueOf(i3));
        }
        view.setContentDescription(strAd);
    }

    public static int aI(Context context) {
        return context.getResources().getConfiguration().smallestScreenWidthDp >= 600 ? 2 : 1;
    }

    private static double aJ(LocalDate localDate) {
        int year = localDate.getYear();
        int monthValue = localDate.getMonthValue();
        int dayOfMonth = localDate.getDayOfMonth();
        if (monthValue <= 2) {
            year--;
            monthValue += 12;
        }
        int i = year / 100;
        return ((double) ((2 - i) + (i / 4) + ((int) (((double) year) * 365.25d)) + ((int) (((double) (monthValue + 1)) * 30.6001d)) + dayOfMonth)) + 1720994.5d;
    }

    private static double aK(double d) {
        double dTan = Math.tan(Math.toRadians(aM(d)) / 2.0d);
        double d2 = dTan * dTan;
        double dAL = aL(d);
        double radians = Math.toRadians(dAL);
        double d3 = ((35999.05029d - (1.537E-4d * d)) * d) + 357.52911d;
        double dSin = Math.sin(radians + radians);
        double dSin2 = Math.sin(Math.toRadians(d3));
        double radians2 = Math.toRadians(dAL);
        double dCos = Math.cos(radians2 + radians2);
        double dSin3 = Math.sin(Math.toRadians(dAL) * 4.0d);
        double radians3 = Math.toRadians(d3);
        double d4 = 0.016708634d - (((1.267E-7d * d) + 4.2037E-5d) * d);
        double d5 = (d4 + d4) * dSin2;
        double d6 = d4 * 4.0d * d2 * dSin2 * dCos;
        double d7 = 0.5d * d2 * d2 * dSin3;
        return Math.toDegrees(((((dSin * d2) - d5) + d6) - d7) - (((1.25d * d4) * d4) * Math.sin(radians3 + radians3))) * 4.0d;
    }

    private static double aL(double d) {
        double d2 = d * ((3.032E-4d * d) + 36000.76983d);
        double d3 = 280.46646d;
        while (true) {
            d2 += d3;
            if (d2 <= 360.0d) {
                break;
            }
            d3 = -360.0d;
        }
        while (d2 < 0.0d) {
            d2 += 360.0d;
        }
        return d2;
    }

    private static double aM(double d) {
        return ((((21.448d - (d * (((5.9E-4d - (0.001813d * d)) * d) + 46.815d))) / 60.0d) + 26.0d) / 60.0d) + 23.0d + (Math.cos(Math.toRadians(125.04d - (1934.136d * d))) * 0.00256d);
    }

    private static double aN(double d, LocalDate localDate) {
        double d2 = 720.0d - (d * 4.0d);
        double dAK = d2;
        for (int i = 0; i < 2; i++) {
            dAK = d2 - aK(((aJ(localDate) + (dAK / 1440.0d)) - 2451545.0d) / 36525.0d);
        }
        return dAK;
    }

    private static iqo aO(LocalDate localDate, double d) {
        return Double.isNaN(d) ? ipp.a : iqo.h(localDate.atStartOfDay(ZoneOffset.UTC).plusNanos(Math.round(d * 6.0E10d)).toInstant());
    }

    private static boolean aP(Context context) {
        if (a.I()) {
            return ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(7, 8);
        }
        return false;
    }

    public static SimpleDateFormat aa(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static List ab(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new dsh((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static boolean ac(Intent intent) {
        if (intent == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return intent.getBooleanExtra("isSetupFlow", false);
        }
        return intent.getBooleanExtra("firstRun", false) || intent.getBooleanExtra("preDeferredSetup", false) || intent.getBooleanExtra("deferredSetup", false);
    }

    public static String ad(Context context, int i, Object... objArr) {
        Locale locale = Locale.getDefault();
        String string = context.getResources().getString(i);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            int i2 = m.d;
            StringBuilder sb = new StringBuilder(string.length());
            new m(string, locale).b(0, null, null, null, objArr, new los(sb), null);
            return sb.toString();
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static /* synthetic */ boolean ae(List list, int i) {
        return ((drb) list.get(i)).a() == R.layout.gastown_world_clock_item && ((drb) list.get(i)).b();
    }

    public static Set af(List list, dqr dqrVar) {
        lxj.d(list, "cities");
        lxj.d(dqrVar, "homeCity");
        vw vwVar = new vw(list.size());
        ArraySet arraySet = new ArraySet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dqr dqrVar2 = (dqr) it.next();
            String str = dqrVar2.d;
            dqr dqrVar3 = (dqr) vwVar.get(str);
            if (dqrVar3 != null) {
                arraySet.add(dqrVar2);
                arraySet.add(dqrVar3);
            } else {
                vwVar.put(str, dqrVar2);
            }
        }
        dqr dqrVar4 = (dqr) vwVar.get(dqrVar.d);
        if (dqrVar4 != null) {
            arraySet.add(dqrVar);
            arraySet.add(dqrVar4);
        }
        return arraySet;
    }

    public static void ag(AutoSizingTextClock autoSizingTextClock, Boolean bool) {
        if (autoSizingTextClock != null) {
            autoSizingTextClock.f(cpu.o(bool.booleanValue()));
            autoSizingTextClock.m(cpu.e(bool.booleanValue()));
            boolean zBooleanValue = bool.booleanValue();
            if (zBooleanValue != autoSizingTextClock.d) {
                autoSizingTextClock.d = zBooleanValue;
                if (zBooleanValue) {
                    autoSizingTextClock.a.run();
                } else {
                    autoSizingTextClock.removeCallbacks(autoSizingTextClock.a);
                }
            }
        }
    }

    public static void ah(dep depVar, AutoSizingTextClock autoSizingTextClock, AnalogClock analogClock) {
        boolean zQ = depVar.q();
        cpd cpdVarG = depVar.g();
        int iOrdinal = cpdVarG.ordinal();
        if (iOrdinal == 0) {
            ag(autoSizingTextClock, false);
            analogClock.a(zQ);
        } else {
            if (iOrdinal != 1) {
                throw new IllegalStateException("unexpected clock style: ".concat(String.valueOf(String.valueOf(cpdVarG))));
            }
            analogClock.a(false);
            ag(autoSizingTextClock, Boolean.valueOf(zQ));
        }
    }

    public static void ai(dep depVar, View view, View view2) {
        cpd cpdVarG = depVar.g();
        int iOrdinal = cpdVarG.ordinal();
        if (iOrdinal == 0) {
            view.setVisibility(8);
            view2.setVisibility(0);
        } else {
            if (iOrdinal != 1) {
                throw new IllegalStateException("unexpected clock style: ".concat(String.valueOf(String.valueOf(cpdVarG))));
            }
            view.setVisibility(0);
            view2.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0179  */
    /* JADX WARN: Code duplicated, block: B:47:0x0182 A[LOOP:0: B:29:0x0066->B:47:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x0180 A[SYNTHETIC] */
    public static iqo aj(double d, double d2, LocalDate localDate, doh dohVar) {
        double degrees;
        boolean z = d >= -90.0d && d <= 90.0d;
        Double dValueOf = Double.valueOf(d);
        ihj.n(z, "Latitude %s out of range", dValueOf);
        boolean z2 = d2 >= -180.0d && d2 <= 180.0d;
        Double dValueOf2 = Double.valueOf(d2);
        ihj.n(z2, "Longitude %s out of range", dValueOf2);
        if (dohVar == doh.SOLAR_NOON) {
            return aO(localDate, aN(d2, localDate));
        }
        double d3 = dohVar.j;
        boolean z3 = dohVar.k;
        ihj.n(d >= -90.0d && d <= 90.0d, "Latitude %s out of range", dValueOf);
        ihj.n(d2 >= -180.0d && d2 <= 180.0d, "Longitude %s out of range", dValueOf2);
        double dAN = aN(d2, localDate);
        for (int i = 0; i < 2; i++) {
            double dAJ = ((aJ(localDate) + (dAN / 1440.0d)) - 2451545.0d) / 36525.0d;
            double dAK = aK(dAJ);
            double dAM = aM(dAJ);
            double d4 = ((35999.05029d - (1.537E-4d * dAJ)) * dAJ) + 357.52911d;
            double dSin = Math.sin(Math.toRadians(d4));
            double radians = Math.toRadians(d4);
            double dSin2 = Math.sin(radians + radians) * (0.019993d - (1.01E-4d * dAJ));
            double degrees2 = Math.toDegrees(Math.asin(Math.sin(Math.toRadians(dAM)) * Math.sin(Math.toRadians(((aL(dAJ) + (((dSin * (1.914602d - (((1.4E-5d * dAJ) + 0.004817d) * dAJ))) + dSin2) + (Math.sin(Math.toRadians(d4) * 3.0d) * 2.89E-4d))) - 0.00569d) - (Math.sin(Math.toRadians(125.04d - (1934.136d * dAJ))) * 0.00478d)))));
            double radians2 = Math.toRadians(d);
            double radians3 = Math.toRadians(degrees2);
            double dSin3 = Math.sin(Math.toRadians(d3)) - (Math.sin(radians3) * Math.sin(radians2));
            double dCos = Math.cos(radians3) * Math.cos(radians2);
            double d5 = 0.0d;
            if (dCos != 0.0d) {
                d5 = dSin3 / dCos;
            } else {
                if (dSin3 != 0.0d) {
                    degrees = Double.NaN;
                }
                if (Double.isNaN(degrees)) {
                    dAN = Double.NaN;
                    break;
                }
                dAN = (720.0d - ((d2 - degrees) * 4.0d)) - dAK;
            }
            if (Math.abs(d5) > 1.0d) {
                degrees = Double.NaN;
            } else {
                double dAcos = Math.acos(d5);
                if (z3) {
                    dAcos = -dAcos;
                }
                degrees = Math.toDegrees(dAcos);
            }
            if (Double.isNaN(degrees)) {
                dAN = Double.NaN;
                break;
            }
            dAN = (720.0d - ((d2 - degrees) * 4.0d)) - dAK;
        }
        return aO(localDate, dAN);
    }

    public static void ak(Activity activity, String str) {
        VoiceInteractor voiceInteractor = activity.getVoiceInteractor();
        if (voiceInteractor == null || str == null) {
            return;
        }
        try {
            voiceInteractor.submitRequest(new VoiceInteractor.AbortVoiceRequest(new VoiceInteractor.Prompt(str), null));
        } catch (Throwable unused) {
        }
    }

    public static void al(Activity activity, String str) {
        VoiceInteractor voiceInteractor = activity.getVoiceInteractor();
        if (voiceInteractor == null || str == null) {
            return;
        }
        try {
            voiceInteractor.submitRequest(new VoiceInteractor.CompleteVoiceRequest(new VoiceInteractor.Prompt(str), null));
        } catch (Throwable unused) {
        }
    }

    public static boolean am(View view) {
        lxj.d(view, "<this>");
        return !view.canScrollVertically(-1);
    }

    public static int an(Uri uri, String str, int i) {
        Integer numM;
        lxj.d(uri, "uri");
        String queryParameter = uri.getQueryParameter(str);
        return (queryParameter == null || (numM = lxj.m(queryParameter)) == null) ? i : numM.intValue();
    }

    public static String ao(Uri uri, String str, String str2) {
        lxj.d(uri, "uri");
        String queryParameter = uri.getQueryParameter(str);
        return queryParameter == null ? str2 : queryParameter;
    }

    public static List ap(Uri uri) {
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        List<String> queryParameters = uri.getQueryParameters("action");
        lxj.c(queryParameters, "getQueryParameters(...)");
        ArrayList arrayList = new ArrayList(lhm.E(queryParameters, 10));
        for (String strConcat : queryParameters) {
            Uri uri2 = Uri.parse(strConcat);
            if (uri2.getScheme() == null && uri2.getAuthority() == null) {
                lxj.a(strConcat);
                if (!lxj.J(strConcat, "/")) {
                    strConcat = "/".concat(String.valueOf(strConcat));
                }
                uri2 = Uri.parse(scheme + "://" + authority + strConcat);
                lxj.c(uri2, "parse(...)");
            }
            arrayList.add(uri2);
        }
        return arrayList;
    }

    public static dmf aq(int i) {
        switch (i) {
            case 0:
                return dmf.NONE;
            case 1:
                return dmf.LIGHT;
            case 2:
                return dmf.MODERATE;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return dmf.SEVERE;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return dmf.CRITICAL;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return dmf.EMERGENCY;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return dmf.SHUTDOWN;
            default:
                return dmf.NONE;
        }
    }

    public static boolean ar() {
        return Build.VERSION.SDK_INT >= 37 || ktv.a.cy().a();
    }

    public static boolean as() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean at() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static String au(String str) {
        if (str != null) {
            return lxj.r(str).toString();
        }
        return null;
    }

    public static String av(String str) {
        String string;
        return (str == null || (string = lxj.r(str).toString()) == null) ? "" : string;
    }

    public static boolean aw(CharSequence charSequence) {
        return charSequence == null || lxj.x(charSequence);
    }

    public static int ax(Context context) {
        lxj.d(context, "context");
        if (Build.VERSION.SDK_INT >= 31) {
            return context.getResources().getConfiguration().fontWeightAdjustment;
        }
        return 0;
    }

    public static dmd ay(String str) {
        lxj.d(str, "hint");
        return new dmd(itw.f(16, str));
    }

    public static void az(Context context, long j) {
        Vibrator vibrator = (Vibrator) context.getSystemService(Vibrator.class);
        if (vibrator.hasVibrator()) {
            vibrator.vibrate(VibrationEffect.createOneShot(j, -1));
        }
    }

    private static boolean c(int i, int i2, ByteBuffer byteBuffer) {
        return byteBuffer.remaining() - i >= i2;
    }

    public static /* synthetic */ int e(double d) {
        long jDoubleToLongBits = Double.doubleToLongBits(d);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public static ZonedDateTime f(eix eixVar) {
        kis kisVar = eixVar.b;
        if (kisVar == null) {
            kisVar = kis.a;
        }
        lxj.c(kisVar, "getTimestamp(...)");
        ZonedDateTime zonedDateTimeOfInstant = ZonedDateTime.ofInstant(kkq.k(kisVar), ZoneId.of(eixVar.c));
        lxj.c(zonedDateTimeOfInstant, "ofInstant(...)");
        return zonedDateTimeOfInstant;
    }

    public static /* synthetic */ ens g(kgt kgtVar) {
        lxj.d(kgtVar, "builder");
        return new ens(kgtVar);
    }

    public static Intent h(String str) {
        Intent intentPutExtra = new Intent().setClassName("com.google.android.apps.weather", "com.google.android.apps.weather.optin.ExternalOptInClockWeather").putExtra("OPT_IN_LAUNCH_SOURCE", str);
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static Optional i(eiz eizVar) {
        lxj.d(eizVar, "temp");
        if (lxj.g(eizVar, g(eiz.a.k()).c())) {
            Optional optionalEmpty = Optional.empty();
            lxj.a(optionalEmpty);
            return optionalEmpty;
        }
        int i = eizVar.c;
        int iX = a.X(i);
        int i2 = 1;
        if (iX == 0) {
            iX = 1;
        }
        int i3 = iX - 2;
        if (i3 != 1) {
            if (i3 != 2) {
                int iX2 = a.X(i);
                int i4 = (iX2 != 0 ? iX2 : 1) - 2;
                java.util.Objects.toString(Integer.toString(i4));
                throw new IllegalArgumentException("Invalid temperature unit ".concat(Integer.toString(i4)));
            }
            i2 = 2;
        }
        Optional optionalOf = Optional.of(new ehv(eizVar.b, i2));
        lxj.a(optionalOf);
        return optionalOf;
    }

    public static eiz j(ehv ehvVar) {
        ens ensVarG = g(eiz.a.k());
        ensVarG.d(ehvVar.a);
        ensVarG.e(ehvVar.b + (-1) != 0 ? 4 : 3);
        return ensVarG.c();
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "UNAVAILABLE";
            case 2:
                return "BLIZZARD";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "BLOWING_SNOW";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "CLEAR";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "CLOUDY";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "DRIZZLE";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "FLURRIES";
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return "HAZE_FOG_DUST_SMOKE";
            case 9:
                return "HEAVY_RAIN";
            case 10:
                return "HEAVY_SNOW";
            case 11:
                return "ICY";
            case 12:
                return "ISOLATED_SCATTERED_THUNDERSTORMS";
            case 13:
                return "ISOLATED_THUNDERSTORMS";
            case 14:
                return "MIXED_RAIN_HAIL_SLEET";
            case 15:
                return "MIXED_RAIN_SNOW";
            case 16:
                return "MOSTLY_CLEAR";
            case 17:
                return "MOSTLY_CLOUDY";
            case 18:
                return "PARTLY_CLOUDY";
            case 19:
                return "SCATTERED_SHOWERS";
            case 20:
                return "SCATTERED_SNOW_SHOWERS";
            case 21:
                return "SHOWERS_RAIN";
            case 22:
                return "SHOWERS_SNOW";
            case 23:
                return "SLEET_HAIL";
            case 24:
                return "STRONG_THUNDERSTORMS";
            case 25:
                return "TORNADO";
            case 26:
                return "TROPICAL_STORM_HURRICANE";
            case 27:
                return "VERY_COLD";
            case 28:
                return "VERY_HOT";
            default:
                return "WINDY";
        }
    }

    public static void l(Object obj, Object obj2) {
        if (obj == null) {
            throw new IllegalArgumentException((String) obj2);
        }
    }

    public static eqo m(Status status) {
        return status.g != null ? new erc(status) : new eqo(status);
    }

    public static String n(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return a.aW(i, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "SERVICE_DISABLED";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "SIGN_IN_REQUIRED";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "INVALID_ACCOUNT";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "RESOLUTION_REQUIRED";
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NETWORK_ERROR";
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
            case 23:
                return "RATE_LIMIT_EXCEEDED";
        }
    }

    public static eqp o(eqr eqrVar, boolean z) {
        eqp eqpVar = new eqp(eqrVar, false);
        eqpVar.d = z;
        return eqpVar;
    }

    public static eqf p(Object obj, Looper looper, String str) {
        ewg.ao(looper, "Looper must not be null");
        ewg.ao(str, "Listener type must not be null");
        return new eqf(looper, obj, str);
    }

    public static fay q() {
        fbc fbcVar = new fbc();
        fbcVar.u();
        return fbcVar;
    }

    public static fay r(Exception exc) {
        fbc fbcVar = new fbc();
        fbcVar.r(exc);
        return fbcVar;
    }

    public static fay s(Object obj) {
        fbc fbcVar = new fbc();
        fbcVar.s(obj);
        return fbcVar;
    }

    public static Object t(fay fayVar) throws ExecutionException {
        if (fayVar.j()) {
            return fayVar.h();
        }
        if (((fbc) fayVar).c) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(fayVar.g());
    }

    public static void u(fay fayVar, fbd fbdVar) {
        Executor executor = fbb.b;
        fayVar.o(executor, fbdVar);
        fayVar.n(executor, fbdVar);
        fayVar.k(executor, fbdVar);
    }

    public static ScheduledExecutorService v(int i) {
        return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(i, new eyi(0)));
    }

    public static String w(File file, String str) {
        int i = eyg.a;
        return new File(file, str).getPath();
    }

    public static mbm x() {
        eif eifVar = eyj.a;
        ScheduledExecutorService scheduledExecutorServiceV = v(Integer.MAX_VALUE);
        lxj.c(scheduledExecutorServiceV, "newScheduledThreadPool(...)");
        return new mbn(scheduledExecutorServiceV);
    }

    public static lvf y(maj majVar) {
        return majVar.plus(ibt.u());
    }

    public static eqp z() {
        eif eifVar = eyb.b;
        eqr eqrVar = new eqr(-1, -1, 0, true);
        Parcelable.Creator<eqp> creator = eqp.CREATOR;
        return o(eqrVar, false);
    }

    public dii a(Context context) {
        int iAI = aI(context);
        if ((context instanceof Activity) && ((Activity) context).isInMultiWindowMode()) {
            return dii.DESKCLOCK_PORTRAIT;
        }
        if (iAI == 1) {
            return context.getResources().getConfiguration().orientation == 2 ? dii.DESKCLOCK_LANDSCAPE : dii.DESKCLOCK_PORTRAIT;
        }
        return cwb.a.N().size() == 1 ? dii.DESKCLOCK_PORTRAIT : dii.DESKCLOCK_LANDSCAPE;
    }

    public void b(dhy dhyVar) {
    }

    public boolean d() {
        return false;
    }

    protected /* synthetic */ eif(byte[] bArr, short[] sArr) {
    }

    public eif() {
    }
}
