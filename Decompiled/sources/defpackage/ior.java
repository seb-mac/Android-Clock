package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ior {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public ior(byte[] bArr) {
        this.b = new vw();
        this.c = new vw();
        this.d = new vw();
        this.a = false;
    }

    public final void a() {
        if (this.a) {
            this.b = new vw((wq) this.b);
            this.c = new vw((wq) this.c);
            this.d = new vw((wq) this.d);
            this.a = false;
        }
    }

    public final void b(Object obj, px pxVar) {
        uk.r(obj);
        a();
        if (pxVar.b()) {
            Object obj2 = this.b;
            if (!pxVar.b()) {
                Objects.toString(pxVar);
                throw new IllegalStateException("AppSearchResult is a failure: ".concat(pxVar.toString()));
            }
            ((wq) obj2).put(obj, pxVar.b);
            ((wq) this.c).remove(obj);
        } else {
            ((wq) this.c).put(obj, pxVar);
            ((wq) this.b).remove(obj);
        }
        ((wq) this.d).put(obj, pxVar);
    }

    public ior() {
        this.a = false;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
