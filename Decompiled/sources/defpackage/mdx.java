package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdx extends mhe {
    private final mdo c;
    private final bzh d;

    public mdx(long j, mdx mdxVar, mdo mdoVar, int i) {
        super(j, mdxVar, i);
        this.c = mdoVar;
        int i2 = mdq.b;
        this.d = new bzh(i2 + i2);
    }

    @Override // defpackage.mhe
    public final int a() {
        return mdq.b;
    }

    public final Object b(int i, Object obj) {
        return this.d.ao(i + i + 1).a(obj);
    }

    public final Object c(int i) {
        return this.d.ao(i + i).a;
    }

    public final Object d(int i) {
        return this.d.ao(i + i + 1).a;
    }

    public final Object e(int i) {
        Object objC = c(i);
        h(i, null);
        return objC;
    }

    public final mdo f() {
        mdo mdoVar = this.c;
        lxj.a(mdoVar);
        return mdoVar;
    }

    public final void g(int i, boolean z) {
        if (z) {
            f().t((this.b * ((long) mdq.b)) + ((long) i));
        }
        r();
    }

    public final void h(int i, Object obj) {
        this.d.ao(i + i).b(obj);
    }

    public final void i(int i, Object obj) {
        this.d.ao(i + i + 1).c(obj);
    }

    public final boolean j(int i, Object obj, Object obj2) {
        return this.d.ao(i + i + 1).d(obj, obj2);
    }

    @Override // defpackage.mhe
    public final void k(int i) {
        int i2 = mdq.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        c(i);
        while (true) {
            Object objD = d(i);
            if ((objD instanceof mdc) || (objD instanceof meg)) {
                if (j(i, objD, z ? mdq.j : mdq.k)) {
                    h(i, null);
                    g(i, !z);
                    if (z) {
                        lwo lwoVar = f().a;
                        return;
                    }
                    return;
                }
            } else {
                if (objD == mdq.j || objD == mdq.k) {
                    break;
                }
                if (objD != mdq.g && objD != mdq.f) {
                    if (objD == mdq.i || objD == mdq.d || objD == mdq.l) {
                        return;
                    }
                    Objects.toString(objD);
                    throw new IllegalStateException("unexpected state: ".concat(String.valueOf(objD)));
                }
            }
        }
        h(i, null);
        if (z) {
            lwo lwoVar2 = f().a;
        }
    }
}
