package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.os.Process;
import android.os.StrictMode;
import j$.util.Objects;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqo {
    public final Object a;
    public final Object b;

    public kqo(Context context) {
        this.b = new hqu();
        hne.h(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getApplicationContext();
    }

    public static String d(Cursor cursor) {
        String string;
        try {
            StringBuilder sb = new StringBuilder();
            String[] columnNames = cursor.getColumnNames();
            sb.append(Arrays.toString(columnNames));
            sb.append('\n');
            while (cursor.moveToNext()) {
                for (int i = 0; i < columnNames.length; i++) {
                    try {
                        string = cursor.getString(i);
                    } catch (Exception unused) {
                        string = cursor.getType(i) != 4 ? "Unknown" : "Blob, length " + cursor.getBlob(i).length;
                    }
                    sb.append("|");
                    sb.append(string);
                }
                sb.append('\n');
            }
            String string2 = sb.toString();
            if (cursor != null) {
                cursor.close();
            }
            return string2;
        } catch (Throwable th) {
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static void e() throws InterruptedException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
    }

    public static final moa p(int i, boolean z, iqo iqoVar) {
        iqo iqoVarA;
        iqo iqoVarH;
        iqo iqoVar2;
        kgt kgtVarK = moa.a.k();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        kgtVarK.p();
        moa moaVar = (moa) kgtVarK.b;
        moaVar.b |= 1;
        moaVar.c = elapsedCpuTime;
        kgtVarK.p();
        moa moaVar2 = (moa) kgtVarK.b;
        moaVar2.b |= 2;
        moaVar2.d = z;
        int iActiveCount = Thread.activeCount();
        kgtVarK.p();
        moa moaVar3 = (moa) kgtVarK.b;
        moaVar3.b |= 4;
        moaVar3.e = iActiveCount;
        String str = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(i));
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                try {
                    iqoVarA = iqo.g(randomAccessFile.readLine()).a(new eos(13));
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th3;
            }
        } catch (IOException unused) {
            iqoVarA = ipp.a;
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        if (iqoVarA.f()) {
            int iIntValue = ((Integer) iqoVarA.b()).intValue();
            kgtVarK.p();
            moa moaVar4 = (moa) kgtVarK.b;
            moaVar4.b |= 16;
            moaVar4.g = iIntValue;
        }
        if (iqoVar.f()) {
            guf gufVar = (guf) iqoVar.b();
            if (gufVar.a) {
                Iterator<E> it = gufVar.a().iterator();
                ihj.A(it);
                while (true) {
                    if (!it.hasNext()) {
                        iqoVarH = ipp.a;
                        break;
                    }
                    Object next = it.next();
                    if (((ActivityManager.RunningAppProcessInfo) next).pid == i) {
                        iqoVarH = iqo.h(next);
                        break;
                    }
                }
                iqoVar2 = (iqo) iqoVarH.a(new eos(8)).d(ipp.a);
            } else {
                iqoVar2 = ipp.a;
            }
            if (iqoVar2.f()) {
                String strFlattenToString = ((ComponentName) iqoVar2.b()).flattenToString();
                kgtVarK.p();
                moa moaVar5 = (moa) kgtVarK.b;
                Objects.requireNonNull(strFlattenToString);
                moaVar5.b |= 32;
                moaVar5.h = strFlattenToString;
            }
        }
        return (moa) kgtVarK.m();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public final azk a(azk azkVar) {
        kkq.r(azkVar);
        return new kqr(this.a, azkVar, (ccd) this.b);
    }

    @SafeVarargs
    public final int b(String str, String str2, String... strArr) throws InterruptedException {
        e();
        ioj iojVarE = ipj.e(a.bf(str2, str, "DELETE FROM ", " WHERE "));
        try {
            int iDelete = ((SQLiteDatabase) this.a).delete(str, str2, strArr);
            iojVarE.close();
            return iDelete;
        } catch (Throwable th) {
            try {
                iojVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final long c(String str, ContentValues contentValues, int i) throws InterruptedException {
        e();
        ioj iojVarE = ipj.e("INSERT WITH ON CONFLICT ".concat(str));
        try {
            long jInsertWithOnConflict = ((SQLiteDatabase) this.a).insertWithOnConflict(str, null, contentValues, i);
            iojVarE.close();
            return jInsertWithOnConflict;
        } catch (Throwable th) {
            try {
                iojVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void f(String str) {
        ((StringBuilder) this.b).append(str);
    }

    public final void g(String str) {
        ((ArrayList) this.a).add(str);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable, java.lang.Object, java.util.Set] */
    public final boolean h() {
        String packageName;
        if (!hmw.f()) {
            return false;
        }
        Object obj = this.a;
        String strH = hmw.h();
        if (strH == null) {
            return true;
        }
        ?? r4 = this.b;
        int size = r4.size();
        if (size == 0) {
            packageName = ((Context) obj).getPackageName();
        } else {
            if (size != 1) {
                throw new IllegalArgumentException("More than 1 custom main process specified");
            }
            String strA = ((how) iao.J(r4)).a();
            ihj.n(strA.startsWith(":"), "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(':'). @CustomMainProcess value: %s", strA);
            packageName = String.valueOf(((Context) obj).getPackageName()).concat(String.valueOf(strA));
        }
        return strH.equals(packageName);
    }

    public final hdl i(String str, double d) {
        return new hdb((String) this.b, str, (lja) this.a, d);
    }

    public final hdl j(String str, long j) {
        return new hdd((String) this.b, str, (lja) this.a, j);
    }

    public final hdl k(String str, String str2) {
        return new hdf((String) this.b, str, (lja) this.a, str2);
    }

    public final hdl l(String str, boolean z) {
        return new hcx((String) this.b, str, (lja) this.a, z);
    }

    public final hdl m(String str, hcv hcvVar, String str2) {
        return new hcz((String) this.b, str, (lja) this.a, hcvVar, str2);
    }

    public final hdl n(String str) {
        return new hcw((String) this.b, str, (lja) this.a);
    }

    public final moa o(int i, iqz iqzVar) {
        return p(i, ((lqv) this.b).d(iqzVar), iqo.g((guf) iqzVar.cy()));
    }

    public final void q(kqo kqoVar) throws InterruptedException {
        e();
        Object obj = kqoVar.b;
        ioj iojVarE = ipj.e("execSQL: ".concat((String) obj));
        try {
            ((SQLiteDatabase) this.a).execSQL((String) obj, (Object[]) kqoVar.a);
            iojVarE.close();
        } catch (Throwable th) {
            try {
                iojVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final kqo r() {
        String string = ((StringBuilder) this.b).toString();
        ArrayList arrayList = (ArrayList) this.a;
        return new kqo(string, arrayList.toArray(new Object[arrayList.size()]));
    }

    public final int s(lnz lnzVar) throws InterruptedException {
        e();
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        Object obj = lnzVar.a;
        sb.append((String) obj);
        sb.append(" WHERE ");
        Object obj2 = lnzVar.c;
        sb.append((String) obj2);
        ioj iojVarE = ipj.e(sb.toString());
        try {
            String str = (String) obj;
            int iDelete = ((SQLiteDatabase) this.a).delete(str, (String) obj2, (String[]) lnzVar.b);
            iojVarE.close();
            return iDelete;
        } catch (Throwable th) {
            try {
                iojVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public kqo(iyo iyoVar, iym iymVar) {
        this.a = iyoVar;
        this.b = iymVar;
    }

    public kqo(String str, Object obj) {
        this.b = str;
        this.a = obj;
    }

    public kqo(Map map, ccd ccdVar) {
        this.a = map;
        this.b = ccdVar;
    }

    public kqo(kng kngVar) {
        this.b = kngVar;
        this.a = null;
    }

    public kqo(lqv lqvVar, Context context) {
        this.b = lqvVar;
        this.a = context;
    }

    public kqo(Context context, Map map) {
        this.a = context;
        this.b = map.keySet();
    }

    public kqo(Context context, byte[] bArr) {
        this.b = new gul();
        this.a = context;
    }

    public kqo(iqo iqoVar, iqo iqoVar2) {
        lxj.d(iqoVar, "enableTikTokExceptionHandlerV2");
        lxj.d(iqoVar2, "crashOnExecutorException");
        this.a = iqoVar;
        this.b = iqoVar2;
    }

    public kqo(lst lstVar, lst lstVar2) {
        this.b = lstVar;
        lstVar2.getClass();
        this.a = lstVar2;
    }

    public kqo(byte[] bArr) {
        this.b = new StringBuilder();
        this.a = new ArrayList();
    }

    public kqo(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
        this.b = new CancellationSignal();
    }

    public kqo() {
        this.b = new Rect();
        this.a = new Rect();
    }
}
