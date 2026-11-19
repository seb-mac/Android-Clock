package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivy extends iud {
    public static final ivy a;
    private static final Object[] e;
    final transient Object[] b;
    final transient Object[] c;
    public final transient int d;
    private final transient int f;
    private final transient int g;

    static {
        Object[] objArr = new Object[0];
        e = objArr;
        a = new ivy(objArr, 0, objArr, 0, 0);
    }

    public ivy(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.b = objArr;
        this.f = i;
        this.c = objArr2;
        this.g = i2;
        this.d = i3;
    }

    @Override // defpackage.itl
    public final int a(Object[] objArr, int i) {
        Object[] objArr2 = this.b;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.itl
    public final int b() {
        return this.d;
    }

    @Override // defpackage.itl
    public final int c() {
        return 0;
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.c;
            if (objArr.length != 0) {
                int iQ = iao.Q(obj);
                while (true) {
                    int i = iQ & this.g;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iQ = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return d().listIterator(0);
    }

    @Override // defpackage.itl
    public final boolean f() {
        return false;
    }

    @Override // defpackage.itl
    public final Object[] g() {
        return this.b;
    }

    @Override // defpackage.iud, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f;
    }

    @Override // defpackage.iud
    public final boolean i() {
        return true;
    }

    @Override // defpackage.iud
    public final itt k() {
        return itt.l(this.b, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d;
    }

    @Override // defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
