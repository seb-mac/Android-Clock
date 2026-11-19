package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class avj implements aut {
    public static final avi a = new auz();
    public static final avi b = new ava();
    public static final avi c = new avb();
    public static final avi d = new avc();
    public static final avi e = new avd();
    public static final avi f = new ave();
    public static final avi g = new avf();
    public static final avi h = new auy();
    final Object l;
    final avk m;
    public float o;
    public float i = 0.0f;
    float j = Float.MAX_VALUE;
    boolean k = false;
    public boolean n = false;
    private long r = 0;
    public final ArrayList p = new ArrayList();
    public final ArrayList q = new ArrayList();

    public avj(Object obj, avk avkVar) {
        this.l = obj;
        this.m = avkVar;
        float f2 = 0.1f;
        if (avkVar != e && avkVar != f && avkVar != g) {
            if (avkVar == h) {
                f2 = 0.00390625f;
            } else {
                f2 = 0.002f;
                if (avkVar != c && avkVar != d) {
                    f2 = 1.0f;
                }
            }
        }
        this.o = f2;
    }

    private static void j(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // defpackage.aut
    public final void a(long j) {
        long j2 = this.r;
        if (j2 == 0) {
            this.r = j;
            c(this.j);
            return;
        }
        long j3 = j - j2;
        this.r = j;
        float f2 = aux.a().e;
        boolean zE = e(f2 == 0.0f ? 2147483647L : (long) (j3 / f2));
        float fMin = Math.min(this.j, Float.MAX_VALUE);
        this.j = fMin;
        float fMax = Math.max(fMin, -3.4028235E38f);
        this.j = fMax;
        c(fMax);
        if (zE) {
            i();
        }
    }

    public void b() {
        throw null;
    }

    final void c(float f2) {
        this.m.b(this.l, f2);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.q;
            if (i >= arrayList.size()) {
                j(arrayList);
                return;
            } else {
                if (arrayList.get(i) != null) {
                    throw null;
                }
                i++;
            }
        }
    }

    public void d() {
        throw null;
    }

    public abstract boolean e(long j);

    public final void f(avh avhVar) {
        ArrayList arrayList = this.p;
        if (arrayList.contains(avhVar)) {
            return;
        }
        arrayList.add(avhVar);
    }

    public final void g(float f2) {
        if (f2 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.o = f2;
    }

    public final void h(float f2) {
        this.j = f2;
        this.k = true;
    }

    public final void i() {
        int i = 0;
        this.n = false;
        aux auxVarA = aux.a();
        auxVarA.a.remove(this);
        ArrayList arrayList = auxVarA.b;
        int iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
            auxVarA.d = true;
        }
        this.r = 0L;
        this.k = false;
        while (true) {
            ArrayList arrayList2 = this.p;
            if (i >= arrayList2.size()) {
                j(arrayList2);
                return;
            } else {
                if (arrayList2.get(i) != null) {
                    ((avh) arrayList2.get(i)).a(this);
                }
                i++;
            }
        }
    }
}
