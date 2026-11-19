package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyz implements dyx {
    private final File a;
    private dur b;
    private final gog d = new gog((byte[]) null, (byte[]) null, (byte[]) null);
    private final gog c = new gog((char[]) null);

    public dyz(File file) {
        this.a = file;
    }

    private final synchronized dur c() {
        dur durVar;
        durVar = this.b;
        if (durVar == null) {
            File file = this.a;
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    dur.e(file2, file3, false);
                }
            }
            dur durVar2 = new dur(file);
            if (durVar2.b.exists()) {
                try {
                    durVar2.c();
                    dur.b(durVar2.c);
                    Iterator it = durVar2.h.values().iterator();
                    while (it.hasNext()) {
                        duq duqVar = (duq) it.next();
                        if (duqVar.f == null) {
                            for (int i = 0; i < durVar2.d; i = 1) {
                                durVar2.f += duqVar.b[0];
                            }
                        } else {
                            duqVar.f = null;
                            for (int i2 = 0; i2 < durVar2.d; i2 = 1) {
                                dur.b(duqVar.c());
                                dur.b(duqVar.d());
                            }
                            it.remove();
                        }
                    }
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file.toString() + " is corrupt: " + e.getMessage() + ", removing");
                    durVar2.close();
                    duu.a(durVar2.a);
                    file.mkdirs();
                    durVar2 = new dur(file);
                    durVar2.d();
                }
                durVar = durVar2;
                this.b = durVar;
            }
            file.mkdirs();
            durVar2 = new dur(file);
            durVar2.d();
            durVar = durVar2;
            this.b = durVar;
        }
        return durVar;
    }

    @Override // defpackage.dyx
    public final File a(dvl dvlVar) {
        String strZ = this.c.Z(dvlVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strZ + " for for Key: " + String.valueOf(dvlVar));
        }
        try {
            dxm dxmVarJ = c().j(strZ);
            if (dxmVarJ == null) {
                return null;
            }
            Object obj = dxmVarJ.b;
            if (obj != null) {
                return ((File[]) obj)[0];
            }
            return new File(((dur) dxmVarJ.c).a, ((String) dxmVarJ.a) + ".0");
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r3v8, types: [dvb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.dyx
    public final void b(dvl dvlVar, lqv lqvVar) {
        eoh eohVar;
        File fileD;
        eoh eohVar2;
        gog gogVar = this.d;
        String strZ = this.c.Z(dvlVar);
        synchronized (gogVar) {
            eohVar = (eoh) gogVar.b.get(strZ);
            if (eohVar == null) {
                ?? r3 = ((ens) gogVar.a).a;
                synchronized (r3) {
                    eohVar2 = (eoh) r3.poll();
                }
                eohVar = eohVar2 == null ? new eoh((char[]) null) : eohVar2;
                gogVar.b.put(strZ, eohVar);
            }
            eohVar.a++;
        }
        eohVar.b.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strZ + " for for Key: " + String.valueOf(dvlVar));
            }
            try {
                dur durVarC = c();
                if (durVarC.j(strZ) == null) {
                    dup dupVarH = durVarC.h(strZ);
                    if (dupVarH == null) {
                        throw new IllegalStateException(a.be(strZ, "Had two simultaneous puts for: "));
                    }
                    try {
                        dur durVar = dupVarH.d;
                        synchronized (durVar) {
                            duq duqVar = dupVarH.a;
                            if (duqVar.f != dupVarH) {
                                throw new IllegalStateException();
                            }
                            if (!duqVar.e) {
                                dupVarH.b[0] = true;
                            }
                            fileD = duqVar.d();
                            durVar.a.mkdirs();
                        }
                        if (lqvVar.a.a(lqvVar.c, fileD, (dvp) lqvVar.b)) {
                            durVar.a(dupVarH, true);
                            dupVarH.c = true;
                        }
                        dupVarH.b();
                    } catch (Throwable th) {
                        dupVarH.b();
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            this.d.aa(strZ);
        } catch (Throwable th2) {
            this.d.aa(strZ);
            throw th2;
        }
    }
}
