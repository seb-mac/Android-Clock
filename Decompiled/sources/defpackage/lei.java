package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lei {
    public static final Logger a = Logger.getLogger(lei.class.getName());
    public static final lee b = new lki(1);
    static final jci c = jci.d.f();
    public Object[] d;
    public int e;

    public lei(int i, Object[] objArr) {
        this.e = i;
        this.d = objArr;
    }

    private final int i() {
        Object[] objArr = this.d;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private final void j(int i) {
        Object[] objArr = new Object[i];
        if (!l()) {
            System.arraycopy(this.d, 0, objArr, 0, a());
        }
        this.d = objArr;
    }

    private final void k(int i, byte[] bArr) {
        this.d[i + i] = bArr;
    }

    private final boolean l() {
        return this.e == 0;
    }

    public final int a() {
        int i = this.e;
        return i + i;
    }

    public final Object b(lef lefVar) {
        int i = this.e;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(lefVar.b, g(i)));
        Object objC = c(i);
        if (objC instanceof byte[]) {
            return lefVar.a((byte[]) objC);
        }
        throw null;
    }

    public final Object c(int i) {
        return this.d[i + i + 1];
    }

    public final void d(lef lefVar) {
        if (l()) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.e; i2++) {
            if (!Arrays.equals(lefVar.b, g(i2))) {
                int i3 = i + i;
                k(i, g(i2));
                Object objC = c(i2);
                if (this.d instanceof byte[][]) {
                    j(i());
                }
                this.d[i3 + 1] = objC;
                i++;
            }
        }
        Arrays.fill(this.d, i + i, a(), (Object) null);
        this.e = i;
    }

    public final void e(lei leiVar) {
        if (leiVar.l()) {
            return;
        }
        int i = i() - a();
        if (l() || i < leiVar.a()) {
            j(a() + leiVar.a());
        }
        System.arraycopy(leiVar.d, 0, this.d, a(), leiVar.a());
        this.e += leiVar.e;
    }

    public final void f(lef lefVar, Object obj) {
        ihj.B(lefVar, "key");
        ihj.B(obj, "value");
        if (a() == 0 || a() == i()) {
            int iA = a();
            j(Math.max(iA + iA, 8));
        }
        k(this.e, lefVar.b);
        int i = this.e;
        this.d[i + i + 1] = lefVar.b(obj);
        this.e++;
    }

    public final byte[] g(int i) {
        return (byte[]) this.d[i + i];
    }

    public final byte[] h(int i) {
        Object objC = c(i);
        if (objC instanceof byte[]) {
            return (byte[]) objC;
        }
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.e; i++) {
            if (i != 0) {
                sb.append(',');
            }
            String str = new String(g(i), StandardCharsets.US_ASCII);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(c.i(h(i)));
            } else {
                sb.append(new String(h(i), StandardCharsets.US_ASCII));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public lei() {
    }

    public lei(byte[]... bArr) {
        this(bArr.length >> 1, bArr);
    }
}
