package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.deskclock.debug.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxu extends AsyncTask {
    public static final /* synthetic */ int b = 0;
    final /* synthetic */ cxy a;
    private final dcx c;
    private final dcj d;
    private final Pattern e;
    private final Uri f;
    private boolean g;
    private boolean h;
    private dcg i;

    public cxu(cxy cxyVar, dcx dcxVar, dcj dcjVar, String str) {
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
        this.c = dcxVar;
        this.d = dcjVar;
        this.e = Pattern.compile(str, 2);
        this.f = ddd.a;
    }

    private final String a(Uri uri) {
        cxt cxtVar = new cxt(this, uri);
        cwb.a.ak(cxtVar);
        return cxtVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:38:0x010b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0138  */
    /* JADX WARN: Code duplicated, block: B:42:0x0148  */
    /* JADX WARN: Code duplicated, block: B:45:0x0154  */
    /* JADX WARN: Code duplicated, block: B:50:0x0174  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183 A[Catch: all -> 0x0192, TRY_LEAVE, TryCatch #0 {all -> 0x0192, blocks: (B:48:0x016a, B:51:0x0175, B:53:0x0183), top: B:70:0x016a }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        RingtoneManager ringtoneManager;
        Cursor matrixCursor;
        int iOrdinal;
        String strA;
        Uri uri;
        int count;
        dcg dcgVar;
        Uri uri2;
        String strA2;
        Pattern pattern;
        dcg dcgVar2;
        ContentResolver contentResolver;
        int i;
        dcg dcgVar3;
        Uri ringtoneUri;
        Uri uriCanonicalize;
        String strA3;
        try {
            this.a.x.a(this.f).get();
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) cxy.b.c()).i(th)).j("com/android/deskclock/data/SystemMusicModel$LoadMusicAsyncTask", "doInBackground", (char) 560, "SystemMusicModel.java")).r("Error priming ringtone title cache");
        }
        cxy cxyVar = this.a;
        cxyVar.f.g();
        Uri uriB = this.f;
        dcx dcxVar = dcx.ALARM;
        int iOrdinal2 = this.c.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            ringtoneManager = new RingtoneManager(cxyVar.l);
            ringtoneManager.setType(4);
            try {
                matrixCursor = ringtoneManager.getCursor();
            } catch (Throwable th2) {
                ((iwv) ((iwv) ((iwv) cxy.b.b()).i(th2)).j("com/android/deskclock/data/SystemMusicModel$LoadMusicAsyncTask", "createAlarmOrTimerDeviceSoundsMusicGrouping", (char) 691, "SystemMusicModel.java")).r("Could not get system ringtone cursor");
                matrixCursor = new MatrixCursor(new String[0]);
            }
            dcx dcxVar2 = this.c;
            iOrdinal = dcxVar2.ordinal();
            if (iOrdinal == 0) {
                strA = a(uriB);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 3) {
                    throw new IllegalArgumentException("Unexpected data type: ".concat(String.valueOf(String.valueOf(this.c))));
                }
                strA = a(uriB);
            } else {
                cxy cxyVar2 = this.a;
                Context context = cxyVar2.l;
                ddd dddVar = cxyVar2.g;
                strA = context.getString(R.string.default_timer_ringtone_title);
                uriB = dddVar.b();
            }
            uri = uriB;
            count = matrixCursor.getCount();
            Context context2 = this.a.l;
            dcgVar = new dcg(dco.a, dcxVar2, context2.getString(R.string.device_sounds), count + 2);
            uri2 = dcw.a;
            strA2 = a(uri2);
            pattern = this.e;
            if (pattern.matcher(strA2).find()) {
                dcgVar2 = dcgVar;
                dcgVar2.b(uri2, strA2, null, null, dce.a);
            } else {
                dcgVar2 = dcgVar;
            }
            if (pattern.matcher(strA).find()) {
                dcg dcgVar4 = dcgVar2;
                dcgVar4.b(uri, strA, null, null, dce.a);
                dcgVar2 = dcgVar4;
            }
            contentResolver = context2.getContentResolver();
            i = 0;
            while (i < count) {
                try {
                    ringtoneUri = ringtoneManager.getRingtoneUri(i);
                    uriCanonicalize = contentResolver.canonicalize(ringtoneUri);
                    if (uriCanonicalize != null) {
                        ringtoneUri = uriCanonicalize;
                    }
                    strA3 = a(ringtoneUri);
                    if (pattern.matcher(strA3).find()) {
                        dcgVar2.b(ringtoneUri, strA3, null, null, dce.a);
                    }
                } catch (Throwable th3) {
                    ((iwv) ((iwv) ((iwv) cxy.b.b()).i(th3)).j("com/android/deskclock/data/SystemMusicModel$LoadMusicAsyncTask", "createAlarmOrTimerDeviceSoundsMusicGrouping", (char) 743, "SystemMusicModel.java")).r("Error getting ringtone uri");
                }
                i++;
                pattern = pattern;
            }
            dcgVar3 = dcgVar2;
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 != 3) {
                throw new IllegalArgumentException("Unexpected data type: ".concat(String.valueOf(String.valueOf(this.c))));
            }
            ringtoneManager = new RingtoneManager(cxyVar.l);
            ringtoneManager.setType(4);
            matrixCursor = ringtoneManager.getCursor();
            dcx dcxVar3 = this.c;
            iOrdinal = dcxVar3.ordinal();
            if (iOrdinal == 0) {
                strA = a(uriB);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 3) {
                    throw new IllegalArgumentException("Unexpected data type: ".concat(String.valueOf(String.valueOf(this.c))));
                }
                strA = a(uriB);
            } else {
                cxy cxyVar3 = this.a;
                Context context3 = cxyVar3.l;
                ddd dddVar2 = cxyVar3.g;
                strA = context3.getString(R.string.default_timer_ringtone_title);
                uriB = dddVar2.b();
            }
            uri = uriB;
            count = matrixCursor.getCount();
            Context context4 = this.a.l;
            dcgVar = new dcg(dco.a, dcxVar3, context4.getString(R.string.device_sounds), count + 2);
            uri2 = dcw.a;
            strA2 = a(uri2);
            pattern = this.e;
            if (pattern.matcher(strA2).find()) {
                dcgVar2 = dcgVar;
                dcgVar2.b(uri2, strA2, null, null, dce.a);
            } else {
                dcgVar2 = dcgVar;
            }
            if (pattern.matcher(strA).find()) {
                dcg dcgVar5 = dcgVar2;
                dcgVar5.b(uri, strA, null, null, dce.a);
                dcgVar2 = dcgVar5;
            }
            contentResolver = context4.getContentResolver();
            i = 0;
            while (i < count) {
                ringtoneUri = ringtoneManager.getRingtoneUri(i);
                uriCanonicalize = contentResolver.canonicalize(ringtoneUri);
                if (uriCanonicalize != null) {
                    ringtoneUri = uriCanonicalize;
                }
                strA3 = a(ringtoneUri);
                if (pattern.matcher(strA3).find()) {
                    dcgVar2.b(ringtoneUri, strA3, null, null, dce.a);
                }
                i++;
                pattern = pattern;
            }
            dcgVar3 = dcgVar2;
        } else {
            cxy cxyVar4 = this.a;
            dcgVar3 = new dcg(dco.a, this.c, cxyVar4.l.getString(R.string.device_sounds), 5);
            Uri uri3 = dcw.a;
            String strA4 = a(uri3);
            Pattern pattern2 = this.e;
            if (pattern2.matcher(strA4).find()) {
                dcgVar3.b(uri3, strA4, null, null, dce.a);
            }
            for (int i2 = 0; i2 < 3; i2++) {
                cpg cpgVar = cxyVar4.y;
                String strE = cpgVar.e(i2);
                if (pattern2.matcher(strE).find()) {
                    dcgVar3.b(cpgVar.d(i2), strE, null, null, dce.a);
                }
            }
        }
        this.i = dcgVar3;
        cxy cxyVar5 = this.a;
        PackageManager packageManager = cxyVar5.l.getPackageManager();
        Intent intent = cxy.c;
        this.g = !packageManager.queryIntentActivities(intent, 0).isEmpty() && "com.google.android.apps.recorder".equals(intent.getPackage()) && cxyVar5.w.a("com.google.android.apps.recorder") >= kwn.a.cy().g();
        this.h = !packageManager.queryIntentActivities(cxy.d, 0).isEmpty();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.content.Intent] */
    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        dcg dcgVar;
        cxy cxyVar = this.a;
        cxi cxiVar = cxyVar.f;
        dco dcoVar = dco.a;
        Stream streamFilter = Collection.EL.stream(cxiVar.e(dcoVar)).filter(new cur(2));
        int i = itt.d;
        Collector collector = isd.a;
        itt ittVar = (itt) streamFilter.collect(collector);
        Object obj2 = null;
        if (this.g || !ittVar.isEmpty()) {
            dcgVar = new dcg(dcoVar, this.c, cxyVar.l.getString(R.string.recorded_sounds), ittVar.size(), null, this.g ? cxy.c : null, itt.q(new cxw(cxyVar)));
            int size = ittVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                dcc dccVar = (dcc) ittVar.get(i2);
                String str = dccVar.d;
                if (this.e.matcher(str).find()) {
                    dcgVar.b(dccVar.c, str, null, null, dce.a);
                }
            }
        } else {
            dcgVar = null;
        }
        itt ittVar2 = (itt) Collection.EL.stream(cxiVar.e(dcoVar)).filter(new cur(3)).collect(collector);
        if (this.h || !ittVar2.isEmpty()) {
            dcg dcgVar2 = new dcg(dcoVar, this.c, cxyVar.l.getString(R.string.your_sounds), ittVar2.size(), this.h ? cxy.d : null, null, itt.q(new cxw(cxyVar)));
            int size2 = ittVar2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                dcc dccVar2 = (dcc) ittVar2.get(i3);
                String str2 = dccVar2.d;
                if (this.e.matcher(str2).find()) {
                    dcgVar2.b(dccVar2.c, str2, null, null, dce.a);
                }
            }
            obj2 = dcgVar2;
        }
        ArrayList arrayList = new ArrayList(3);
        if (dcgVar != null) {
            arrayList.add(dcgVar);
        }
        if (obj2 != null) {
            arrayList.add(obj2);
        }
        dcg dcgVar3 = this.i;
        if (dcgVar3 != null) {
            arrayList.add(dcgVar3);
        }
        this.d.f(arrayList);
    }
}
