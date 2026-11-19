package defpackage;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lun {
    public final lup a;
    public int b;
    public int c = -1;
    private int d;

    public lun(lup lupVar) {
        this.a = lupVar;
        this.d = lupVar.f;
        b();
    }

    public final void a() {
        if (this.a.f != this.d) {
            throw new ConcurrentModificationException();
        }
    }

    public final void b() {
        while (true) {
            int i = this.b;
            lup lupVar = this.a;
            if (i >= lupVar.e || lupVar.d[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.b < this.a.e;
    }

    public final void remove() {
        a();
        if (this.c == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        lup lupVar = this.a;
        lupVar.f();
        lupVar.g(this.c);
        this.c = -1;
        this.d = lupVar.f;
    }
}
