package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhg implements fhc {
    static final Integer b;
    static final Long c;
    static final String d;
    public final ReentrantReadWriteLock.ReadLock e;
    public volatile byte f;
    public final ConcurrentMap g;
    public final ConcurrentMap h;
    public final ConcurrentMap i;
    public Object j;
    private final ReentrantReadWriteLock l;
    private final ReentrantReadWriteLock.WriteLock m;
    private final ConcurrentMap n;
    private final ConcurrentMap o;
    private boolean p;
    private final String[] q;
    private static final String[] k = new String[0];
    static final Boolean a = new Boolean(false);

    static {
        new Float(Float.NaN);
        b = new Integer(-1);
        c = new Long(-1L);
        d = new String("");
    }

    public fhg() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock(true);
        this.l = reentrantReadWriteLock;
        this.e = reentrantReadWriteLock.readLock();
        this.m = reentrantReadWriteLock.writeLock();
        this.f = (byte) 0;
        this.n = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap(5);
        this.h = new ConcurrentHashMap(5);
        this.i = new ConcurrentHashMap(5);
        this.o = new ConcurrentHashMap(5);
        this.j = null;
        this.p = false;
        this.q = k;
    }

    private static String f(String str, String str2) {
        return str == d ? str2 : str;
    }

    private final void g() {
        ReentrantReadWriteLock.WriteLock writeLock = this.m;
        writeLock.lock();
        try {
            if (this.f == 2) {
                writeLock.unlock();
                return;
            }
            this.n.clear();
            this.g.clear();
            this.h.clear();
            this.i.clear();
            this.o.clear();
            this.j = new Object();
            this.p = false;
            this.f = (byte) 2;
            this.m.unlock();
        } catch (Throwable th) {
            this.m.unlock();
            throw th;
        }
    }

    @Override // defpackage.fhc
    public final String a(ContentResolver contentResolver, String str, String str2) {
        String string;
        e(contentResolver);
        c(contentResolver);
        ReentrantReadWriteLock.ReadLock readLock = this.e;
        readLock.lock();
        try {
            Object obj = this.j;
            String str3 = (String) this.n.get(str);
            if (str3 != null) {
                String strF = f(str3, str2);
                readLock.unlock();
                return strF;
            }
            this.e.unlock();
            try {
                Uri uri = fhb.a;
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                try {
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        throw new fhf("Unable to acquire ContentProviderClient");
                    }
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                        try {
                            if (cursorQuery == null) {
                                throw new fhf("ContentProvider query returned null cursor");
                            }
                            if (cursorQuery.moveToFirst()) {
                                string = cursorQuery.getString(1);
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } else {
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                string = null;
                            }
                            if (string != null && string.equals(str2)) {
                                string = str2;
                            }
                            this.e.lock();
                            try {
                                if (obj == this.j) {
                                    this.n.put(str, string == null ? d : string);
                                }
                                this.e.unlock();
                                return string != null ? string : str2;
                            } catch (Throwable th) {
                                this.e.unlock();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            if (cursorQuery == null) {
                                throw th2;
                            }
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (RemoteException e) {
                        throw new fhf(e);
                    }
                } catch (Throwable th4) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th4;
                }
            } catch (fhf unused) {
            }
        } catch (Throwable th5) {
            this.e.unlock();
            throw th5;
        }
    }

    public final Object b(Map map, String str, Object obj, Object obj2) {
        Object obj3 = map.get(str);
        return obj3 == obj2 ? obj : obj3;
    }

    public final void c(ContentResolver contentResolver) {
        byte b2 = this.f;
        if (b2 != 0) {
            if (b2 != 1) {
                return;
            }
            g();
            return;
        }
        ReentrantReadWriteLock.WriteLock writeLock = this.m;
        writeLock.lock();
        try {
            byte b3 = this.f;
            if (b3 == 1) {
                g();
                writeLock.unlock();
            } else {
                if (b3 == 2) {
                    writeLock.unlock();
                    return;
                }
                this.j = new Object();
                this.f = (byte) 2;
                contentResolver.registerContentObserver(fhb.a, true, new fhe(this));
                this.m.unlock();
            }
        } catch (Throwable th) {
            this.m.unlock();
            throw th;
        }
    }

    public final void d(Object obj, Map map, String str, Object obj2, Object obj3) {
        this.m.lock();
        try {
            if (obj == this.j) {
                if (obj2 == null) {
                    obj2 = obj3;
                }
                map.put(str, obj2);
                this.n.remove(str);
            }
        } finally {
            this.m.unlock();
        }
    }

    public final void e(ContentResolver contentResolver) {
        if (contentResolver == null) {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
    }
}
