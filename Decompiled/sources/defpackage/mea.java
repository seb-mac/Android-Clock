package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mea extends mdo {
    private final int f;

    public mea(int i, int i2) {
        super(i);
        this.f = i2;
        if (i2 != 1) {
            if (i <= 0) {
                throw new IllegalArgumentException(a.aU(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
            }
            return;
        }
        int i3 = lxs.a;
        throw new IllegalArgumentException("This implementation does not support suspension for senders, use " + new lxe(mdo.class).c() + " instead");
    }

    private final Object B(Object obj) {
        mdx mdxVar;
        lzk lzkVar = this.d;
        mii miiVar = mdq.d;
        mdx mdxVar2 = (mdx) lzkVar.a;
        while (true) {
            long jB = this.b.b();
            long j = jB & 1152921504606846975L;
            boolean zW = super.w(jB, false);
            long j2 = mdq.b;
            long j3 = j / j2;
            int i = (int) (j % j2);
            if (mdxVar2.b != j3) {
                mdx mdxVarP = super.p(j3, mdxVar2);
                if (mdxVarP != null) {
                    mdxVar = mdxVarP;
                } else if (zW) {
                    return new mdu(this.n());
                }
            } else {
                mdxVar = mdxVar2;
            }
            int iA = super.a(mdxVar, i, obj, j, miiVar, zW);
            mdxVar2 = mdxVar;
            if (iA == 0) {
                mdxVar2.o();
                return ltl.a;
            }
            if (iA == 1) {
                return ltl.a;
            }
            if (iA == 2) {
                if (zW) {
                    mdxVar2.r();
                    return new mdu(this.n());
                }
                this.q((mdxVar2.b * j2) + ((long) i));
                return ltl.a;
            }
            if (iA == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iA == 4) {
                if (j < this.b()) {
                    mdxVar2.o();
                }
                return new mdu(this.n());
            }
            mdxVar2.o();
            this = this;
            obj = obj;
        }
    }

    @Override // defpackage.mdo, defpackage.mef
    public final Object h(Object obj, lva lvaVar) throws Throwable {
        Object objB = B(obj);
        if (!(objB instanceof mdu)) {
            return ltl.a;
        }
        mdw.b(objB);
        throw n();
    }

    @Override // defpackage.mdo, defpackage.mef
    public final Object j(Object obj) {
        return B(obj);
    }

    @Override // defpackage.mdo
    protected final boolean z() {
        return this.f == 2;
    }
}
