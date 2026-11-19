package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcx {
    public Object c = null;
    public Object b = null;
    public Object d = null;
    public Object a = null;

    public lcx(byte[] bArr) {
    }

    public static String c(String str, Object... objArr) {
        return String.format(Locale.ROOT, str, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.concurrent.ThreadFactory] */
    public static ThreadFactory f(lcx lcxVar) {
        Object obj = lcxVar.c;
        Object obj2 = lcxVar.b;
        Object obj3 = lcxVar.d;
        Object objDefaultThreadFactory = lcxVar.a;
        if (objDefaultThreadFactory == null) {
            objDefaultThreadFactory = Executors.defaultThreadFactory();
        }
        return new jhk(objDefaultThreadFactory, (String) obj, obj != null ? new AtomicLong(0L) : null, (Boolean) obj2, (Integer) obj3);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, ldi] */
    public final lcz a() {
        ihj.B(this.a, "description");
        ihj.B(this.b, "severity");
        ihj.B(this.c, "timestampNanos");
        Object obj = this.a;
        return new lcz((String) obj, (lcy) this.b, ((Long) this.c).longValue(), this.d);
    }

    public final void b(long j) {
        this.c = Long.valueOf(j);
    }

    public final void d() {
        this.b = true;
    }

    public final void e(String str) {
        c(str, 0);
        this.c = str;
    }

    public final hkp g() {
        i(itt.o(h().b));
        return h();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    public final hkp h() {
        ?? r1;
        Object obj = this.b;
        if (obj != null && (r1 = this.d) != 0) {
            return new hkp((String) obj, r1, (hiq) this.c, (bzh) this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" placeId");
        }
        if (this.d == null) {
            sb.append(" placeFields");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void i(List list) {
        if (list == null) {
            throw new NullPointerException("Null placeFields");
        }
        this.d = list;
    }
}
