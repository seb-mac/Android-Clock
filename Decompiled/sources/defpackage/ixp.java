package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ixp {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final long d;
    private final Class e;

    public ixp(String str, Class cls, boolean z, boolean z2) {
        if (!jam.h(str.charAt(0))) {
            throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!jam.h(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
            }
        }
        this.a = str;
        this.e = cls;
        this.b = z;
        this.c = z2;
        int iIdentityHashCode = System.identityHashCode(this);
        long j = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            j |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.d = j;
    }

    public void a(Iterator it, ixo ixoVar) {
        while (it.hasNext()) {
            b(it.next(), ixoVar);
        }
    }

    public void b(Object obj, ixo ixoVar) {
        ixoVar.a(this.a, obj);
    }

    public final Object c(Object obj) {
        return this.e.cast(obj);
    }

    public final String toString() {
        return getClass().getName() + "/" + this.a + "[" + this.e.getName() + "]";
    }
}
