package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hch implements Comparable {
    public final long a;
    public final String b;
    final int c;
    final long d;
    final Object e;
    private final RuntimeException f;

    public hch(long j, String str, int i, long j2, Object obj) {
        ihj.i(((j > 0L ? 1 : (j == 0L ? 0 : -1)) == 0) == (str != null));
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = j2;
        this.e = obj;
        if (i != 5) {
            this.f = null;
            return;
        }
        if (obj == null) {
            this.f = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof kfz)) {
            this.f = null;
        } else {
            this.f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
        }
    }

    public final Object a() {
        int i = this.c;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return Long.valueOf(this.d);
        }
        if (i == 3) {
            return Double.valueOf(Double.longBitsToDouble(this.d));
        }
        if (i == 4) {
            Object obj = this.e;
            ihj.A(obj);
            return obj;
        }
        if (i != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        Object obj2 = this.e;
        ihj.A(obj2);
        try {
            return obj2 instanceof byte[] ? (byte[]) obj2 : ((kfz) obj2).v();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.f;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    public final String b() {
        String str = this.b;
        return str != null ? str : Long.toString(this.a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        hch hchVar = (hch) obj;
        long j = hchVar.a;
        long j2 = this.a;
        int iCompare = Long.compare(j2, j);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j2 != 0) {
            return 0;
        }
        String str = this.b;
        ihj.A(str);
        String str2 = hchVar.b;
        ihj.A(str2);
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hch)) {
            return false;
        }
        hch hchVar = (hch) obj;
        return this.a == hchVar.a && Objects.equals(this.b, hchVar.b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b);
    }

    public final String toString() {
        return b() + ":" + String.valueOf(a());
    }
}
