package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivr extends itj {
    static final ivr b = new ivr();
    final transient Object[] c;
    public final transient ivr d;
    private final transient Object e;
    private final transient int f;
    private final transient int g;

    public ivr(Object[] objArr, int i) {
        this.c = objArr;
        this.g = i;
        this.f = 0;
        int iJ = i >= 2 ? iud.j(i) : 0;
        this.e = ivx.c(objArr, i, iJ, 0);
        this.d = new ivr(ivx.c(objArr, i, iJ, 1), objArr, i, this);
    }

    @Override // defpackage.itj
    public final itj a() {
        return this.d;
    }

    @Override // defpackage.itw, java.util.Map
    public final Object get(Object obj) {
        Object objL = ivx.l(this.e, this.c, this.g, this.f, obj);
        if (objL == null) {
            return null;
        }
        return objL;
    }

    @Override // defpackage.itw, java.util.Map
    /* JADX INFO: renamed from: i */
    public final iud entrySet() {
        return new ivu(this, this.c, this.f, this.g);
    }

    @Override // defpackage.itw, java.util.Map
    /* JADX INFO: renamed from: j */
    public final iud keySet() {
        return new ivv(this, new ivw(this.c, this.f, this.g));
    }

    @Override // defpackage.itw
    public final boolean k() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    @Override // defpackage.itj, defpackage.itw
    public Object writeReplace() {
        return super.writeReplace();
    }

    private ivr(Object obj, Object[] objArr, int i, ivr ivrVar) {
        this.e = obj;
        this.c = objArr;
        this.f = 1;
        this.g = i;
        this.d = ivrVar;
    }

    private ivr() {
        this.e = null;
        this.c = new Object[0];
        this.f = 0;
        this.g = 0;
        this.d = this;
    }
}
