package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import j$.nio.channels.DesugarChannels;
import j$.util.concurrent.ConcurrentMap$EL;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrg implements hqk {
    private final /* synthetic */ int a;

    public hrg(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final InputStream b(flw flwVar) {
        InputStream inputStreamD = flwVar.c.d((Uri) flwVar.e);
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStreamD);
        ?? r2 = flwVar.d;
        if (!r2.isEmpty()) {
            int i = hqi.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                hrk hrkVarA = ((hrm) it.next()).a();
                if (hrkVarA != null) {
                    arrayList2.add(hrkVarA);
                }
            }
            hqi hqiVar = !arrayList2.isEmpty() ? new hqi(inputStreamD, arrayList2) : null;
            if (hqiVar != null) {
                arrayList.add(hqiVar);
            }
        }
        for (hrn hrnVar : flwVar.f) {
            arrayList.add(hrnVar.c());
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [hri, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r7v4, types: [hri, java.lang.Object] */
    @Override // defpackage.hqk
    public final /* synthetic */ Object a(flw flwVar) throws IOException {
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary;
        iqo iqoVarA;
        ?? B;
        if (this.a == 0) {
            return b(flwVar);
        }
        Uri uriBuild = ((Uri) flwVar.b).buildUpon().path(String.valueOf(((Uri) flwVar.e).getPath()).concat(".lock")).fragment("").build();
        hqu hquVarK = flwVar.c.k();
        Semaphore semaphore = (Semaphore) ConcurrentMap$EL.computeIfAbsent(hquVarK.c, uriBuild.toString(), new hfh(5));
        try {
            semaphore.acquire();
            Closeable closeable = null;
            hqt hqtVar = new hqt(semaphore, 2, null);
            try {
                Object obj = hqtVar.a;
                hqtVar.a = null;
                hqt hqtVar2 = new hqt(obj, 0);
                hqtVar.close();
                hqw hqwVar = new hqw(hqtVar2);
                try {
                    if (hqwVar.a != null) {
                        ?? r7 = flwVar.c;
                        hqw hqwVar2 = new hqw(r7.l(uriBuild));
                        try {
                            Closeable closeable2 = hqwVar2.a;
                            if (closeable2 instanceof hqq) {
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary = ((hqq) closeable2).a();
                            } else {
                                if (!(closeable2 instanceof RandomAccessFile)) {
                                    throw new IOException("Lock stream not convertible to FileChannel");
                                }
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(((RandomAccessFile) closeable2).getChannel());
                            }
                            r7.k();
                            iqo iqoVarA2 = hqu.a(fileChannelConvertMaybeLegacyFileChannelFromLibrary);
                            if (iqoVarA2.f()) {
                                B = iqoVarA2.b();
                            } else {
                                hqu.a.longValue();
                                hqu.b.longValue();
                                hra hraVar = new hra();
                                do {
                                    SystemClock.sleep(hraVar.next().longValue());
                                    iqoVarA = hqu.a(fileChannelConvertMaybeLegacyFileChannelFromLibrary);
                                } while (!iqoVarA.f());
                                B = iqoVarA.b();
                            }
                            hqw hqwVar3 = new hqw(B);
                            try {
                                if (hqwVar3.a == null) {
                                    hqwVar3.close();
                                    hqwVar2.close();
                                } else {
                                    final Closeable closeableA = hqwVar.a();
                                    final Closeable closeableA2 = hqwVar2.a();
                                    final Closeable closeableA3 = hqwVar3.a();
                                    Closeable closeable3 = new Closeable() { // from class: hre
                                        @Override // java.io.Closeable, java.lang.AutoCloseable
                                        public final void close() throws IOException {
                                            Closeable closeable4 = closeableA3;
                                            Closeable closeable5 = closeableA2;
                                            Closeable closeable6 = closeableA;
                                            if (closeable4 != null) {
                                                try {
                                                    try {
                                                        closeable4.close();
                                                    } catch (Throwable th) {
                                                        if (closeable5 != null) {
                                                            try {
                                                                closeable5.close();
                                                            } catch (Throwable th2) {
                                                                th.addSuppressed(th2);
                                                            }
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th3) {
                                                    if (closeable6 != null) {
                                                        try {
                                                            closeable6.close();
                                                        } catch (Throwable th4) {
                                                            th3.addSuppressed(th4);
                                                        }
                                                    }
                                                    throw th3;
                                                }
                                            }
                                            if (closeable5 != null) {
                                                closeable5.close();
                                            }
                                            if (closeable6 != null) {
                                                closeable6.close();
                                            }
                                        }
                                    };
                                    hqwVar3.close();
                                    hqwVar2.close();
                                    closeable = closeable3;
                                }
                            } catch (Throwable th) {
                                try {
                                    hqwVar3.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                hqwVar2.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                    hqwVar.close();
                    return closeable;
                } catch (Throwable th5) {
                    try {
                        hqwVar.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                try {
                    hqtVar.close();
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                }
                throw th7;
            }
        } catch (InterruptedException e) {
            throw new InterruptedIOException("semaphore not acquired: ".concat(e.toString()));
        }
    }
}
