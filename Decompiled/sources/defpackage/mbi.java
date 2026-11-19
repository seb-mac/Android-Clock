package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mbi implements Runnable, Comparable, mbc, mio {
    public volatile Object _heap;
    private int a = -1;
    public long b;

    public mbi(long j) {
        this.b = j;
    }

    @Override // defpackage.mio
    public final int b() {
        return this.a;
    }

    @Override // defpackage.mio
    public final min c() {
        Object obj = this._heap;
        if (obj instanceof min) {
            return (min) obj;
        }
        return null;
    }

    @Override // defpackage.mbc
    public final void cK() {
        synchronized (this) {
            Object obj = this._heap;
            if (obj != mbl.a) {
                mbj mbjVar = obj instanceof mbj ? (mbj) obj : null;
                if (mbjVar != null) {
                    synchronized (mbjVar) {
                        if (c() != null) {
                            int iB = b();
                            boolean z = mao.a;
                            mbjVar.d(iB);
                        }
                    }
                }
                this._heap = mbl.a;
            }
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.b - ((mbi) obj).b;
        if (j > 0) {
            return 1;
        }
        return j >= 0 ? 0 : -1;
    }

    @Override // defpackage.mio
    public final void d(min minVar) {
        if (this._heap == mbl.a) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = minVar;
    }

    @Override // defpackage.mio
    public final void e(int i) {
        this.a = i;
    }

    public String toString() {
        return "Delayed[nanos=" + this.b + "]";
    }
}
