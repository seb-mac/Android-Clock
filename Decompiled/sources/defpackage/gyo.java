package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gyo implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gyo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r7v43, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r7v48, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r7v52, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v58, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r7v62, types: [ayc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v67, types: [android.content.ComponentCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        jgy jgyVarA;
        int i = 0;
        switch (this.b) {
            case 0:
                ((gyt) this.a).a(0);
                return;
            case 1:
                final gwr gwrVar = (gwr) this.a;
                ibt.N(new jfh() { // from class: gwq
                    /* JADX WARN: Code duplicated, block: B:270:0x067c A[Catch: all -> 0x0852, TRY_ENTER, TryCatch #19 {all -> 0x0852, blocks: (B:241:0x05d3, B:242:0x05e4, B:251:0x0612, B:254:0x062b, B:257:0x064c, B:270:0x067c, B:274:0x068e, B:289:0x073f, B:280:0x06b3), top: B:464:0x05d3 }] */
                    /* JADX WARN: Code duplicated, block: B:272:0x068b  */
                    /* JADX WARN: Code duplicated, block: B:274:0x068e A[Catch: all -> 0x0852, TRY_LEAVE, TryCatch #19 {all -> 0x0852, blocks: (B:241:0x05d3, B:242:0x05e4, B:251:0x0612, B:254:0x062b, B:257:0x064c, B:270:0x067c, B:274:0x068e, B:289:0x073f, B:280:0x06b3), top: B:464:0x05d3 }] */
                    /* JADX WARN: Code duplicated, block: B:276:0x0694  */
                    /* JADX WARN: Code duplicated, block: B:278:0x0697 A[Catch: all -> 0x0610, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x0610, blocks: (B:227:0x0567, B:229:0x0579, B:230:0x058f, B:244:0x05ea, B:246:0x0604, B:247:0x060a, B:253:0x0625, B:256:0x0638, B:259:0x0658, B:265:0x066b, B:267:0x066f, B:278:0x0697, B:284:0x06df, B:286:0x0708, B:287:0x070e, B:288:0x073e, B:262:0x0663), top: B:462:0x0567 }] */
                    /* JADX WARN: Code duplicated, block: B:280:0x06b3 A[Catch: all -> 0x0852, TRY_ENTER, TRY_LEAVE, TryCatch #19 {all -> 0x0852, blocks: (B:241:0x05d3, B:242:0x05e4, B:251:0x0612, B:254:0x062b, B:257:0x064c, B:270:0x067c, B:274:0x068e, B:289:0x073f, B:280:0x06b3), top: B:464:0x05d3 }] */
                    /* JADX WARN: Code duplicated, block: B:283:0x06dd  */
                    /* JADX WARN: Code duplicated, block: B:286:0x0708 A[Catch: all -> 0x0610, LOOP:9: B:282:0x06db->B:286:0x0708, LOOP_END, TryCatch #18 {all -> 0x0610, blocks: (B:227:0x0567, B:229:0x0579, B:230:0x058f, B:244:0x05ea, B:246:0x0604, B:247:0x060a, B:253:0x0625, B:256:0x0638, B:259:0x0658, B:265:0x066b, B:267:0x066f, B:278:0x0697, B:284:0x06df, B:286:0x0708, B:287:0x070e, B:288:0x073e, B:262:0x0663), top: B:462:0x0567 }] */
                    /* JADX WARN: Code duplicated, block: B:292:0x0754 A[Catch: all -> 0x084b, TryCatch #16 {all -> 0x084b, blocks: (B:311:0x0838, B:294:0x0773, B:295:0x077b, B:297:0x0781, B:299:0x0793, B:301:0x07b6, B:302:0x07cc, B:304:0x07ff, B:305:0x0805, B:307:0x0822, B:308:0x0828, B:309:0x0830, B:291:0x074f, B:292:0x0754, B:293:0x076d), top: B:458:0x0838 }] */
                    /* JADX WARN: Code duplicated, block: B:293:0x076d A[Catch: all -> 0x084b, TryCatch #16 {all -> 0x084b, blocks: (B:311:0x0838, B:294:0x0773, B:295:0x077b, B:297:0x0781, B:299:0x0793, B:301:0x07b6, B:302:0x07cc, B:304:0x07ff, B:305:0x0805, B:307:0x0822, B:308:0x0828, B:309:0x0830, B:291:0x074f, B:292:0x0754, B:293:0x076d), top: B:458:0x0838 }] */
                    /* JADX WARN: Code duplicated, block: B:352:0x08bc  */
                    /* JADX WARN: Code duplicated, block: B:354:0x08c0  */
                    /* JADX WARN: Code duplicated, block: B:356:0x08c4  */
                    /* JADX WARN: Code duplicated, block: B:358:0x08c8  */
                    /* JADX WARN: Code duplicated, block: B:360:0x08cc  */
                    /* JADX WARN: Code duplicated, block: B:362:0x08d0  */
                    /* JADX WARN: Code duplicated, block: B:364:0x08d4  */
                    /* JADX WARN: Code duplicated, block: B:366:0x08d8  */
                    /* JADX WARN: Code duplicated, block: B:368:0x08dc  */
                    /* JADX WARN: Code duplicated, block: B:369:0x08fc  */
                    /* JADX WARN: Code duplicated, block: B:370:0x08ff  */
                    /* JADX WARN: Code duplicated, block: B:371:0x0902  */
                    /* JADX WARN: Code duplicated, block: B:372:0x0905  */
                    /* JADX WARN: Code duplicated, block: B:373:0x0908  */
                    /* JADX WARN: Code duplicated, block: B:374:0x090b  */
                    /* JADX WARN: Code duplicated, block: B:375:0x090e  */
                    /* JADX WARN: Code duplicated, block: B:376:0x0911  */
                    /* JADX WARN: Code duplicated, block: B:378:0x0915  */
                    /* JADX WARN: Code duplicated, block: B:381:0x0942  */
                    /* JADX WARN: Code duplicated, block: B:382:0x094a  */
                    /* JADX WARN: Code duplicated, block: B:384:0x0967  */
                    /* JADX WARN: Code duplicated, block: B:387:0x097a  */
                    /* JADX WARN: Code duplicated, block: B:388:0x0982  */
                    /* JADX WARN: Code duplicated, block: B:390:0x098d  */
                    /* JADX WARN: Code duplicated, block: B:391:0x0995  */
                    /* JADX WARN: Code duplicated, block: B:394:0x099d  */
                    /* JADX WARN: Code duplicated, block: B:396:0x09b4  */
                    /* JADX WARN: Code duplicated, block: B:397:0x09d2  */
                    /* JADX WARN: Code duplicated, block: B:409:0x0a22  */
                    /* JADX WARN: Code duplicated, block: B:440:0x032d A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:442:0x0875 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:456:0x0a29 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:521:0x070e A[SYNTHETIC] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v100, types: [fhr, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, lst] */
                    /* JADX WARN: Type inference failed for: r6v9 */
                    @Override // defpackage.jfh
                    public final jgy a() throws Throwable {
                        int i2;
                        int i3;
                        ito itoVar;
                        File file;
                        int importance;
                        gxi gxiVar;
                        final int pid;
                        kis kisVarD;
                        File file2;
                        File[] fileArrListFiles;
                        File file3;
                        Long lValueOf;
                        int i4;
                        jgy jgyVarJ;
                        FileInputStream fileInputStream;
                        File file4;
                        List listE;
                        long j;
                        long j2;
                        ito itoVar2;
                        String str;
                        InputStream inputStream;
                        Throwable th;
                        int i5;
                        int i6;
                        boolean zEquals;
                        Map.Entry[] entryArr;
                        int length;
                        iui iuiVarA;
                        Object[] objArr;
                        Object[] objArr2;
                        Object obj;
                        int i7;
                        Map.Entry entry;
                        Map.Entry entry2;
                        Map.Entry[] entryArr2;
                        Object key;
                        int i8;
                        int i9;
                        kkz kkzVar;
                        Throwable th2;
                        Throwable th3;
                        ApplicationExitInfo.AnrInfo anrInfo;
                        gwr gwrVar2 = gwrVar;
                        kqg kqgVar = gwrVar2.e;
                        if (!((gwm) kqgVar.b()).b()) {
                            return jgu.a;
                        }
                        if (!Application.getProcessName().equals(String.valueOf(gwrVar2.b.getPackageName()).concat(String.valueOf(((gwm) kqgVar.b()).a)))) {
                            return jgu.a;
                        }
                        if (!((Boolean) gwrVar2.f.b()).booleanValue()) {
                            return jgu.a;
                        }
                        final gwo gwoVar = gwrVar2.i;
                        lst lstVar = gwrVar2.d;
                        String string = ((SharedPreferences) lstVar.b()).getString("lastExitProcessName", null);
                        long j3 = ((SharedPreferences) lstVar.b()).getLong("lastExitTimestamp", -1L);
                        Context context = gwoVar.a;
                        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                        ihj.A(activityManager);
                        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, 0);
                        int i10 = itt.d;
                        int i11 = 4;
                        ito itoVar3 = new ito(4);
                        Iterator it = historicalProcessExitReasons.iterator();
                        while (it.hasNext()) {
                            ApplicationExitInfo applicationExitInfoM = jk$$ExternalSyntheticApiModelOutline5.m(it.next());
                            if (applicationExitInfoM.getProcessName().equals(string) && applicationExitInfoM.getTimestamp() == j3) {
                                break;
                            }
                            final kgt kgtVarK = mms.a.k();
                            String processName = applicationExitInfoM.getProcessName();
                            kgtVarK.p();
                            mms mmsVar = (mms) kgtVarK.b;
                            Objects.requireNonNull(processName);
                            int i12 = 1;
                            mmsVar.b |= 1;
                            mmsVar.c = processName;
                            int status = applicationExitInfoM.getStatus();
                            kgtVarK.p();
                            mms mmsVar2 = (mms) kgtVarK.b;
                            mmsVar2.b |= i11;
                            mmsVar2.e = status;
                            long j4 = j3;
                            long timestamp = applicationExitInfoM.getTimestamp();
                            kgtVarK.p();
                            mms mmsVar3 = (mms) kgtVarK.b;
                            mmsVar3.b |= 16;
                            mmsVar3.g = timestamp;
                            long pss = applicationExitInfoM.getPss();
                            kgtVarK.p();
                            mms mmsVar4 = (mms) kgtVarK.b;
                            mmsVar4.b |= 64;
                            mmsVar4.i = pss;
                            long rss = applicationExitInfoM.getRss();
                            kgtVarK.p();
                            mms mmsVar5 = (mms) kgtVarK.b;
                            mmsVar5.b |= 128;
                            mmsVar5.j = rss;
                            boolean zIsLowMemoryKillReportSupported = ActivityManager.isLowMemoryKillReportSupported();
                            kgtVarK.p();
                            mms mmsVar6 = (mms) kgtVarK.b;
                            mmsVar6.b |= 256;
                            mmsVar6.k = zIsLowMemoryKillReportSupported;
                            int reason = applicationExitInfoM.getReason();
                            String description = applicationExitInfoM.getDescription();
                            int i13 = 10;
                            switch (reason) {
                                case 0:
                                    i2 = 15;
                                    i3 = 2;
                                    break;
                                case 1:
                                    i2 = 2;
                                    i3 = 2;
                                    break;
                                case 2:
                                    i2 = 3;
                                    i3 = 2;
                                    break;
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                    i2 = 4;
                                    i3 = 2;
                                    break;
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    i2 = 5;
                                    i3 = 2;
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                    i2 = 6;
                                    i3 = 2;
                                    break;
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i2 = 7;
                                    i3 = 2;
                                    break;
                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                    i2 = 8;
                                    i3 = 2;
                                    break;
                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                    i2 = 9;
                                    i3 = 2;
                                    break;
                                case 9:
                                    i2 = 10;
                                    i3 = 2;
                                    break;
                                case 10:
                                    i2 = 11;
                                    i3 = 2;
                                    break;
                                case 11:
                                    i2 = 12;
                                    i3 = 2;
                                    break;
                                case 12:
                                    i2 = 13;
                                    i3 = 2;
                                    break;
                                case 13:
                                    i2 = (description == null || !description.contains("MemoryLimiter:AnonSwap")) ? 14 : 18;
                                    i3 = 2;
                                    break;
                                case 14:
                                    i2 = 100;
                                    i3 = 2;
                                    break;
                                case 15:
                                    i2 = 16;
                                    i3 = 2;
                                    break;
                                case 16:
                                    i2 = 17;
                                    i3 = 2;
                                    break;
                                default:
                                    i3 = 2;
                                    i12 = 1;
                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toReasonEnum", 442, "ApplicationExitInfoCaptureImpl.java")).u("Unknown ApplicationExitInfo Reason: %s", new gti(reason));
                                    i2 = 0;
                                    break;
                            }
                            if (i2 != 0) {
                                kgtVarK.p();
                                mms mmsVar7 = (mms) kgtVarK.b;
                                int i14 = i2 - 1;
                                mmsVar7.d = i14;
                                mmsVar7.b |= 2;
                                if (i14 == 5) {
                                    string = string;
                                    itoVar2 = itoVar3;
                                    if (Build.VERSION.SDK_INT >= 31 && ((Boolean) gwoVar.m.b()).booleanValue()) {
                                        try {
                                            InputStream traceInputStream = applicationExitInfoM.getTraceInputStream();
                                            if (traceInputStream == null) {
                                                try {
                                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "maybeSetNativeCrashInfo", 307, "ApplicationExitInfoCaptureImpl.java")).r("Native crash tombstone input stream is null");
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    str = "ApplicationExitInfoCaptureImpl.java";
                                                    inputStream = traceInputStream;
                                                    it = it;
                                                    applicationExitInfoM = applicationExitInfoM;
                                                    itoVar = itoVar2;
                                                    file = null;
                                                    th = th;
                                                    if (inputStream != null) {
                                                        try {
                                                            inputStream.close();
                                                        } catch (Throwable th5) {
                                                            th.addSuppressed(th5);
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                klk klkVar = (klk) kgy.t(klk.a, traceInputStream, kgm.a());
                                                long jLongValue = ((Long) gwoVar.n.b()).longValue();
                                                int i15 = klkVar.c;
                                                klj kljVar = (klj) DesugarCollections.unmodifiableMap(klkVar.f).get(Integer.valueOf(i15));
                                                if (kljVar == null) {
                                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toNativeCrashInfo", 516, "ApplicationExitInfoCaptureImpl.java")).s("Tombstone missing crashed thread %d", i15);
                                                    gwrVar2 = gwrVar2;
                                                    str = "ApplicationExitInfoCaptureImpl.java";
                                                    inputStream = traceInputStream;
                                                    it = it;
                                                    applicationExitInfoM = applicationExitInfoM;
                                                    itoVar = itoVar2;
                                                    kkzVar = null;
                                                    file = null;
                                                } else {
                                                    kgt kgtVarK2 = kkz.a.k();
                                                    str = "ApplicationExitInfoCaptureImpl.java";
                                                    try {
                                                        kli kliVar = klkVar.d;
                                                        if (kliVar == null) {
                                                            kliVar = kli.a;
                                                        }
                                                        int i16 = kliVar.b;
                                                        kgtVarK2.p();
                                                        inputStream = traceInputStream;
                                                        try {
                                                            kkz kkzVar2 = (kkz) kgtVarK2.b;
                                                            it = it;
                                                            try {
                                                                kkzVar2.b |= 1;
                                                                kkzVar2.c = i16;
                                                                kli kliVar2 = klkVar.d;
                                                                if (kliVar2 == null) {
                                                                    kliVar2 = kli.a;
                                                                }
                                                                int i17 = kliVar2.c;
                                                                kgtVarK2.p();
                                                                kkz kkzVar3 = (kkz) kgtVarK2.b;
                                                                kkzVar3.b |= 2;
                                                                kkzVar3.d = i17;
                                                                int i18 = klkVar.b;
                                                                if (i18 == 0) {
                                                                    i5 = 2;
                                                                } else if (i18 == i12) {
                                                                    i5 = 3;
                                                                } else if (i18 == i3) {
                                                                    i5 = 4;
                                                                } else if (i18 == 3) {
                                                                    i5 = 5;
                                                                } else if (i18 != 4) {
                                                                    i5 = i18 != 5 ? 0 : 7;
                                                                } else {
                                                                    i5 = 6;
                                                                }
                                                                if (i5 == 0) {
                                                                    i5 = 1;
                                                                }
                                                                int i19 = i5 - 2;
                                                                if (i19 == 0) {
                                                                    i6 = 2;
                                                                } else if (i19 == 1) {
                                                                    i6 = 3;
                                                                } else if (i19 == 2) {
                                                                    i6 = 4;
                                                                } else if (i19 != 3) {
                                                                    i6 = i19 != 4 ? 1 : 6;
                                                                } else {
                                                                    i6 = 5;
                                                                }
                                                                kgtVarK2.p();
                                                                kkz kkzVar4 = (kkz) kgtVarK2.b;
                                                                kkzVar4.f = i6 - 1;
                                                                kkzVar4.b |= 8;
                                                                kli kliVar3 = klkVar.d;
                                                                if ((kliVar3 == null ? kli.a : kliVar3).d) {
                                                                    if (kliVar3 == null) {
                                                                        kliVar3 = kli.a;
                                                                    }
                                                                    try {
                                                                        long j5 = kliVar3.e;
                                                                        kgtVarK2.p();
                                                                        kkz kkzVar5 = (kkz) kgtVarK2.b;
                                                                        applicationExitInfoM = applicationExitInfoM;
                                                                        try {
                                                                            kkzVar5.b |= 4;
                                                                            kkzVar5.e = j5;
                                                                        } catch (Throwable th6) {
                                                                            th = th6;
                                                                            gwrVar2 = gwrVar2;
                                                                            itoVar = itoVar2;
                                                                        }
                                                                    } catch (Throwable th7) {
                                                                        th = th7;
                                                                        applicationExitInfoM = applicationExitInfoM;
                                                                    }
                                                                } else {
                                                                    applicationExitInfoM = applicationExitInfoM;
                                                                }
                                                                kkw kkwVar = kkw.a;
                                                                kgt kgtVarK3 = kkwVar.k();
                                                                kgtVarK3.p();
                                                                kkw kkwVar2 = (kkw) kgtVarK3.b;
                                                                kkwVar2.b |= 2;
                                                                kkwVar2.d = i15;
                                                                if (!kljVar.b.isEmpty()) {
                                                                    String str2 = kljVar.b;
                                                                    kgtVarK3.p();
                                                                    kkw kkwVar3 = (kkw) kgtVarK3.b;
                                                                    Objects.requireNonNull(str2);
                                                                    kkwVar3.b |= 1;
                                                                    kkwVar3.c = str2;
                                                                }
                                                                kkw kkwVar4 = (kkw) kgtVarK3.m();
                                                                kgtVarK2.p();
                                                                kkz kkzVar6 = (kkz) kgtVarK2.b;
                                                                Objects.requireNonNull(kkwVar4);
                                                                kkzVar6.j = kkwVar4;
                                                                kkzVar6.b |= 128;
                                                                Collection collectionValues = DesugarCollections.unmodifiableMap(klkVar.f).values();
                                                                itu ituVar = new itu(4);
                                                                HashSet hashSet = new HashSet();
                                                                Iterator it2 = collectionValues.iterator();
                                                                while (it2.hasNext()) {
                                                                    try {
                                                                        Iterator it3 = ((klj) it2.next()).c.iterator();
                                                                        while (it3.hasNext()) {
                                                                            it2 = it2;
                                                                            klh klhVar = (klh) it3.next();
                                                                            kgtVarK2 = kgtVarK2;
                                                                            if (!klhVar.e.isEmpty()) {
                                                                                int size = hashSet.size();
                                                                                Iterator it4 = it3;
                                                                                if (hashSet.add(klhVar.e)) {
                                                                                    kgt kgtVarK4 = kkx.a.k();
                                                                                    HashSet hashSet2 = hashSet;
                                                                                    String str3 = klhVar.e;
                                                                                    kgtVarK4.p();
                                                                                    itoVar = itoVar2;
                                                                                    try {
                                                                                        kkx kkxVar = (kkx) kgtVarK4.b;
                                                                                        Objects.requireNonNull(str3);
                                                                                        gwrVar2 = gwrVar2;
                                                                                        try {
                                                                                            kkxVar.b |= 2;
                                                                                            kkxVar.d = str3;
                                                                                            if (!klhVar.d.isEmpty()) {
                                                                                                String str4 = klhVar.d;
                                                                                                kgtVarK4.p();
                                                                                                kkx kkxVar2 = (kkx) kgtVarK4.b;
                                                                                                Objects.requireNonNull(str4);
                                                                                                kkxVar2.b |= 1;
                                                                                                kkxVar2.c = str4;
                                                                                            }
                                                                                            ituVar.e(klhVar.e, new jke((kkx) kgtVarK4.m(), size, null));
                                                                                            it3 = it4;
                                                                                            hashSet = hashSet2;
                                                                                            itoVar2 = itoVar;
                                                                                            gwrVar2 = gwrVar2;
                                                                                        } catch (Throwable th8) {
                                                                                            th2 = th8;
                                                                                            th = th2;
                                                                                            file = null;
                                                                                            if (inputStream != null) {
                                                                                                inputStream.close();
                                                                                            }
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (Throwable th9) {
                                                                                        th2 = th9;
                                                                                        gwrVar2 = gwrVar2;
                                                                                        th = th2;
                                                                                        file = null;
                                                                                        if (inputStream != null) {
                                                                                            inputStream.close();
                                                                                        }
                                                                                        throw th;
                                                                                    }
                                                                                } else {
                                                                                    it3 = it4;
                                                                                }
                                                                            }
                                                                        }
                                                                    } catch (Throwable th10) {
                                                                        th2 = th10;
                                                                        gwrVar2 = gwrVar2;
                                                                        itoVar = itoVar2;
                                                                    }
                                                                }
                                                                gwrVar2 = gwrVar2;
                                                                kgt kgtVar = kgtVarK2;
                                                                itoVar = itoVar2;
                                                                try {
                                                                    itw itwVarB = ituVar.b(true);
                                                                    iwj iwjVarListIterator = ((itt) itwVarB.values()).listIterator(0);
                                                                    while (iwjVarListIterator.hasNext()) {
                                                                        Object obj2 = ((jke) iwjVarListIterator.next()).b;
                                                                        kgtVar.p();
                                                                        kkz kkzVar7 = (kkz) kgtVar.b;
                                                                        Objects.requireNonNull(obj2);
                                                                        khh khhVar = kkzVar7.h;
                                                                        if (!khhVar.c()) {
                                                                            kkzVar7.h = kgy.z(khhVar);
                                                                        }
                                                                        kkzVar7.h.add(obj2);
                                                                    }
                                                                    itt ittVarA = gwo.a(kljVar, itwVarB, jLongValue);
                                                                    kgtVar.p();
                                                                    kkz kkzVar8 = (kkz) kgtVar.b;
                                                                    khh khhVar2 = kkzVar8.g;
                                                                    if (!khhVar2.c()) {
                                                                        kkzVar8.g = kgy.z(khhVar2);
                                                                    }
                                                                    kfi.f(ittVarA, kkzVar8.g);
                                                                    if (!klkVar.e.isEmpty()) {
                                                                        String str5 = klkVar.e;
                                                                        kgtVar.p();
                                                                        kkz kkzVar9 = (kkz) kgtVar.b;
                                                                        Objects.requireNonNull(str5);
                                                                        kkzVar9.b |= 64;
                                                                        kkzVar9.i = str5;
                                                                    }
                                                                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(klkVar.f);
                                                                    Comparator comparator = iui.b;
                                                                    if (mapUnmodifiableMap instanceof SortedMap) {
                                                                        Comparator comparator2 = ((SortedMap) mapUnmodifiableMap).comparator();
                                                                        zEquals = comparator2 == null ? true : comparator.equals(comparator2);
                                                                    } else {
                                                                        zEquals = false;
                                                                    }
                                                                    if (zEquals && (mapUnmodifiableMap instanceof iui)) {
                                                                        iuiVarA = (iui) mapUnmodifiableMap;
                                                                        if (iuiVarA.k()) {
                                                                            entryArr = (Map.Entry[]) iao.L(mapUnmodifiableMap.entrySet(), iui.a);
                                                                            length = entryArr.length;
                                                                            if (length != 0) {
                                                                                file = null;
                                                                                iuiVarA = iui.a(comparator);
                                                                            } else if (length != 1) {
                                                                                objArr = new Object[length];
                                                                                objArr2 = new Object[length];
                                                                                if (zEquals) {
                                                                                    i9 = 0;
                                                                                    while (i9 < length) {
                                                                                        Map.Entry entry3 = (Map.Entry) Objects.requireNonNull(entryArr[i9]);
                                                                                        Object key2 = entry3.getKey();
                                                                                        int i20 = i9;
                                                                                        Object value = entry3.getValue();
                                                                                        ipj.f(key2, value);
                                                                                        objArr[i20] = key2;
                                                                                        objArr2[i20] = value;
                                                                                        i9 = i20 + 1;
                                                                                    }
                                                                                } else {
                                                                                    Arrays.sort(entryArr, 0, length, new hxm(comparator, 2));
                                                                                    Map.Entry entry4 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                                                                                    Object key3 = entry4.getKey();
                                                                                    objArr[0] = key3;
                                                                                    Object value2 = entry4.getValue();
                                                                                    objArr2[0] = value2;
                                                                                    ipj.f(objArr[0], value2);
                                                                                    obj = key3;
                                                                                    i7 = 1;
                                                                                    while (i7 < length) {
                                                                                        entry = (Map.Entry) Objects.requireNonNull(entryArr[i7 - 1]);
                                                                                        entry2 = (Map.Entry) Objects.requireNonNull(entryArr[i7]);
                                                                                        entryArr2 = entryArr;
                                                                                        key = entry2.getKey();
                                                                                        i8 = i7;
                                                                                        Object value3 = entry2.getValue();
                                                                                        ipj.f(key, value3);
                                                                                        objArr[i8] = key;
                                                                                        objArr2[i8] = value3;
                                                                                        if (comparator.compare(obj, key) != 0) {
                                                                                            throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry) + " and " + String.valueOf(entry2));
                                                                                        }
                                                                                        i7 = i8 + 1;
                                                                                        obj = key;
                                                                                        entryArr = entryArr2;
                                                                                    }
                                                                                }
                                                                                ivz ivzVar = new ivz(itt.k(objArr), comparator);
                                                                                file = null;
                                                                                iuiVarA = new iui(ivzVar, itt.k(objArr2), null);
                                                                            } else {
                                                                                file = null;
                                                                                Map.Entry entry5 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                                                                                iuiVarA = iui.l(comparator, entry5.getKey(), entry5.getValue());
                                                                            }
                                                                        } else {
                                                                            file = null;
                                                                        }
                                                                    } else {
                                                                        entryArr = (Map.Entry[]) iao.L(mapUnmodifiableMap.entrySet(), iui.a);
                                                                        length = entryArr.length;
                                                                        if (length != 0) {
                                                                            file = null;
                                                                            iuiVarA = iui.a(comparator);
                                                                        } else if (length != 1) {
                                                                            objArr = new Object[length];
                                                                            objArr2 = new Object[length];
                                                                            if (zEquals) {
                                                                                i9 = 0;
                                                                                while (i9 < length) {
                                                                                    Map.Entry entry6 = (Map.Entry) Objects.requireNonNull(entryArr[i9]);
                                                                                    Object key4 = entry6.getKey();
                                                                                    int i21 = i9;
                                                                                    Object value4 = entry6.getValue();
                                                                                    ipj.f(key4, value4);
                                                                                    objArr[i21] = key4;
                                                                                    objArr2[i21] = value4;
                                                                                    i9 = i21 + 1;
                                                                                }
                                                                            } else {
                                                                                Arrays.sort(entryArr, 0, length, new hxm(comparator, 2));
                                                                                Map.Entry entry7 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                                                                                Object key5 = entry7.getKey();
                                                                                objArr[0] = key5;
                                                                                Object value5 = entry7.getValue();
                                                                                objArr2[0] = value5;
                                                                                ipj.f(objArr[0], value5);
                                                                                obj = key5;
                                                                                i7 = 1;
                                                                                while (i7 < length) {
                                                                                    entry = (Map.Entry) Objects.requireNonNull(entryArr[i7 - 1]);
                                                                                    entry2 = (Map.Entry) Objects.requireNonNull(entryArr[i7]);
                                                                                    entryArr2 = entryArr;
                                                                                    key = entry2.getKey();
                                                                                    i8 = i7;
                                                                                    Object value6 = entry2.getValue();
                                                                                    ipj.f(key, value6);
                                                                                    objArr[i8] = key;
                                                                                    objArr2[i8] = value6;
                                                                                    if (comparator.compare(obj, key) != 0) {
                                                                                        throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry) + " and " + String.valueOf(entry2));
                                                                                    }
                                                                                    i7 = i8 + 1;
                                                                                    obj = key;
                                                                                    entryArr = entryArr2;
                                                                                }
                                                                            }
                                                                            ivz ivzVar2 = new ivz(itt.k(objArr), comparator);
                                                                            file = null;
                                                                            iuiVarA = new iui(ivzVar2, itt.k(objArr2), null);
                                                                        } else {
                                                                            file = null;
                                                                            Map.Entry entry8 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                                                                            iuiVarA = iui.l(comparator, entry8.getKey(), entry8.getValue());
                                                                        }
                                                                    }
                                                                    iwi it5 = iuiVarA.entrySet().iterator();
                                                                    while (it5.hasNext()) {
                                                                        Map.Entry entry9 = (Map.Entry) it5.next();
                                                                        int iIntValue = ((Integer) entry9.getKey()).intValue();
                                                                        if (iIntValue != i15) {
                                                                            kgt kgtVarK5 = kkwVar.k();
                                                                            kgtVarK5.p();
                                                                            kkw kkwVar5 = (kkw) kgtVarK5.b;
                                                                            kkwVar5.b |= 2;
                                                                            kkwVar5.d = iIntValue;
                                                                            klj kljVar2 = (klj) entry9.getValue();
                                                                            if (!kljVar2.b.isEmpty()) {
                                                                                String str6 = kljVar2.b;
                                                                                kgtVarK5.p();
                                                                                kkw kkwVar6 = (kkw) kgtVarK5.b;
                                                                                Objects.requireNonNull(str6);
                                                                                kkwVar6.b |= 1;
                                                                                kkwVar6.c = str6;
                                                                            }
                                                                            kgt kgtVarK6 = kkv.a.k();
                                                                            kkw kkwVar7 = (kkw) kgtVarK5.m();
                                                                            kgtVarK6.p();
                                                                            kkv kkvVar = (kkv) kgtVarK6.b;
                                                                            Objects.requireNonNull(kkwVar7);
                                                                            kkvVar.c = kkwVar7;
                                                                            kkvVar.b |= 1;
                                                                            itt ittVarA2 = gwo.a(kljVar2, itwVarB, jLongValue);
                                                                            kgtVarK6.p();
                                                                            kkv kkvVar2 = (kkv) kgtVarK6.b;
                                                                            khh khhVar3 = kkvVar2.d;
                                                                            if (!khhVar3.c()) {
                                                                                kkvVar2.d = kgy.z(khhVar3);
                                                                            }
                                                                            kfi.f(ittVarA2, kkvVar2.d);
                                                                            kkv kkvVar3 = (kkv) kgtVarK6.m();
                                                                            kgtVar.p();
                                                                            kkz kkzVar10 = (kkz) kgtVar.b;
                                                                            Objects.requireNonNull(kkvVar3);
                                                                            khh khhVar4 = kkzVar10.k;
                                                                            if (!khhVar4.c()) {
                                                                                kkzVar10.k = kgy.z(khhVar4);
                                                                            }
                                                                            kkzVar10.k.add(kkvVar3);
                                                                        }
                                                                    }
                                                                    kkzVar = (kkz) kgtVar.m();
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    file = null;
                                                                }
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                                gwrVar2 = gwrVar2;
                                                                applicationExitInfoM = applicationExitInfoM;
                                                            }
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                            gwrVar2 = gwrVar2;
                                                            it = it;
                                                        }
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        inputStream = traceInputStream;
                                                    }
                                                }
                                                if (kkzVar != null) {
                                                    try {
                                                        kgtVarK.p();
                                                        mms mmsVar8 = (mms) kgtVarK.b;
                                                        Objects.requireNonNull(kkzVar);
                                                        mmsVar8.p = kkzVar;
                                                        mmsVar8.b |= 8192;
                                                    } catch (Throwable th15) {
                                                        th = th15;
                                                        th = th;
                                                        if (inputStream != null) {
                                                            inputStream.close();
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                try {
                                                    inputStream.close();
                                                } catch (IOException e) {
                                                    e = e;
                                                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "maybeSetNativeCrashInfo", (char) 318, str)).r("Failed to read native crash tombstone");
                                                    importance = applicationExitInfoM.getImportance();
                                                    if (importance != 100) {
                                                        i13 = 2;
                                                    } else if (importance != 125) {
                                                        i13 = 3;
                                                    } else if (importance != 200) {
                                                        i13 = 5;
                                                    } else if (importance != 230) {
                                                        i13 = 6;
                                                    } else if (importance != 300) {
                                                        i13 = 8;
                                                    } else if (importance != 325) {
                                                        i13 = 4;
                                                    } else if (importance != 350) {
                                                        i13 = 7;
                                                    } else if (importance != 400) {
                                                        i13 = 9;
                                                    } else if (importance != 1000) {
                                                        ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toImportanceEnum", 472, "ApplicationExitInfoCaptureImpl.java")).u("Unknown ApplicationExitInfo Importance: %s", new gti(importance));
                                                        i13 = 0;
                                                    }
                                                    if (i13 != 0) {
                                                        kgtVarK.p();
                                                        mms mmsVar9 = (mms) kgtVarK.b;
                                                        mmsVar9.f = i13 - 1;
                                                        mmsVar9.b |= 8;
                                                    }
                                                    gxiVar = gwoVar.o;
                                                    pid = applicationExitInfoM.getPid();
                                                    kisVarD = kjs.d(applicationExitInfoM.getTimestamp());
                                                    if (((Boolean) gxiVar.b.b()).booleanValue()) {
                                                        file2 = new File(((Context) gxiVar.d).getFilesDir(), "flight_records");
                                                        if (((Boolean) gxiVar.a.b()).booleanValue()) {
                                                            gxi.b(file2, gxiVar.c.c().getEpochSecond());
                                                        }
                                                        if (file2.exists()) {
                                                            fileArrListFiles = file2.listFiles(new FilenameFilter() { // from class: gsm
                                                                @Override // java.io.FilenameFilter
                                                                public final boolean accept(File file5, String str7) {
                                                                    return str7.startsWith(pid + "_");
                                                                }
                                                            });
                                                            if (fileArrListFiles == null) {
                                                                jgyVarJ = ibt.J(ipp.a);
                                                            } else {
                                                                file3 = file;
                                                                lValueOf = file3;
                                                                i4 = 0;
                                                                while (i4 < fileArrListFiles.length) {
                                                                    file4 = fileArrListFiles[i4];
                                                                    listE = iqw.b('_').e(file4.getName());
                                                                    if (listE.size() != 2) {
                                                                        ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 76, "FlightRecordReaderImpl.java")).u("Invalid flight record file name: %s", file4.getName());
                                                                    } else {
                                                                        try {
                                                                            j = Long.parseLong((String) listE.get(1));
                                                                            j2 = kisVarD.b;
                                                                            if (j > j2) {
                                                                            }
                                                                        } catch (NumberFormatException e2) {
                                                                            ((iwv) ((iwv) ((iwv) grz.a.c()).i(e2)).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 83, "FlightRecordReaderImpl.java")).u("Invalid timestamp in flight record file name: %s", file4.getName());
                                                                        }
                                                                    }
                                                                    i4++;
                                                                    lValueOf = lValueOf;
                                                                }
                                                                if (file3 == null) {
                                                                    jgyVarJ = ibt.J(ipp.a);
                                                                } else {
                                                                    try {
                                                                        fileInputStream = new FileInputStream(file3);
                                                                        try {
                                                                            jgyVarJ = ibt.J(iqo.h((gsl) kgy.t(gsl.a, fileInputStream, kgm.a())));
                                                                            fileInputStream.close();
                                                                        } catch (Throwable th16) {
                                                                            try {
                                                                                fileInputStream.close();
                                                                            } catch (Throwable th17) {
                                                                                th16.addSuppressed(th17);
                                                                            }
                                                                            throw th16;
                                                                        }
                                                                    } catch (IOException e3) {
                                                                        ((iwv) ((iwv) ((iwv) grz.a.c()).i(e3)).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 'm', "FlightRecordReaderImpl.java")).r("Failed to read FlightRecord from file");
                                                                        jgyVarJ = ibt.J(ipp.a);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            jgyVarJ = ibt.J(ipp.a);
                                                        }
                                                    } else {
                                                        jgyVarJ = ibt.J(ipp.a);
                                                    }
                                                    ito itoVar4 = itoVar;
                                                    itoVar4.g(jez.i(jgyVarJ, new iqi() { // from class: gwn
                                                        @Override // defpackage.iqi
                                                        public final Object a(Object obj3) {
                                                            int i22;
                                                            boolean z;
                                                            itt ittVarA3;
                                                            iqo iqoVar = (iqo) obj3;
                                                            boolean zF = iqoVar.f();
                                                            kgt kgtVar2 = kgtVarK;
                                                            if (!zF) {
                                                                return (mms) kgtVar2.m();
                                                            }
                                                            for (gsg gsgVar : ((gsl) iqoVar.b()).e) {
                                                                int i23 = gsgVar.b;
                                                                int i24 = 3;
                                                                boolean z2 = true;
                                                                if (i23 == 0) {
                                                                    i22 = 5;
                                                                } else if (i23 == 1) {
                                                                    i22 = 1;
                                                                } else if (i23 == 2) {
                                                                    i22 = 2;
                                                                } else if (i23 != 3) {
                                                                    i22 = i23 != 4 ? 0 : 4;
                                                                } else {
                                                                    i22 = 3;
                                                                }
                                                                if (i22 == 0) {
                                                                    throw null;
                                                                }
                                                                int i25 = i22 - 1;
                                                                gwo gwoVar2 = gwoVar;
                                                                if (i25 != 0) {
                                                                    if (i25 == 1) {
                                                                        kis kisVar = (i23 == 2 ? (gsh) gsgVar.c : gsh.a).c;
                                                                        if (kisVar == null) {
                                                                            kisVar = kis.a;
                                                                        }
                                                                        long jB = kjs.b(kisVar);
                                                                        kgtVar2.p();
                                                                        mms mmsVar10 = (mms) kgtVar2.b;
                                                                        mms mmsVar11 = mms.a;
                                                                        mmsVar10.b |= 32;
                                                                        mmsVar10.h = jB;
                                                                    } else if (i25 != 2) {
                                                                        if (i25 == 3) {
                                                                            gsk gskVar = i23 == 4 ? (gsk) gsgVar.c : gsk.a;
                                                                            kgt kgtVarK7 = mpb.a.k();
                                                                            if (gskVar.c.equals(((ghf) gwoVar2.b).a())) {
                                                                                z = false;
                                                                            } else {
                                                                                String str7 = gskVar.c;
                                                                                kgtVarK7.p();
                                                                                mpb mpbVar = (mpb) kgtVarK7.b;
                                                                                Objects.requireNonNull(str7);
                                                                                mpbVar.b |= 1;
                                                                                mpbVar.c = str7;
                                                                                z = true;
                                                                            }
                                                                            if (gskVar.d != ((gvj) gwoVar2.c).a().intValue()) {
                                                                                int i26 = gskVar.d;
                                                                                kgtVarK7.p();
                                                                                mpb mpbVar2 = (mpb) kgtVarK7.b;
                                                                                mpbVar2.b = 2 | mpbVar2.b;
                                                                                mpbVar2.d = i26;
                                                                                z = true;
                                                                            }
                                                                            if (gskVar.e != ((Integer) gwoVar2.d.b()).intValue()) {
                                                                                int i27 = gskVar.e;
                                                                                kgtVarK7.p();
                                                                                mpb mpbVar3 = (mpb) kgtVarK7.b;
                                                                                mpbVar3.b = 4 | mpbVar3.b;
                                                                                mpbVar3.e = i27;
                                                                            } else {
                                                                                z2 = z;
                                                                            }
                                                                            if (gskVar.f != Build.VERSION.SDK_INT) {
                                                                                int i28 = gskVar.f;
                                                                                kgtVarK7.p();
                                                                                mpb mpbVar4 = (mpb) kgtVarK7.b;
                                                                                mpbVar4.b |= 8;
                                                                                mpbVar4.f = i28;
                                                                            } else if (z2) {
                                                                            }
                                                                            mpb mpbVar5 = (mpb) kgtVarK7.m();
                                                                            kgtVar2.p();
                                                                            mms mmsVar12 = (mms) kgtVar2.b;
                                                                            mms mmsVar13 = mms.a;
                                                                            Objects.requireNonNull(mpbVar5);
                                                                            mmsVar12.o = mpbVar5;
                                                                            mmsVar12.b |= 4096;
                                                                        }
                                                                    } else if ((((mms) kgtVar2.b).b & 512) != 0 && ((Boolean) gwoVar2.h.b()).booleanValue()) {
                                                                        gsj gsjVar = gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a;
                                                                        lst lstVar2 = gwoVar2.j;
                                                                        List list = gsjVar.c;
                                                                        if (((Long) lstVar2.b()).longValue() >= 0) {
                                                                            Instant instantMinusSeconds = Instant.ofEpochMilli(((mms) kgtVar2.b).g).minusSeconds(((Long) lstVar2.b()).longValue());
                                                                            kis kisVar2 = (gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a).d;
                                                                            if (kisVar2 == null) {
                                                                                kisVar2 = kis.a;
                                                                            }
                                                                            if (!kkj.g(kisVar2).isBefore(instantMinusSeconds)) {
                                                                            }
                                                                        }
                                                                        lst lstVar3 = gwoVar2.i;
                                                                        if (((Long) lstVar3.b()).longValue() >= 0) {
                                                                            Stream streamFilter = j$.util.Collection.EL.stream(list).filter(new dqk(Instant.ofEpochMilli(((mms) kgtVar2.b).g).minusSeconds(((Long) lstVar3.b()).longValue()), 8));
                                                                            int i29 = itt.d;
                                                                            list = (List) streamFilter.collect(isd.a);
                                                                        }
                                                                        long jLongValue2 = ((Long) gwoVar2.k.b()).longValue();
                                                                        long jLongValue3 = ((Long) gwoVar2.l.b()).longValue();
                                                                        Iterator it6 = list.iterator();
                                                                        boolean z3 = false;
                                                                        boolean z4 = false;
                                                                        while (it6.hasNext()) {
                                                                            int i30 = ((moy) it6.next()).c;
                                                                            z3 |= i30 == 1;
                                                                            z4 |= i30 == 3;
                                                                        }
                                                                        if (z3 && z4) {
                                                                            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 61, "TraceFilter.java")).r("TraceContext list contains both Trace and TraceRecord");
                                                                            int i31 = itt.d;
                                                                            ittVarA3 = ivs.a;
                                                                        } else if (z3) {
                                                                            Stream map = j$.util.Collection.EL.stream(list).map(new dni(17));
                                                                            int i32 = itt.d;
                                                                            ittVarA3 = gtc.a((List) map.collect(isd.a), jLongValue2, jLongValue3);
                                                                        } else if (z4) {
                                                                            Stream map2 = j$.util.Collection.EL.stream(list).map(new dni(15));
                                                                            int i33 = itt.d;
                                                                            ittVarA3 = gtc.a((List) map2.collect(isd.a), jLongValue2, jLongValue3);
                                                                        } else {
                                                                            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 72, "TraceFilter.java")).r("TraceContext list contains neither Trace nor TraceRecord");
                                                                            int i34 = itt.d;
                                                                            ittVarA3 = ivs.a;
                                                                        }
                                                                        if (!ittVarA3.isEmpty()) {
                                                                            kgt kgtVarK8 = moz.a.k();
                                                                            kgtVarK8.p();
                                                                            moz mozVar = (moz) kgtVarK8.b;
                                                                            khh khhVar5 = mozVar.c;
                                                                            if (!khhVar5.c()) {
                                                                                mozVar.c = kgy.z(khhVar5);
                                                                            }
                                                                            kfi.f(ittVarA3, mozVar.c);
                                                                            kis kisVar3 = (gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a).d;
                                                                            if (kisVar3 == null) {
                                                                                kisVar3 = kis.a;
                                                                            }
                                                                            kgtVarK8.p();
                                                                            moz mozVar2 = (moz) kgtVarK8.b;
                                                                            Objects.requireNonNull(kisVar3);
                                                                            mozVar2.d = kisVar3;
                                                                            mozVar2.b |= 1;
                                                                            int iAo = a.ao((gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a).e);
                                                                            if (iAo == 0) {
                                                                                iAo = 1;
                                                                            }
                                                                            int i35 = iAo - 1;
                                                                            if (i35 == 0) {
                                                                                i24 = 1;
                                                                            } else if (i35 == 1) {
                                                                                i24 = 2;
                                                                            }
                                                                            kgtVarK8.p();
                                                                            moz mozVar3 = (moz) kgtVarK8.b;
                                                                            mozVar3.e = i24 - 1;
                                                                            mozVar3.b |= 2;
                                                                            moz mozVar4 = (moz) kgtVarK8.m();
                                                                            kgtVar2.p();
                                                                            mms mmsVar14 = (mms) kgtVar2.b;
                                                                            Objects.requireNonNull(mozVar4);
                                                                            mmsVar14.n = mozVar4;
                                                                            mmsVar14.b |= 2048;
                                                                        }
                                                                    }
                                                                } else if ((((mms) kgtVar2.b).b & 1024) != 0) {
                                                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "applyFlightRecord", 220, "ApplicationExitInfoCaptureImpl.java")).r("FlightRecord should not contain more than one MetricExtension. Only the first will be logged.");
                                                                } else {
                                                                    mng mngVar = i23 == 1 ? (mng) gsgVar.c : mng.a;
                                                                    kgtVar2.p();
                                                                    mms mmsVar15 = (mms) kgtVar2.b;
                                                                    Objects.requireNonNull(mngVar);
                                                                    mmsVar15.m = mngVar;
                                                                    mmsVar15.b |= 1024;
                                                                }
                                                            }
                                                            return (mms) kgtVar2.m();
                                                        }
                                                    }, jfw.INSTANCE));
                                                    itoVar3 = itoVar4;
                                                    j3 = j4;
                                                    string = string;
                                                    it = it;
                                                    gwrVar2 = gwrVar2;
                                                    i11 = 4;
                                                }
                                            }
                                            inputStream = traceInputStream;
                                            it = it;
                                            applicationExitInfoM = applicationExitInfoM;
                                            itoVar = itoVar2;
                                            file = null;
                                            th = th;
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            throw th;
                                        } catch (IOException e4) {
                                            e = e4;
                                            gwrVar2 = gwrVar2;
                                            str = "ApplicationExitInfoCaptureImpl.java";
                                            it = it;
                                            applicationExitInfoM = applicationExitInfoM;
                                            itoVar = itoVar2;
                                            file = null;
                                        }
                                    }
                                } else if (i14 == 6 && Build.VERSION.SDK_INT >= 33) {
                                    try {
                                        InputStream traceInputStream2 = applicationExitInfoM.getTraceInputStream();
                                        try {
                                            String description2 = applicationExitInfoM.getDescription();
                                            if (traceInputStream2 == null || ihj.H(description2)) {
                                                string = string;
                                                itoVar2 = itoVar3;
                                                if (traceInputStream2 != null) {
                                                }
                                            } else {
                                                kfz kfzVar = kfz.d;
                                                ArrayList arrayList = new ArrayList();
                                                int iMin = 256;
                                                while (true) {
                                                    byte[] bArr = new byte[iMin];
                                                    int i22 = 0;
                                                    while (true) {
                                                        if (i22 >= iMin) {
                                                            string = string;
                                                            break;
                                                        }
                                                        try {
                                                            int i23 = traceInputStream2.read(bArr, i22, iMin - i22);
                                                            string = string;
                                                            if (i23 == -1) {
                                                                break;
                                                            }
                                                            i22 += i23;
                                                            string = string;
                                                        } catch (Throwable th18) {
                                                            string = string;
                                                            th3 = th18;
                                                            itoVar2 = itoVar3;
                                                            if (traceInputStream2 != null) {
                                                                try {
                                                                    traceInputStream2.close();
                                                                } catch (Throwable th19) {
                                                                    th3.addSuppressed(th19);
                                                                }
                                                            }
                                                            throw th3;
                                                        }
                                                    }
                                                    kfz kfzVarR = i22 == 0 ? null : kfz.r(bArr, 0, i22);
                                                    if (kfzVarR == null) {
                                                        try {
                                                            break;
                                                        } catch (Throwable th20) {
                                                            th = th20;
                                                            itoVar2 = itoVar3;
                                                            th3 = th;
                                                            if (traceInputStream2 != null) {
                                                                traceInputStream2.close();
                                                            }
                                                            throw th3;
                                                        }
                                                    }
                                                    ito itoVar5 = itoVar3;
                                                    arrayList.add(kfzVarR);
                                                    iMin = Math.min(iMin + iMin, 8192);
                                                    itoVar3 = itoVar5;
                                                    string = string;
                                                }
                                                kfz kfzVarP = kfz.p(arrayList);
                                                lst lstVar2 = gwoVar.f;
                                                if (((Long) lstVar2.b()).longValue() >= 0) {
                                                    itoVar2 = itoVar3;
                                                    try {
                                                        if (kfzVarP.c() > ((Long) lstVar2.b()).longValue()) {
                                                        }
                                                    } catch (Throwable th21) {
                                                        th = th21;
                                                        th3 = th;
                                                        if (traceInputStream2 != null) {
                                                            traceInputStream2.close();
                                                        }
                                                        throw th3;
                                                    }
                                                } else {
                                                    itoVar2 = itoVar3;
                                                }
                                                kgt kgtVarK7 = mmr.a.k();
                                                kgtVarK7.p();
                                                mmr mmrVar = (mmr) kgtVarK7.b;
                                                Objects.requireNonNull(description2);
                                                mmrVar.b |= 1;
                                                mmrVar.e = description2;
                                                if (Build.VERSION.SDK_INT >= 37 && ((Boolean) gwoVar.e.b()).booleanValue() && (anrInfo = applicationExitInfoM.getAnrInfo()) != null) {
                                                    boolean zIsUserPerceptible = anrInfo.isUserPerceptible();
                                                    kgtVarK7.p();
                                                    mmr mmrVar2 = (mmr) kgtVarK7.b;
                                                    mmrVar2.b |= 8;
                                                    mmrVar2.f = zIsUserPerceptible;
                                                }
                                                kfy kfyVar = new kfy();
                                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(kfyVar);
                                                try {
                                                    kfzVarP.j(gZIPOutputStream);
                                                    gZIPOutputStream.close();
                                                    kfz kfzVarB = kfyVar.b();
                                                    lst lstVar3 = gwoVar.g;
                                                    if (((Long) lstVar3.b()).longValue() < 0 || kfzVarB.c() <= ((Long) lstVar3.b()).longValue()) {
                                                        kgtVarK7.p();
                                                        mmr mmrVar3 = (mmr) kgtVarK7.b;
                                                        Objects.requireNonNull(kfzVarB);
                                                        mmrVar3.c = 5;
                                                        mmrVar3.d = kfzVarB;
                                                        mmr mmrVar4 = (mmr) kgtVarK7.m();
                                                        kgtVarK.p();
                                                        mms mmsVar10 = (mms) kgtVarK.b;
                                                        Objects.requireNonNull(mmrVar4);
                                                        mmsVar10.l = mmrVar4;
                                                        mmsVar10.b |= 512;
                                                    }
                                                } catch (Throwable th22) {
                                                    try {
                                                        gZIPOutputStream.close();
                                                    } catch (Throwable th23) {
                                                        th22.addSuppressed(th23);
                                                    }
                                                    throw th22;
                                                }
                                            }
                                            try {
                                                traceInputStream2.close();
                                            } catch (IOException e5) {
                                                e = e5;
                                                ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "maybeSetAnrDiagnostic", (char) 369, "ApplicationExitInfoCaptureImpl.java")).r("Failed to read ANR trace");
                                            }
                                        } catch (Throwable th24) {
                                            th = th24;
                                            string = string;
                                        }
                                    } catch (IOException e6) {
                                        e = e6;
                                        string = string;
                                        itoVar2 = itoVar3;
                                    }
                                } else {
                                    itoVar = itoVar3;
                                    file = null;
                                }
                                gwrVar2 = gwrVar2;
                                itoVar = itoVar2;
                                file = null;
                            } else {
                                itoVar = itoVar3;
                                file = null;
                            }
                            importance = applicationExitInfoM.getImportance();
                            if (importance != 100) {
                                i13 = 2;
                            } else if (importance != 125) {
                                i13 = 3;
                            } else if (importance != 200) {
                                i13 = 5;
                            } else if (importance != 230) {
                                i13 = 6;
                            } else if (importance != 300) {
                                i13 = 8;
                            } else if (importance != 325) {
                                i13 = 4;
                            } else if (importance != 350) {
                                i13 = 7;
                            } else if (importance != 400) {
                                i13 = 9;
                            } else if (importance != 1000) {
                                ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "toImportanceEnum", 472, "ApplicationExitInfoCaptureImpl.java")).u("Unknown ApplicationExitInfo Importance: %s", new gti(importance));
                                i13 = 0;
                            }
                            if (i13 != 0) {
                                kgtVarK.p();
                                mms mmsVar11 = (mms) kgtVarK.b;
                                mmsVar11.f = i13 - 1;
                                mmsVar11.b |= 8;
                            }
                            gxiVar = gwoVar.o;
                            pid = applicationExitInfoM.getPid();
                            kisVarD = kjs.d(applicationExitInfoM.getTimestamp());
                            if (((Boolean) gxiVar.b.b()).booleanValue()) {
                                jgyVarJ = ibt.J(ipp.a);
                            } else {
                                file2 = new File(((Context) gxiVar.d).getFilesDir(), "flight_records");
                                if (((Boolean) gxiVar.a.b()).booleanValue()) {
                                    gxi.b(file2, gxiVar.c.c().getEpochSecond());
                                }
                                if (file2.exists()) {
                                    jgyVarJ = ibt.J(ipp.a);
                                } else {
                                    fileArrListFiles = file2.listFiles(new FilenameFilter() { // from class: gsm
                                        @Override // java.io.FilenameFilter
                                        public final boolean accept(File file5, String str7) {
                                            return str7.startsWith(pid + "_");
                                        }
                                    });
                                    if (fileArrListFiles == null) {
                                        jgyVarJ = ibt.J(ipp.a);
                                    } else {
                                        file3 = file;
                                        lValueOf = file3;
                                        i4 = 0;
                                        while (i4 < fileArrListFiles.length) {
                                            file4 = fileArrListFiles[i4];
                                            listE = iqw.b('_').e(file4.getName());
                                            if (listE.size() != 2) {
                                                ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 76, "FlightRecordReaderImpl.java")).u("Invalid flight record file name: %s", file4.getName());
                                            } else {
                                                j = Long.parseLong((String) listE.get(1));
                                                j2 = kisVarD.b;
                                                if (j > j2 && (lValueOf == 0 || j2 - j < lValueOf.longValue())) {
                                                    lValueOf = Long.valueOf(kisVarD.b - j);
                                                    file3 = file4;
                                                }
                                            }
                                            i4++;
                                            lValueOf = lValueOf;
                                        }
                                        if (file3 == null) {
                                            jgyVarJ = ibt.J(ipp.a);
                                        } else {
                                            fileInputStream = new FileInputStream(file3);
                                            jgyVarJ = ibt.J(iqo.h((gsl) kgy.t(gsl.a, fileInputStream, kgm.a())));
                                            fileInputStream.close();
                                        }
                                    }
                                }
                            }
                            ito itoVar6 = itoVar;
                            itoVar6.g(jez.i(jgyVarJ, new iqi() { // from class: gwn
                                @Override // defpackage.iqi
                                public final Object a(Object obj3) {
                                    int i24;
                                    boolean z;
                                    itt ittVarA3;
                                    iqo iqoVar = (iqo) obj3;
                                    boolean zF = iqoVar.f();
                                    kgt kgtVar2 = kgtVarK;
                                    if (!zF) {
                                        return (mms) kgtVar2.m();
                                    }
                                    for (gsg gsgVar : ((gsl) iqoVar.b()).e) {
                                        int i25 = gsgVar.b;
                                        int i26 = 3;
                                        boolean z2 = true;
                                        if (i25 == 0) {
                                            i24 = 5;
                                        } else if (i25 == 1) {
                                            i24 = 1;
                                        } else if (i25 == 2) {
                                            i24 = 2;
                                        } else if (i25 != 3) {
                                            i24 = i25 != 4 ? 0 : 4;
                                        } else {
                                            i24 = 3;
                                        }
                                        if (i24 == 0) {
                                            throw null;
                                        }
                                        int i27 = i24 - 1;
                                        gwo gwoVar2 = gwoVar;
                                        if (i27 != 0) {
                                            if (i27 == 1) {
                                                kis kisVar = (i25 == 2 ? (gsh) gsgVar.c : gsh.a).c;
                                                if (kisVar == null) {
                                                    kisVar = kis.a;
                                                }
                                                long jB = kjs.b(kisVar);
                                                kgtVar2.p();
                                                mms mmsVar12 = (mms) kgtVar2.b;
                                                mms mmsVar13 = mms.a;
                                                mmsVar12.b |= 32;
                                                mmsVar12.h = jB;
                                            } else if (i27 != 2) {
                                                if (i27 == 3) {
                                                    gsk gskVar = i25 == 4 ? (gsk) gsgVar.c : gsk.a;
                                                    kgt kgtVarK8 = mpb.a.k();
                                                    if (gskVar.c.equals(((ghf) gwoVar2.b).a())) {
                                                        z = false;
                                                    } else {
                                                        String str7 = gskVar.c;
                                                        kgtVarK8.p();
                                                        mpb mpbVar = (mpb) kgtVarK8.b;
                                                        Objects.requireNonNull(str7);
                                                        mpbVar.b |= 1;
                                                        mpbVar.c = str7;
                                                        z = true;
                                                    }
                                                    if (gskVar.d != ((gvj) gwoVar2.c).a().intValue()) {
                                                        int i28 = gskVar.d;
                                                        kgtVarK8.p();
                                                        mpb mpbVar2 = (mpb) kgtVarK8.b;
                                                        mpbVar2.b = 2 | mpbVar2.b;
                                                        mpbVar2.d = i28;
                                                        z = true;
                                                    }
                                                    if (gskVar.e != ((Integer) gwoVar2.d.b()).intValue()) {
                                                        int i29 = gskVar.e;
                                                        kgtVarK8.p();
                                                        mpb mpbVar3 = (mpb) kgtVarK8.b;
                                                        mpbVar3.b = 4 | mpbVar3.b;
                                                        mpbVar3.e = i29;
                                                    } else {
                                                        z2 = z;
                                                    }
                                                    if (gskVar.f != Build.VERSION.SDK_INT) {
                                                        int i210 = gskVar.f;
                                                        kgtVarK8.p();
                                                        mpb mpbVar4 = (mpb) kgtVarK8.b;
                                                        mpbVar4.b |= 8;
                                                        mpbVar4.f = i210;
                                                    } else if (z2) {
                                                    }
                                                    mpb mpbVar5 = (mpb) kgtVarK8.m();
                                                    kgtVar2.p();
                                                    mms mmsVar14 = (mms) kgtVar2.b;
                                                    mms mmsVar15 = mms.a;
                                                    Objects.requireNonNull(mpbVar5);
                                                    mmsVar14.o = mpbVar5;
                                                    mmsVar14.b |= 4096;
                                                }
                                            } else if ((((mms) kgtVar2.b).b & 512) != 0 && ((Boolean) gwoVar2.h.b()).booleanValue()) {
                                                gsj gsjVar = gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a;
                                                lst lstVar4 = gwoVar2.j;
                                                List list = gsjVar.c;
                                                if (((Long) lstVar4.b()).longValue() >= 0) {
                                                    Instant instantMinusSeconds = Instant.ofEpochMilli(((mms) kgtVar2.b).g).minusSeconds(((Long) lstVar4.b()).longValue());
                                                    kis kisVar2 = (gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a).d;
                                                    if (kisVar2 == null) {
                                                        kisVar2 = kis.a;
                                                    }
                                                    if (!kkj.g(kisVar2).isBefore(instantMinusSeconds)) {
                                                    }
                                                }
                                                lst lstVar5 = gwoVar2.i;
                                                if (((Long) lstVar5.b()).longValue() >= 0) {
                                                    Stream streamFilter = j$.util.Collection.EL.stream(list).filter(new dqk(Instant.ofEpochMilli(((mms) kgtVar2.b).g).minusSeconds(((Long) lstVar5.b()).longValue()), 8));
                                                    int i211 = itt.d;
                                                    list = (List) streamFilter.collect(isd.a);
                                                }
                                                long jLongValue2 = ((Long) gwoVar2.k.b()).longValue();
                                                long jLongValue3 = ((Long) gwoVar2.l.b()).longValue();
                                                Iterator it6 = list.iterator();
                                                boolean z3 = false;
                                                boolean z4 = false;
                                                while (it6.hasNext()) {
                                                    int i30 = ((moy) it6.next()).c;
                                                    z3 |= i30 == 1;
                                                    z4 |= i30 == 3;
                                                }
                                                if (z3 && z4) {
                                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 61, "TraceFilter.java")).r("TraceContext list contains both Trace and TraceRecord");
                                                    int i31 = itt.d;
                                                    ittVarA3 = ivs.a;
                                                } else if (z3) {
                                                    Stream map = j$.util.Collection.EL.stream(list).map(new dni(17));
                                                    int i32 = itt.d;
                                                    ittVarA3 = gtc.a((List) map.collect(isd.a), jLongValue2, jLongValue3);
                                                } else if (z4) {
                                                    Stream map2 = j$.util.Collection.EL.stream(list).map(new dni(15));
                                                    int i33 = itt.d;
                                                    ittVarA3 = gtc.a((List) map2.collect(isd.a), jLongValue2, jLongValue3);
                                                } else {
                                                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter", "filterTraceContexts", 72, "TraceFilter.java")).r("TraceContext list contains neither Trace nor TraceRecord");
                                                    int i34 = itt.d;
                                                    ittVarA3 = ivs.a;
                                                }
                                                if (!ittVarA3.isEmpty()) {
                                                    kgt kgtVarK9 = moz.a.k();
                                                    kgtVarK9.p();
                                                    moz mozVar = (moz) kgtVarK9.b;
                                                    khh khhVar5 = mozVar.c;
                                                    if (!khhVar5.c()) {
                                                        mozVar.c = kgy.z(khhVar5);
                                                    }
                                                    kfi.f(ittVarA3, mozVar.c);
                                                    kis kisVar3 = (gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a).d;
                                                    if (kisVar3 == null) {
                                                        kisVar3 = kis.a;
                                                    }
                                                    kgtVarK9.p();
                                                    moz mozVar2 = (moz) kgtVarK9.b;
                                                    Objects.requireNonNull(kisVar3);
                                                    mozVar2.d = kisVar3;
                                                    mozVar2.b |= 1;
                                                    int iAo = a.ao((gsgVar.b == 3 ? (gsj) gsgVar.c : gsj.a).e);
                                                    if (iAo == 0) {
                                                        iAo = 1;
                                                    }
                                                    int i35 = iAo - 1;
                                                    if (i35 == 0) {
                                                        i26 = 1;
                                                    } else if (i35 == 1) {
                                                        i26 = 2;
                                                    }
                                                    kgtVarK9.p();
                                                    moz mozVar3 = (moz) kgtVarK9.b;
                                                    mozVar3.e = i26 - 1;
                                                    mozVar3.b |= 2;
                                                    moz mozVar4 = (moz) kgtVarK9.m();
                                                    kgtVar2.p();
                                                    mms mmsVar16 = (mms) kgtVar2.b;
                                                    Objects.requireNonNull(mozVar4);
                                                    mmsVar16.n = mozVar4;
                                                    mmsVar16.b |= 2048;
                                                }
                                            }
                                        } else if ((((mms) kgtVar2.b).b & 1024) != 0) {
                                            ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl", "applyFlightRecord", 220, "ApplicationExitInfoCaptureImpl.java")).r("FlightRecord should not contain more than one MetricExtension. Only the first will be logged.");
                                        } else {
                                            mng mngVar = i25 == 1 ? (mng) gsgVar.c : mng.a;
                                            kgtVar2.p();
                                            mms mmsVar17 = (mms) kgtVar2.b;
                                            Objects.requireNonNull(mngVar);
                                            mmsVar17.m = mngVar;
                                            mmsVar17.b |= 1024;
                                        }
                                    }
                                    return (mms) kgtVar2.m();
                                }
                            }, jfw.INSTANCE));
                            itoVar3 = itoVar6;
                            j3 = j4;
                            string = string;
                            it = it;
                            gwrVar2 = gwrVar2;
                            i11 = 4;
                        }
                        gwr gwrVar3 = gwrVar2;
                        jgy jgyVarG = ibt.G(itoVar3.f());
                        eos eosVar = new eos(11);
                        jfw jfwVar = jfw.INSTANCE;
                        return jez.j(jez.i(jgyVarG, eosVar, jfwVar), new eih(gwrVar3, 13), jfwVar);
                    }
                }, gwrVar.c);
                return;
            case 2:
                int i2 = gyq.b;
                hqh.c();
                gyt gytVar = ((gys) this.a).b;
                if (gytVar.h != null) {
                    return;
                }
                gytVar.h = gvk.a();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i3 = gyq.b;
                hqh.c();
                ?? r7 = this.a;
                gys gysVar = (gys) r7;
                gyt gytVar2 = gysVar.b;
                if (gytVar2.i != null) {
                    return;
                }
                gytVar2.i = gvk.a();
                gyt.b("Primes-ttfdd-end-and-length-ms", gytVar2.i.a);
                gysVar.a.unregisterActivityLifecycleCallbacks(r7);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                hqh.c();
                gyt gytVar3 = ((gys) this.a).b;
                if (gytVar3.k != null) {
                    return;
                }
                gytVar3.k = gvk.a();
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                hqh.c();
                gyt gytVar4 = ((gys) this.a).b;
                if (gytVar4.j != null) {
                    return;
                }
                gytVar4.j = gvk.a();
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((hdp) this.a).a();
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                hdp hdpVar = (hdp) this.a;
                if (hdpVar.e) {
                    hbo hboVar = hdpVar.b;
                    if (fmd.g(hboVar.c)) {
                        hdp.f.b(hboVar);
                        return;
                    }
                }
                hdpVar.c();
                return;
            case 9:
                Object obj = this.a;
                hdp hdpVar2 = (hdp) obj;
                String str = hdpVar2.c;
                hbo hboVar2 = hdpVar2.b;
                jgy jgyVarA2 = hdv.b(hboVar2).a(new enx(str, 5), hboVar2.b());
                jgyVarA2.cu(new fir(obj, jgyVarA2, 17), hboVar2.b());
                return;
            case 10:
                hdx hdxVar = ((hdp) this.a).b.h;
                jht jhtVar = jht.FILE;
                hmw hmwVar = new hmw();
                hdy hdyVar = (hdy) hdxVar.c.cy();
                if (hdyVar == null) {
                    jgy jgyVar = jgu.a;
                    return;
                }
                int i4 = 1 << jhtVar.h;
                if ((hdxVar.e & i4) == 0) {
                    CopyOnWriteArrayList copyOnWriteArrayList = hdxVar.f;
                    synchronized (copyOnWriteArrayList) {
                        int i5 = hdxVar.e;
                        if ((i5 & i4) == 0) {
                            copyOnWriteArrayList.add(hmwVar);
                            hdxVar.e = i4 | i5;
                        }
                        break;
                    }
                }
                if (hdxVar.h == null) {
                    synchronized (hdxVar.g) {
                        if (hdxVar.h == null) {
                            Context context = hdxVar.a;
                            if (fmd.g(context)) {
                                esu esuVar = new esu(3);
                                iqz iqzVar = hdxVar.b;
                                jgyVarA = jez.j(fmd.e(context, esuVar, (Executor) iqzVar.cy()), new frf(hdxVar, hdyVar, 6), (Executor) iqzVar.cy());
                                hdxVar.h = jgyVarA;
                            } else {
                                jgyVarA = ((ens) hdxVar.d.cy()).A(new hdw(hdxVar, hdyVar));
                                hdxVar.h = jgyVarA;
                            }
                            jgyVarA.cu(new gyo(jgyVarA, 14), (Executor) hdxVar.b.cy());
                        }
                        break;
                    }
                    return;
                }
                return;
            case 11:
                hdo hdoVar = new hdo(i);
                Object obj2 = this.a;
                Iterator it = ((jge) obj2).a.values().iterator();
                while (it.hasNext()) {
                    ((ens) it.next()).x(hdoVar);
                }
                synchronized (obj2) {
                    ((jge) obj2).b = null;
                    break;
                }
                return;
            case 12:
                try {
                    ibt.O(this.a);
                    return;
                } catch (ExecutionException e) {
                    hqh.d(new gyo(e, 13));
                    return;
                }
            case 13:
                throw new RuntimeException(((ExecutionException) this.a).getCause());
            case 14:
                try {
                    ibt.O(this.a);
                    return;
                } catch (Exception e2) {
                    Log.i("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e2);
                    return;
                }
            case 15:
                if (((Boolean) ((hdy) this.a).c.cy()).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            case 16:
                try {
                    ibt.O(this.a);
                    return;
                } catch (Exception e3) {
                    if (Log.isLoggable("StorageInfoHandler", 3)) {
                        Log.d("StorageInfoHandler", "Failed to get storage info from GMS", e3);
                        return;
                    }
                    return;
                }
            case 17:
                ((hoj) this.a).e(true);
                return;
            case 18:
                ?? r8 = this.a;
                lxj.V(axv.b(r8), null, 0, new hoi((hoj) r8, null), 3);
                return;
            case 19:
                Object obj3 = this.a;
                synchronized (((htb) obj3).i) {
                    if (((htb) obj3).l == 0) {
                        ((htb) obj3).d();
                    }
                    break;
                }
                return;
            default:
                ?? r9 = this.a;
                htb htbVar = (htb) r9;
                synchronized (htbVar.i) {
                    jgy jgyVar2 = ((htb) r9).k;
                    if (((htb) r9).l == 0 && jgyVar2 != null) {
                        ((htb) r9).k = null;
                        if (!jgyVar2.cancel(true)) {
                            try {
                                ((SQLiteDatabase) ibt.O(jgyVar2)).close();
                                break;
                            } catch (ExecutionException unused) {
                            }
                        }
                        htbVar.b.unregisterComponentCallbacks(r9);
                        Iterator it2 = htbVar.h.iterator();
                        while (it2.hasNext()) {
                            if (((WeakReference) it2.next()).get() == null) {
                                it2.remove();
                            }
                        }
                        return;
                    }
                    return;
                }
        }
    }
}
