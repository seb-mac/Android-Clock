package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kni {
    public kng a;
    public kne b;
    public int c;
    public String d;
    public kmx e;
    public knk f;
    public knj g;
    public knj h;
    public knj i;
    public bzh j;

    public kni(knj knjVar) {
        this.c = -1;
        this.a = knjVar.a;
        this.b = knjVar.b;
        this.c = knjVar.c;
        this.d = knjVar.d;
        this.e = knjVar.e;
        this.j = knjVar.f.e();
        this.f = knjVar.g;
        this.g = knjVar.h;
        this.h = knjVar.i;
        this.i = knjVar.j;
    }

    public static final void b(String str, knj knjVar) {
        if (knjVar.g != null) {
            throw new IllegalArgumentException(str.concat(".body != null"));
        }
        if (knjVar.h != null) {
            throw new IllegalArgumentException(str.concat(".networkResponse != null"));
        }
        if (knjVar.i != null) {
            throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
        }
        if (knjVar.j != null) {
            throw new IllegalArgumentException(str.concat(".priorResponse != null"));
        }
    }

    public final knj a() {
        if (this.a == null) {
            throw new IllegalStateException("request == null");
        }
        if (this.b == null) {
            throw new IllegalStateException("protocol == null");
        }
        int i = this.c;
        if (i >= 0) {
            return new knj(this);
        }
        throw new IllegalStateException(a.appendInt(i, "code < 0: "));
    }

    public final void c(String str, String str2) {
        this.j.az(str, str2);
    }

    public final void d(kmy kmyVar) {
        this.j = kmyVar.e();
    }

    public final void e(knj knjVar) {
        if (knjVar != null && knjVar.g != null) {
            throw new IllegalArgumentException("priorResponse.body != null");
        }
        this.i = knjVar;
    }

    public kni() {
        this.c = -1;
        this.j = new bzh((byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }
}
