package defpackage;

import android.app.Notification;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.TimeConversions;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afz {
    public static final IOException b(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return o(file, iOException);
        }
        if (!parentFile.exists()) {
            return o(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? o(file, iOException) : o(file, iOException);
            }
            return parentFile.canWrite() ? o(file, iOException) : o(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? o(file, iOException) : o(file, iOException);
        }
        return parentFile.canWrite() ? o(file, iOException) : o(file, iOException);
    }

    public static final Exception c(String str, Exception exc) {
        int i;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            lxj.c(method, "getMethod(...)");
            try {
                Parcel parcelObtain = Parcel.obtain();
                lxj.c(parcelObtain, "obtain(...)");
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i = parcelObtain.readInt();
            } catch (Throwable unused) {
                Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
                i = 0;
            }
            Object objInvoke = method.invoke(null, a.aU(i, "sys.user.", ".ce_available"), "false");
            lxj.b(objInvoke, "null cannot be cast to non-null type kotlin.String");
            if (!lxj.g((String) objInvoke, "true")) {
                if (str != null) {
                    File file = new File(str, "siblingTestFile.txt");
                    if (file.exists()) {
                        file.delete();
                    }
                    try {
                        try {
                            file.createNewFile();
                        } catch (IOException unused2) {
                            exc = new aps(exc);
                        }
                        return exc;
                    } finally {
                        file.delete();
                    }
                }
            }
        } catch (Throwable th) {
            lor.d(exc, th);
        }
        return exc;
    }

    public static void d(final int i, DataInputStream dataInputStream) throws IOException {
        final int i2 = dataInputStream.readInt();
        final int i3 = dataInputStream.readInt();
        final boolean z = dataInputStream.readBoolean();
        final boolean z2 = dataInputStream.readBoolean();
        final boolean z3 = dataInputStream.readBoolean();
        final int i4 = dataInputStream.readInt();
        final int i5 = i > 1 ? dataInputStream.readInt() : 0;
        final boolean z4 = i > 2 ? dataInputStream.readBoolean() : false;
        final boolean z5 = i > 2 ? dataInputStream.readBoolean() : false;
        final cwb cwbVar = cwb.a;
        cwbVar.ak(new Runnable() { // from class: clh
            @Override // java.lang.Runnable
            public final void run() {
                dlx.c();
                cwb cwbVar2 = cwbVar;
                cxg cxgVar = (cxg) cwbVar2.c.d;
                int iE = cxgVar.e();
                int i6 = i3;
                if (i6 > iE) {
                    a.aA(cxgVar.g, i6);
                }
                int i7 = i2;
                dlx.c();
                cxg cxgVar2 = (cxg) cwbVar2.c.d;
                if (i7 > cxgVar2.d()) {
                    a.az(cxgVar2.g, i7);
                }
                if (z) {
                    dlx.c();
                    a.aC(((cxg) cwbVar2.c.d).g);
                }
                if (z2) {
                    dlx.c();
                    a.aF(((cxg) cwbVar2.c.d).g);
                }
                if (z3) {
                    dlx.c();
                    a.aE(((cxg) cwbVar2.c.d).g);
                }
                int i8 = i;
                cwbVar2.aj(dco.b, i4);
                if (i8 > 1) {
                    cwbVar2.aj(dco.e, i5);
                }
                if (z4) {
                    dlx.c();
                    a.aG(((cxg) cwbVar2.c.d).g);
                }
                if (z5) {
                    dlx.c();
                    a.aD(((cxg) cwbVar2.c.d).g);
                }
            }
        });
    }

    public static byte[] e(int i) throws IOException {
        cli cliVar = new cli();
        cwb.a.ak(cliVar);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(cliVar.a);
        dataOutputStream.writeInt(cliVar.b);
        dataOutputStream.writeBoolean(cliVar.c);
        dataOutputStream.writeBoolean(cliVar.d);
        dataOutputStream.writeBoolean(cliVar.e);
        dataOutputStream.writeInt(cliVar.f);
        if (i > 1) {
            dataOutputStream.writeInt(cliVar.g);
            if (i > 2) {
                dataOutputStream.writeBoolean(cliVar.h);
                dataOutputStream.writeBoolean(cliVar.i);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [cpl] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r7v0, types: [cpl] */
    public static void f(Instant instant, int i, DataInputStream dataInputStream) throws IOException {
        int i2 = dataInputStream.readInt();
        ArrayList arrayList = new ArrayList(i2);
        int i3 = 0;
        while (true) {
            ?? cplVar = 0;
            cplVar = 0;
            if (i3 >= i2) {
                cwb cwbVar = cwb.a;
                cwbVar.ak(new bmv(cwbVar, arrayList, 15, (byte[]) cplVar));
                return;
            }
            String utf = DataInputStream.readUTF(dataInputStream);
            String utf2 = DataInputStream.readUTF(dataInputStream);
            String utf3 = DataInputStream.readUTF(dataInputStream);
            TimeZone timeZone = DesugarTimeZone.getTimeZone(DataInputStream.readUTF(dataInputStream));
            double d = i > 2 ? dataInputStream.readDouble() : Double.NaN;
            double d2 = i > 2 ? dataInputStream.readDouble() : Double.NaN;
            if (!Double.isNaN(d) && !Double.isNaN(d2)) {
                cplVar = new cpl(d, d2);
            }
            arrayList.add(new dqr(utf, cplVar, utf2, utf3, timeZone, doe.a, instant));
            i3++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public static byte[] g(int i) throws IOException {
        clo cloVar = new clo(1);
        cwb.a.ak(cloVar);
        ?? r0 = cloVar.a;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(r0.size());
        int size = r0.size();
        for (int i2 = 0; i2 < size; i2++) {
            dqr dqrVar = (dqr) r0.get(i2);
            dataOutputStream.writeUTF(dqrVar.b);
            dataOutputStream.writeUTF(dqrVar.d);
            dataOutputStream.writeUTF(dqrVar.e);
            dataOutputStream.writeUTF(dqrVar.f.getID());
            if (i > 2) {
                cpl cplVar = dqrVar.c;
                dataOutputStream.writeDouble(cplVar == null ? Double.NaN : cplVar.a);
                dataOutputStream.writeDouble(cplVar != null ? cplVar.b : Double.NaN);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] h(int i, cop copVar) throws IOException {
        cji cjiVar = new cji(copVar, 2);
        cwb.a.ak(cjiVar);
        Object obj = cjiVar.a;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        cny cnyVar = (cny) obj;
        dataOutputStream.writeBoolean(cnyVar.b);
        dataOutputStream.writeInt(cnyVar.d);
        dataOutputStream.writeInt(cnyVar.e);
        dataOutputStream.writeInt(cnyVar.f);
        dataOutputStream.writeInt(cnyVar.g);
        dataOutputStream.writeInt(cnyVar.i.e);
        dataOutputStream.writeInt(cnyVar.j);
        dataOutputStream.writeBoolean(cnyVar.k);
        dataOutputStream.writeInt(cnyVar.l);
        dataOutputStream.writeUTF(clp.a(cnyVar.m));
        dataOutputStream.writeBoolean(cnyVar.u);
        if (i > 1) {
            dataOutputStream.writeBoolean(cnyVar.c);
            dataOutputStream.writeInt(cnyVar.h.e);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] i(int i) throws IOException {
        cze czeVar = new cze(1);
        Executor executor = dlx.a;
        itt ittVar = (itt) dle.b(czeVar);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(ittVar.size());
        int size = ittVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            cua cuaVar = (cua) ittVar.get(i2);
            dataOutputStream.writeInt(cuaVar.g);
            dataOutputStream.writeInt(cuaVar.h);
            dataOutputStream.writeInt(cuaVar.i.e);
            dataOutputStream.writeUTF(cuaVar.m);
            dataOutputStream.writeBoolean(cuaVar.k);
            dataOutputStream.writeUTF(clp.a(cuaVar.a()));
            dataOutputStream.writeBoolean(cuaVar.f);
            dataOutputStream.writeBoolean(cuaVar.q);
            if (i > 1) {
                dataOutputStream.writeUTF(String.valueOf(cuaVar.n));
                dataOutputStream.writeUTF(String.valueOf(cuaVar.o));
                dataOutputStream.writeUTF(String.valueOf(cuaVar.e));
            }
            if (i > 2) {
                dataOutputStream.writeBoolean(cuaVar.p);
            }
            if (i > 3) {
                cpe cpeVar = cuaVar.j;
                dataOutputStream.writeUTF(String.valueOf(cpeVar.d));
                dataOutputStream.writeUTF(String.valueOf(cpeVar.e));
            }
            if (i > 4) {
                dataOutputStream.writeBoolean(cuaVar.r);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static void j(int i, ContentResolver contentResolver, final cop copVar, cpg cpgVar, DataInputStream dataInputStream) throws IOException {
        final boolean z = dataInputStream.readBoolean();
        final int i2 = dataInputStream.readInt();
        final int i3 = dataInputStream.readInt();
        final int i4 = dataInputStream.readInt();
        final int i5 = dataInputStream.readInt();
        final cpj cpjVar = new cpj(dataInputStream.readInt());
        final int i6 = dataInputStream.readInt();
        final boolean z2 = dataInputStream.readBoolean();
        final int i7 = dataInputStream.readInt();
        final Uri uriB = clp.b(contentResolver, DataInputStream.readUTF(dataInputStream), cpgVar);
        final boolean z3 = dataInputStream.readBoolean();
        final boolean z4 = i > 1 ? dataInputStream.readBoolean() : z;
        final cpj cpjVar2 = i > 1 ? new cpj(dataInputStream.readInt()) : cpjVar;
        cwb.a.ak(new Runnable() { // from class: cld
            @Override // java.lang.Runnable
            public final void run() {
                boolean z5 = z3;
                cop copVar2 = copVar;
                cny cnyVarB = copVar2.b();
                boolean z6 = z && z5;
                boolean z7 = z4;
                cny cnyVarH = cnyVarB.h(z6);
                boolean z8 = z7 && z5;
                Uri uri = uriB;
                int i8 = i7;
                boolean z9 = z2;
                int i9 = i6;
                cpj cpjVar3 = cpjVar;
                cpj cpjVar4 = cpjVar2;
                int i10 = i5;
                copVar2.B(cnyVarH.r(z8).f(i2, i3).q(i4, i10).i(cpjVar4).s(cpjVar3).l(i9).p(z9).n(i8).m(uri).j(z5));
            }
        });
    }

    public static void k(Instant instant, int i, ContentResolver contentResolver, DataInputStream dataInputStream, clj cljVar, clj cljVar2, cpg cpgVar) throws IOException {
        int i2 = dataInputStream.readInt();
        int i3 = 1;
        boolean z = !cljVar.c && cljVar2.c;
        cua[] cuaVarArr = new cua[i2];
        int i4 = 0;
        while (i4 < i2) {
            int i5 = dataInputStream.readInt();
            int i6 = dataInputStream.readInt();
            cpj cpjVar = new cpj(dataInputStream.readInt());
            String utf = DataInputStream.readUTF(dataInputStream);
            boolean z2 = dataInputStream.readBoolean();
            Uri uriB = clp.b(contentResolver, DataInputStream.readUTF(dataInputStream), cpgVar);
            boolean z3 = dataInputStream.readBoolean();
            boolean z4 = dataInputStream.readBoolean();
            String utf2 = i > i3 ? dataInputStream.readUTF() : null;
            String utf3 = i > i3 ? dataInputStream.readUTF() : null;
            String utf4 = i > i3 ? dataInputStream.readUTF() : "null";
            boolean z5 = i > 2 && dataInputStream.readBoolean();
            String utf5 = i > 3 ? dataInputStream.readUTF() : "null";
            DateFormat dateFormat = cpu.a;
            LocalDate localDateK = ake.k(utf5);
            LocalDate localDateK2 = ake.k(i > 3 ? dataInputStream.readUTF() : "null");
            int i7 = i2;
            cuaVarArr[i4] = new cua(-1L, akf.l(utf4), z3 && !z, i5, i6, cpjVar, cpe.a(localDateK, localDateK2), z2, uriB, utf, true == "null".equals(utf2) ? null : utf2, true == "null".equals(utf3) ? null : utf3, z5, z4, i > 4 && dataInputStream.readBoolean(), instant, instant, ctz.PHONE, null, null, cua.c);
            i4++;
            i3 = 1;
            i2 = i7;
        }
        bqk bqkVar = new bqk(cuaVarArr, 4);
        Executor executor = dlx.a;
        dle.b(bqkVar);
    }

    private static Notification.Metric.MetricValue l(afw afwVar) {
        Notification.Metric.TimeDifference timeDifferenceForPausedTimer;
        if (afwVar instanceof afx) {
            afx afxVar = (afx) afwVar;
            Long l = afxVar.a;
            if (l != null) {
                timeDifferenceForPausedTimer = afxVar.c ? Notification.Metric.TimeDifference.forTimer(l.longValue(), 2) : Notification.Metric.TimeDifference.forStopwatch(l.longValue(), 2);
            } else {
                Duration duration = afxVar.b;
                if (duration == null) {
                    Objects.toString(afxVar);
                    throw new IllegalArgumentException("Unexpected TimeDifference: ".concat(String.valueOf(afxVar)));
                }
                timeDifferenceForPausedTimer = afxVar.c ? Notification.Metric.TimeDifference.forPausedTimer(TimeConversions.convert(duration), 2) : Notification.Metric.TimeDifference.forPausedStopwatch(TimeConversions.convert(duration), 2);
            }
            return (Notification.Metric.MetricValue) timeDifferenceForPausedTimer;
        }
        if (afwVar instanceof afr) {
            throw null;
        }
        if (afwVar instanceof afs) {
            throw null;
        }
        if (afwVar instanceof aft) {
            throw null;
        }
        if (afwVar instanceof afu) {
            throw null;
        }
        if (afwVar instanceof afv) {
            throw null;
        }
        Objects.toString(afwVar);
        throw new IllegalArgumentException("Unexpected MetricValue: ".concat(String.valueOf(afwVar)));
    }

    private static Notification.Metric m(afy afyVar) {
        return new Notification.Metric(l(afyVar.a), afyVar.b, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Notification.Style n(aga agaVar) {
        Notification.Style metricStyle = new Notification.MetricStyle();
        Iterator it = agaVar.e().iterator();
        while (it.hasNext()) {
            metricStyle.addMetric(m((afy) it.next()));
        }
        List listE = agaVar.e();
        List list = agaVar.a;
        metricStyle.setCriticalMetric(listE.indexOf(list.size() > 0 ? (afy) list.get(0) : null));
        return metricStyle;
    }

    private static final IOException o(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + "]");
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }
}
