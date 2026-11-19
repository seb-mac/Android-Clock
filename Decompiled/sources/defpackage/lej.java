package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lej {
    public Object e = new ArrayList();
    public Object b = new ArrayList();
    public Object d = new ArrayList();
    public Object c = new ArrayList();
    public boolean a = false;

    public lej(byte[] bArr) {
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, lek] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, lek] */
    public final lem a() {
        Object obj = this.d;
        return new lem((lel) obj, (String) this.e, this.b, this.c, this.a);
    }

    public final void b() {
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Collection] */
    public final void c() {
        if (this.a) {
            this.e = new ArrayList((Collection) this.e);
            this.b = new ArrayList((Collection) this.b);
            this.d = new ArrayList((Collection) this.d);
            this.c = new ArrayList((Collection) this.c);
            this.a = false;
        }
    }
}
