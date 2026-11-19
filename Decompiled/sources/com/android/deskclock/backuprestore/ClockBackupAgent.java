package com.android.deskclock.backuprestore;

import android.app.Application;
import android.app.backup.BackupAgent;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import defpackage.a;
import defpackage.afz;
import defpackage.akc;
import defpackage.bdo;
import defpackage.bmv;
import defpackage.bzh;
import defpackage.bzi;
import defpackage.cjy;
import defpackage.cko;
import defpackage.ckq;
import defpackage.ckx;
import defpackage.ckz;
import defpackage.clb;
import defpackage.clc;
import defpackage.cle;
import defpackage.clg;
import defpackage.clj;
import defpackage.cln;
import defpackage.clp;
import defpackage.cwb;
import defpackage.cxi;
import defpackage.czb;
import defpackage.dcc;
import defpackage.dce;
import defpackage.dco;
import defpackage.iao;
import defpackage.itt;
import defpackage.ivs;
import defpackage.iwj;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kgt;
import defpackage.kgy;
import defpackage.kkj;
import defpackage.koz;
import defpackage.ksf;
import defpackage.kub;
import defpackage.kww;
import defpackage.lqv;
import defpackage.lsr;
import defpackage.lxj;
import defpackage.mjl;
import defpackage.mks;
import defpackage.ok;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ClockBackupAgent extends BackupAgent {
    public static final iwy a = iwy.h("com/android/deskclock/backuprestore/ClockBackupAgent");
    private static final itt b = itt.m(itt.q("DEVICE_CONFIG"), itt.q("CUSTOM_RINGTONES"), itt.t("SETTINGS_V4", "SETTINGS_V3", "SETTINGS_V2", "SETTINGS"), itt.u("ALARMS_V5", "ALARMS_V4", "ALARMS_V3", "ALARMS_V2", "ALARMS"), itt.r("TIMERS_V2", "TIMERS"), itt.s("CITIES_V3", "CITIES_V2", "CITIES"), itt.s("PROMOS_V3", "PROMOS_V2", "PROMOS"), itt.r("BEDTIME_V2", "BEDTIME"), itt.q("WIDGETS"), itt.q("ALARM_SYNC_V1"));
    private clj c = clj.a;
    private clj d;

    private final boolean a() {
        return this.d != null;
    }

    private static final void b(Context context, int i, int i2, Long l) {
        czb czbVarAq = ((ckx) kkj.i(context, ckx.class)).aq();
        if (czbVarAq != null) {
            kww kwwVarC = kub.c();
            if (kwwVarC.b || kwwVarC.n) {
                bzh bzhVarZ = lsr.z(mjl.a.k());
                kgt kgtVarK = mks.a.k();
                lxj.d(kgtVarK, "builder");
                kgtVarK.p();
                ((mks) kgtVarK.b).b = a.ae(i);
                if (i2 != 0) {
                    kgtVarK.p();
                    ((mks) kgtVarK.b).c = a.ab(i2);
                }
                if (l != null) {
                    long jLongValue = l.longValue();
                    kgtVarK.p();
                    ((mks) kgtVarK.b).d = jLongValue;
                }
                kgy kgyVarM = kgtVarK.m();
                lxj.c(kgyVarM, "build(...)");
                mks mksVar = (mks) kgyVarM;
                lxj.d(mksVar, "value");
                kgt kgtVar = (kgt) bzhVarZ.a;
                kgtVar.p();
                mjl mjlVar = (mjl) kgtVar.b;
                Objects.requireNonNull(mksVar);
                mjlVar.n = mksVar;
                mjlVar.b |= 2048;
                czbVarAq.a(bzhVarZ.aa());
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Set] */
    private static void c(koz kozVar, BackupDataOutput backupDataOutput, String str, byte[] bArr) throws IOException {
        int iHashCode = Arrays.hashCode(bArr);
        ?? r1 = kozVar.b;
        Integer num = (Integer) r1.get(str);
        Integer numValueOf = Integer.valueOf(iHashCode);
        if (Objects.equals(num, numValueOf)) {
            return;
        }
        r1.put(str, numValueOf);
        int length = bArr.length;
        backupDataOutput.writeEntityHeader(str, length);
        backupDataOutput.writeEntityData(bArr, length);
        kozVar.c.add(str);
        kozVar.a += length;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, lwo] */
    @Override // android.app.backup.BackupAgent
    public final void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) {
        Throwable th;
        Long l;
        int i;
        String str = "";
        if (!a()) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onBackup", 170, "ClockBackupAgent.java")).r("Backup not supported, bail out.");
            return;
        }
        Context applicationContext = getApplicationContext();
        koz kozVarK = koz.k(parcelFileDescriptor);
        try {
            cln clnVarC = ((ckx) kkj.i(applicationContext, ckx.class)).c();
            int i2 = 0;
            b(applicationContext, 3, 0, null);
            clj cljVarB = ((clg) kkj.i(applicationContext, clg.class)).b();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeBoolean(cljVarB.b);
            dataOutputStream.writeBoolean(cljVarB.c);
            dataOutputStream.writeInt(cljVarB.d);
            dataOutputStream.writeUTF(cljVarB.e);
            dataOutputStream.writeUTF(cljVarB.f);
            dataOutputStream.writeUTF(cljVarB.g);
            dataOutputStream.writeUTF(cljVarB.h);
            c(kozVarK, backupDataOutput, "DEVICE_CONFIG", byteArrayOutputStream.toByteArray());
            cle cleVar = new cle(((ckx) kkj.i(applicationContext, ckx.class)).r());
            cwb cwbVar = cwb.a;
            cwbVar.ak(cleVar);
            List<dcc> list = cleVar.a;
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(1024);
            DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream2);
            dataOutputStream2.writeInt(list.size());
            for (dcc dccVar : list) {
                try {
                    dataOutputStream2.writeInt(dccVar.a.ordinal());
                    dataOutputStream2.writeUTF(clp.a(dccVar.c));
                    dataOutputStream2.writeUTF(dccVar.d);
                    dataOutputStream2.writeUTF(dccVar.e);
                    dataOutputStream2.writeUTF(dccVar.f.b);
                } catch (Throwable th2) {
                    th = th2;
                    i = 4;
                    l = null;
                    b(applicationContext, 3, i, l);
                    ((iwv) ((iwv) ((iwv) a.c()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onBackup", (char) 238, "ClockBackupAgent.java")).r("Unexpected error writing BackupState to file");
                }
            }
            c(kozVarK, backupDataOutput, "CUSTOM_RINGTONES", byteArrayOutputStream2.toByteArray());
            c(kozVarK, backupDataOutput, "SETTINGS_V4", clnVarC.b(4));
            c(kozVarK, backupDataOutput, "SETTINGS_V3", clnVarC.b(3));
            c(kozVarK, backupDataOutput, "SETTINGS_V2", clnVarC.b(2));
            int i3 = 1;
            c(kozVarK, backupDataOutput, "SETTINGS", clnVarC.b(1));
            c(kozVarK, backupDataOutput, "ALARMS_V5", afz.i(5));
            c(kozVarK, backupDataOutput, "ALARMS_V4", afz.i(4));
            c(kozVarK, backupDataOutput, "ALARMS_V3", afz.i(3));
            c(kozVarK, backupDataOutput, "ALARMS_V2", afz.i(2));
            c(kozVarK, backupDataOutput, "ALARMS", afz.i(1));
            c(kozVarK, backupDataOutput, "TIMERS_V2", akc.h(2));
            c(kozVarK, backupDataOutput, "TIMERS", akc.h(1));
            c(kozVarK, backupDataOutput, "CITIES_V2", afz.g(2));
            c(kozVarK, backupDataOutput, "CITIES_V3", afz.g(3));
            c(kozVarK, backupDataOutput, "PROMOS_V3", afz.e(3));
            c(kozVarK, backupDataOutput, "PROMOS_V2", afz.e(2));
            c(kozVarK, backupDataOutput, "PROMOS", afz.e(1));
            c(kozVarK, backupDataOutput, "BEDTIME_V2", afz.h(2, ((ckx) kkj.i(applicationContext, ckx.class)).ad()));
            c(kozVarK, backupDataOutput, "BEDTIME", afz.h(1, ((ckx) kkj.i(applicationContext, ckx.class)).ad()));
            clc clcVar = new clc(applicationContext);
            cwbVar.ak(clcVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream(1024);
            DataOutputStream dataOutputStream3 = new DataOutputStream(byteArrayOutputStream3);
            dataOutputStream3.writeInt(clcVar.a.size());
            for (Map.Entry entry : clcVar.a.entrySet()) {
                dataOutputStream3.writeInt(((Integer) entry.getKey()).intValue());
                dataOutputStream3.writeInt(((ckq) entry.getValue()).ordinal());
            }
            dataOutputStream3.writeInt(clcVar.b.size());
            for (Map.Entry entry2 : clcVar.b.entrySet()) {
                dataOutputStream3.writeInt(((Integer) entry2.getKey()).intValue());
                dataOutputStream3.writeInt(((cko) entry2.getValue()).ordinal());
            }
            c(kozVarK, backupDataOutput, "WIDGETS", byteArrayOutputStream3.toByteArray());
            boolean zS = ((lqv) ((ckx) kkj.i(applicationContext, ckx.class)).az().a).s();
            Optional optionalE = cwbVar.E();
            String str2 = (String) (true != optionalE.isPresent() ? optionalE : Optional.ofNullable(new clb(new cjy(8), i3).a.a(optionalE.get()))).orElse("");
            if (str2 == null) {
                str2 = "";
            }
            clb clbVar = new clb(new cjy(9), i2);
            if (true == optionalE.isPresent()) {
                optionalE = Optional.ofNullable(clbVar.a.a(optionalE.get()));
            }
            String str3 = (String) optionalE.orElse("");
            if (str3 != null) {
                str = str3;
            }
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream(1024);
            DataOutputStream dataOutputStream4 = new DataOutputStream(byteArrayOutputStream4);
            dataOutputStream4.writeBoolean(zS);
            dataOutputStream4.writeUTF(str2);
            dataOutputStream4.writeUTF(str);
            byte[] byteArray = byteArrayOutputStream4.toByteArray();
            lxj.c(byteArray, "toByteArray(...)");
            c(kozVarK, backupDataOutput, "ALARM_SYNC_V1", byteArray);
            DataOutputStream dataOutputStream5 = new DataOutputStream(new FileOutputStream(parcelFileDescriptor2.getFileDescriptor()));
            try {
                dataOutputStream5.writeInt(1);
                ?? r0 = kozVarK.b;
                dataOutputStream5.writeInt(r0.size());
                for (Map.Entry entry3 : r0.entrySet()) {
                    dataOutputStream5.writeUTF((String) entry3.getKey());
                    dataOutputStream5.writeInt(((Integer) entry3.getValue()).intValue());
                }
                dataOutputStream5.close();
                b(applicationContext, 3, 3, Long.valueOf(kozVarK.a));
                kozVarK.c.size();
            } catch (Throwable th3) {
                try {
                    dataOutputStream5.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            l = null;
            i = 4;
            b(applicationContext, 3, i, l);
            ((iwv) ((iwv) ((iwv) a.c()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onBackup", (char) 238, "ClockBackupAgent.java")).r("Unexpected error writing BackupState to file");
        }
    }

    @Override // android.app.backup.BackupAgent
    public final void onCreate() {
        Application application = (Application) getApplicationContext();
        if (application instanceof ksf) {
            this.d = ((ckx) kkj.i(application, ckx.class)).b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.backup.BackupAgent
    public final void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) {
        String str;
        int i2;
        HashMap map;
        final boolean z;
        if (!a()) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onRestore", 270, "ClockBackupAgent.java")).r("Restore not supported, bail out.");
            return;
        }
        ckz ckzVarAo = ((ckx) kkj.i(getApplicationContext(), ckx.class)).ao();
        int i3 = 1;
        ckzVarAo.a = true;
        int i4 = 4;
        int i5 = 0;
        try {
            try {
                b(getApplicationContext(), 4, 0, null);
                itt ittVar = b;
                HashMap mapQ = iao.q(((ivs) ittVar).c);
                while (backupDataInput.readNextHeader()) {
                    String key = backupDataInput.getKey();
                    int dataSize = backupDataInput.getDataSize();
                    byte[] bArr = new byte[dataSize];
                    backupDataInput.readEntityData(bArr, 0, dataSize);
                    mapQ.put(key, new DataInputStream(new ByteArrayInputStream(bArr)));
                }
                iwj iwjVarListIterator = ittVar.listIterator(0);
                while (iwjVarListIterator.hasNext()) {
                    iwj iwjVarListIterator2 = ((itt) iwjVarListIterator.next()).listIterator(i5);
                    while (true) {
                        if (iwjVarListIterator2.hasNext()) {
                            String str2 = (String) iwjVarListIterator2.next();
                            try {
                                DataInputStream dataInputStream = (DataInputStream) mapQ.get(str2);
                                if (dataInputStream != null) {
                                    ckx ckxVar = (ckx) kkj.i(getApplicationContext(), ckx.class);
                                    cln clnVarC = ckxVar.c();
                                    final bzi bziVarAz = ckxVar.az();
                                    Instant instantC = ckxVar.t().c();
                                    switch (str2.hashCode()) {
                                        case -2077709277:
                                            i2 = i3;
                                            map = mapQ;
                                            if (str2.equals("SETTINGS")) {
                                                clnVarC.a(i2, getContentResolver(), dataInputStream);
                                            }
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case -1926476476:
                                            i2 = i3;
                                            map = mapQ;
                                            if (str2.equals("PROMOS")) {
                                                afz.d(i2, dataInputStream);
                                            }
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case -1820338738:
                                            str = str2;
                                            map = mapQ;
                                            if (str.equals("TIMERS")) {
                                                i2 = 1;
                                                try {
                                                    akc.g(ckxVar.t(), 1, dataInputStream);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onRestore", 298, "ClockBackupAgent.java")).u("Error restoring data for key %s", str);
                                                    i3 = i2;
                                                    mapQ = map;
                                                    i4 = 4;
                                                    i5 = 0;
                                                }
                                            } else {
                                                i2 = 1;
                                            }
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case -1454170451:
                                            map = mapQ;
                                            if (str2.equals("TIMERS_V2")) {
                                                akc.g(ckxVar.t(), 2, dataInputStream);
                                                mapQ = map;
                                                i3 = 1;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case -844236111:
                                            map = mapQ;
                                            if (str2.equals("ALARM_SYNC_V1")) {
                                                boolean z2 = dataInputStream.readBoolean();
                                                final String utf = dataInputStream.readUTF();
                                                final String utf2 = dataInputStream.readUTF();
                                                Object obj = bziVarAz.a;
                                                if (((lqv) obj).r()) {
                                                    lxj.a(utf);
                                                    if (utf.length() != 0) {
                                                        if (!((lqv) obj).q()) {
                                                            z = z2;
                                                        } else if (z2) {
                                                            z = true;
                                                        }
                                                        final cwb cwbVar = cwb.a;
                                                        cwbVar.ak(new Runnable() { // from class: cla
                                                            /* JADX WARN: Type inference failed for: r6v4, types: [android.content.SharedPreferences, java.lang.Object] */
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                cwb cwbVar2 = cwbVar;
                                                                List listL = cwbVar2.L();
                                                                lxj.c(listL, "getConnectedDevices(...)");
                                                                boolean z3 = listL instanceof Collection;
                                                                String str3 = utf;
                                                                boolean z4 = false;
                                                                if (!z3 || !listL.isEmpty()) {
                                                                    Iterator it = listL.iterator();
                                                                    while (it.hasNext()) {
                                                                        if (lxj.g(((dmq) it.next()).b, str3)) {
                                                                            z4 = true;
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                boolean z5 = z;
                                                                String str4 = utf2;
                                                                dmq dmqVar = dmq.a;
                                                                dmp dmpVar = new dmp(str3, str4, z4);
                                                                if (z5 && z4) {
                                                                    cwbVar2.az(dmpVar);
                                                                    return;
                                                                }
                                                                lqv lqvVar = (lqv) bziVarAz.a;
                                                                lqvVar.p(z5);
                                                                ((dnt) cwbVar2.c.f).n(dmpVar);
                                                                if (z5) {
                                                                    lxj.a(str3);
                                                                    lxj.d(str3, "deviceId");
                                                                    lqvVar.c.edit().putString("alarm_sync_restore_device_id", str3).apply();
                                                                }
                                                            }
                                                        });
                                                    }
                                                }
                                                mapQ = map;
                                                i3 = 1;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case -436278877:
                                            map = mapQ;
                                            if (str2.equals("CUSTOM_RINGTONES")) {
                                                cxi cxiVarP = ckxVar.p();
                                                int i6 = dataInputStream.readInt();
                                                dcc[] dccVarArr = new dcc[i6];
                                                for (int i7 = 0; i7 < i6; i7++) {
                                                    dccVarArr[i7] = new dcc(dco.values()[dataInputStream.readInt()], -1L, Uri.parse(DataInputStream.readUTF(dataInputStream)), DataInputStream.readUTF(dataInputStream), DataInputStream.readUTF(dataInputStream), dce.a(DataInputStream.readUTF(dataInputStream)), true, "");
                                                }
                                                cwb.a.ak(new bmv(cxiVarP, dccVarArr, 16, (byte[]) null));
                                                mapQ = map;
                                                i3 = 1;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 22099275:
                                            str = str2;
                                            if (str.equals("DEVICE_CONFIG")) {
                                                boolean z3 = dataInputStream.readBoolean();
                                                boolean z4 = dataInputStream.readBoolean();
                                                int i8 = dataInputStream.readInt();
                                                String utf3 = DataInputStream.readUTF(dataInputStream);
                                                String utf4 = DataInputStream.readUTF(dataInputStream);
                                                String utf5 = DataInputStream.readUTF(dataInputStream);
                                                String utf6 = DataInputStream.readUTF(dataInputStream);
                                                kgt kgtVarK = clj.a.k();
                                                kgtVarK.p();
                                                map = mapQ;
                                                try {
                                                    ((clj) kgtVarK.b).b = z3;
                                                    kgtVarK.p();
                                                    ((clj) kgtVarK.b).c = z4;
                                                    kgtVarK.p();
                                                    ((clj) kgtVarK.b).d = i8;
                                                    kgtVarK.p();
                                                    clj cljVar = (clj) kgtVarK.b;
                                                    Objects.requireNonNull(utf3);
                                                    cljVar.e = utf3;
                                                    kgtVarK.p();
                                                    clj cljVar2 = (clj) kgtVarK.b;
                                                    Objects.requireNonNull(utf4);
                                                    cljVar2.f = utf4;
                                                    kgtVarK.p();
                                                    clj cljVar3 = (clj) kgtVarK.b;
                                                    Objects.requireNonNull(utf5);
                                                    cljVar3.g = utf5;
                                                    kgtVarK.p();
                                                    clj cljVar4 = (clj) kgtVarK.b;
                                                    Objects.requireNonNull(utf6);
                                                    cljVar4.h = utf6;
                                                    this.c = (clj) kgtVarK.m();
                                                    mapQ = map;
                                                    i3 = 1;
                                                    i4 = 4;
                                                    i5 = 0;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    i2 = 1;
                                                    ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onRestore", 298, "ClockBackupAgent.java")).u("Error restoring data for key %s", str);
                                                    i3 = i2;
                                                    mapQ = map;
                                                    i4 = 4;
                                                    i5 = 0;
                                                }
                                            } else {
                                                map = mapQ;
                                                i2 = 1;
                                                i3 = i2;
                                                mapQ = map;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            break;
                                        case 486486702:
                                            if (str2.equals("BEDTIME")) {
                                                afz.j(1, getContentResolver(), ckxVar.ad(), ckxVar.au(), dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1227853650:
                                            if (str2.equals("CITIES_V2")) {
                                                afz.f(instantC, 2, dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1227853651:
                                            if (str2.equals("CITIES_V3")) {
                                                afz.f(instantC, 3, dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1705776589:
                                            if (str2.equals("BEDTIME_V2")) {
                                                afz.j(2, getContentResolver(), ckxVar.ad(), ckxVar.au(), dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1933100098:
                                            if (str2.equals("ALARMS")) {
                                                afz.k(instantC, 1, getContentResolver(), dataInputStream, this.c, this.d, ckxVar.au());
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1987373943:
                                            if (str2.equals("PROMOS_V2")) {
                                                afz.d(2, dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1987373944:
                                            if (str2.equals("PROMOS_V3")) {
                                                afz.d(3, dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 1988144969:
                                            int i9 = 3;
                                            if (str2.equals("CITIES")) {
                                                int i10 = dataInputStream.readInt();
                                                String[] strArr = new String[i10];
                                                for (int i11 = 0; i11 < i10; i11++) {
                                                    strArr[i11] = DataInputStream.readUTF(dataInputStream);
                                                }
                                                Arrays.toString(strArr);
                                                cwb cwbVar2 = cwb.a;
                                                cwbVar2.ak(new ok(i10, strArr, cwbVar2, i9));
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 2031692856:
                                            if (str2.equals("SETTINGS_V2")) {
                                                clnVarC.a(2, getContentResolver(), dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 2031692857:
                                            if (str2.equals("SETTINGS_V3")) {
                                                clnVarC.a(3, getContentResolver(), dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 2031692858:
                                            if (str2.equals("SETTINGS_V4")) {
                                                clnVarC.a(i4, getContentResolver(), dataInputStream);
                                                i3 = 1;
                                                i5 = 0;
                                            }
                                            map = mapQ;
                                            i2 = 1;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                        case 2058320527:
                                            if (str2.equals("WIDGETS")) {
                                                try {
                                                    int i12 = dataInputStream.readInt();
                                                    HashMap mapQ2 = iao.q(i12);
                                                    if (i12 > 0) {
                                                        for (int i13 = i5; i13 < i12; i13++) {
                                                            int i14 = dataInputStream.readInt();
                                                            mapQ2.put(Integer.valueOf(i14), ckq.b(dataInputStream.readInt()));
                                                        }
                                                    }
                                                    int i15 = dataInputStream.readInt();
                                                    try {
                                                        HashMap mapQ3 = iao.q(i15);
                                                        if (i15 > 0) {
                                                            for (int i16 = 0; i16 < i15; i16++) {
                                                                try {
                                                                    int i17 = dataInputStream.readInt();
                                                                    mapQ3.put(Integer.valueOf(i17), cko.b(dataInputStream.readInt()));
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    str = str2;
                                                                    map = mapQ;
                                                                    i2 = 1;
                                                                    ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onRestore", 298, "ClockBackupAgent.java")).u("Error restoring data for key %s", str);
                                                                    i3 = i2;
                                                                    mapQ = map;
                                                                    i4 = 4;
                                                                    i5 = 0;
                                                                }
                                                                break;
                                                            }
                                                            str = str2;
                                                            try {
                                                                cwb.a.ak(new bdo((Object) this, (Object) mapQ2, (Object) mapQ3, 8, (short[]) null));
                                                                i3 = 1;
                                                                i5 = 0;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                map = mapQ;
                                                                i2 = 1;
                                                                ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onRestore", 298, "ClockBackupAgent.java")).u("Error restoring data for key %s", str);
                                                                i3 = i2;
                                                                mapQ = map;
                                                                i4 = 4;
                                                                i5 = 0;
                                                            }
                                                        } else {
                                                            str = str2;
                                                            cwb.a.ak(new bdo((Object) this, (Object) mapQ2, (Object) mapQ3, 8, (short[]) null));
                                                            i3 = 1;
                                                            i5 = 0;
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        str = str2;
                                                        map = mapQ;
                                                        i2 = 1;
                                                        ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/backuprestore/ClockBackupAgent", "onRestore", 298, "ClockBackupAgent.java")).u("Error restoring data for key %s", str);
                                                        i3 = i2;
                                                        mapQ = map;
                                                        i4 = 4;
                                                        i5 = 0;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    str = str2;
                                                }
                                            } else {
                                                i2 = i3;
                                                map = mapQ;
                                                i3 = i2;
                                                mapQ = map;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            break;
                                        case 2063608761:
                                            if (str2.equals("ALARMS_V2")) {
                                                afz.k(instantC, 2, getContentResolver(), dataInputStream, this.c, this.d, ckxVar.au());
                                            } else {
                                                i2 = i3;
                                                map = mapQ;
                                                i3 = i2;
                                                mapQ = map;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            break;
                                        case 2063608762:
                                            if (str2.equals("ALARMS_V3")) {
                                                afz.k(instantC, 3, getContentResolver(), dataInputStream, this.c, this.d, ckxVar.au());
                                            } else {
                                                i2 = i3;
                                                map = mapQ;
                                                i3 = i2;
                                                mapQ = map;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            break;
                                        case 2063608763:
                                            if (str2.equals("ALARMS_V4")) {
                                                afz.k(instantC, 4, getContentResolver(), dataInputStream, this.c, this.d, ckxVar.au());
                                            } else {
                                                i2 = i3;
                                                map = mapQ;
                                                i3 = i2;
                                                mapQ = map;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            break;
                                        case 2063608764:
                                            if (str2.equals("ALARMS_V5")) {
                                                afz.k(instantC, 5, getContentResolver(), dataInputStream, this.c, this.d, ckxVar.au());
                                            } else {
                                                i2 = i3;
                                                map = mapQ;
                                                i3 = i2;
                                                mapQ = map;
                                                i4 = 4;
                                                i5 = 0;
                                            }
                                            break;
                                        default:
                                            i2 = i3;
                                            map = mapQ;
                                            i3 = i2;
                                            mapQ = map;
                                            i4 = 4;
                                            i5 = 0;
                                            break;
                                    }
                                } else {
                                    continue;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                str = str2;
                                i2 = i3;
                                map = mapQ;
                            }
                        }
                    }
                }
                b(getApplicationContext(), 4, 3, null);
            } finally {
                ckzVarAo.a = false;
            }
        } catch (Throwable unused) {
            b(getApplicationContext(), 4, 4, null);
        }
    }
}
