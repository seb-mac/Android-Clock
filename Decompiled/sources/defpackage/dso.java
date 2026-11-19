package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dso implements Comparable {
    public final dsy a;
    public final String b;
    public final int c;
    public final Object d;
    public dss e;
    public Integer f;
    public dsr g;
    public final boolean h;
    public boolean i;
    public dsb j;
    public Object k;
    public dse l;
    public dws m;
    private boolean n;

    public dso(String str, dss dssVar) {
        Uri uri;
        String host;
        this.a = dsy.a ? new dsy() : null;
        this.d = new Object();
        this.h = true;
        int iHashCode = 0;
        this.n = false;
        this.i = false;
        this.j = null;
        this.b = str;
        this.e = dssVar;
        this.l = new dse(2500, 1, 1.0f);
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.c = iHashCode;
    }

    public final int a() {
        return this.l.a;
    }

    public final void b(String str) {
        if (dsy.a) {
            this.a.a(str, Thread.currentThread().getId());
        }
    }

    public void c() {
        synchronized (this.d) {
            this.n = true;
            this.e = null;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        dso dsoVar = (dso) obj;
        int i = dsoVar.i();
        int i2 = i();
        return i2 == i ? this.f.intValue() - dsoVar.f.intValue() : (i - 1) - (i2 - 1);
    }

    protected abstract void d(Object obj);

    final void e(String str) {
        dsr dsrVar = this.g;
        if (dsrVar != null) {
            Set set = dsrVar.a;
            synchronized (set) {
                set.remove(this);
            }
            List list = dsrVar.b;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((dsq) it.next()).a();
                }
            }
            dsrVar.c();
        }
        if (dsy.a) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new dsn(this, str, id, 0));
                return;
            }
            dsy dsyVar = this.a;
            dsyVar.a(str, id);
            dsyVar.b(toString());
        }
    }

    public final void f() {
        synchronized (this.d) {
            this.i = true;
        }
    }

    final void g() {
        dws dwsVar;
        synchronized (this.d) {
            dwsVar = this.m;
        }
        if (dwsVar != null) {
            dwsVar.a(this);
        }
    }

    public final boolean h() {
        boolean z;
        synchronized (this.d) {
            z = this.n;
        }
        return z;
    }

    public int i() {
        return 2;
    }

    final void j() {
        dsr dsrVar = this.g;
        if (dsrVar != null) {
            dsrVar.c();
        }
    }

    protected abstract eom k(dsk dskVar);

    public final void l(dws dwsVar) {
        synchronized (this.d) {
            this.m = dwsVar;
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.c));
        String str = true != h() ? "[ ] " : "[X] ";
        String str2 = i() != 1 ? "NORMAL" : "LOW";
        return str + this.b + " " + "0x".concat(strValueOf) + " " + str2 + " " + this.f;
    }
}
