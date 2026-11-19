package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zk implements za {
    public int c;
    public yo d;
    protected yn e;
    public final zd f = new zd(this);
    public int g = 0;
    public boolean h = false;
    public final zc i = new zc(this);
    public final zc j = new zc(this);
    protected int k = 1;
    ctm l;

    public zk(yo yoVar) {
        this.d = yoVar;
    }

    protected static final void j(zc zcVar, zc zcVar2, int i) {
        zcVar.k.add(zcVar2);
        zcVar.e = i;
        zcVar2.j.add(zcVar);
    }

    protected static final zc k(ym ymVar) {
        ym ymVar2 = ymVar.e;
        if (ymVar2 == null) {
            return null;
        }
        int i = ymVar2.i;
        yo yoVar = ymVar2.d;
        int i2 = i - 1;
        if (i2 == 1) {
            return yoVar.h.i;
        }
        if (i2 == 2) {
            return yoVar.i.i;
        }
        if (i2 == 3) {
            return yoVar.h.j;
        }
        if (i2 == 4) {
            return yoVar.i.j;
        }
        if (i2 != 5) {
            return null;
        }
        return yoVar.i.a;
    }

    protected static final zc l(ym ymVar, int i) {
        ym ymVar2 = ymVar.e;
        if (ymVar2 == null) {
            return null;
        }
        yo yoVar = ymVar2.d;
        zk zkVar = i == 0 ? yoVar.h : yoVar.i;
        int i2 = ymVar2.i - 1;
        if (i2 == 1 || i2 == 2) {
            return zkVar.i;
        }
        if (i2 == 3 || i2 == 4) {
            return zkVar.j;
        }
        return null;
    }

    public long a() {
        zd zdVar = this.f;
        if (zdVar.i) {
            return zdVar.f;
        }
        return 0L;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    @Override // defpackage.za
    public void f() {
        throw null;
    }

    protected final int h(int i, int i2) {
        yo yoVar = this.d;
        if (i2 == 0) {
            int i3 = yoVar.x;
            int iMax = Math.max(yoVar.w, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = yoVar.A;
            int iMax2 = Math.max(yoVar.z, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    protected final void i(zc zcVar, zc zcVar2, int i, zd zdVar) {
        List list = zcVar.k;
        list.add(zcVar2);
        list.add(this.f);
        zcVar.g = i;
        zcVar.h = zdVar;
        zcVar2.j.add(zcVar);
        zdVar.j.add(zcVar);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    protected final void m(ym ymVar, ym ymVar2, int i) {
        float f;
        int i2;
        zk zkVar;
        boolean z;
        zk zkVar2;
        zc zcVarK = k(ymVar);
        zc zcVarK2 = k(ymVar2);
        if (zcVarK.i && zcVarK2.i) {
            int iB = zcVarK.f + ymVar.b();
            int iB2 = zcVarK2.f - ymVar2.b();
            zd zdVar = this.f;
            int i3 = iB2 - iB;
            if (zdVar.i) {
                f = 0.5f;
                i2 = i;
            } else {
                yn ynVar = this.e;
                yn ynVar2 = yn.c;
                if (ynVar != ynVar2) {
                    f = 0.5f;
                    i2 = i;
                } else {
                    int i4 = this.c;
                    if (i4 != 0) {
                        int i5 = 1;
                        if (i4 != 1) {
                            i2 = 0;
                            if (i4 == 2) {
                                f = 0.5f;
                                yo yoVar = this.d;
                                yo yoVar2 = yoVar.Z;
                                if (yoVar2 != null) {
                                    if (i == 0) {
                                        zkVar = yoVar2.h;
                                        i5 = 0;
                                    } else {
                                        zkVar = yoVar2.i;
                                        i2 = 1;
                                    }
                                    zd zdVar2 = zkVar.f;
                                    if (zdVar2.i) {
                                        zdVar.c(h((int) ((zdVar2.f * (i2 == 0 ? yoVar.y : yoVar.B)) + 0.5f), i2));
                                    } else {
                                        i2 = i5;
                                    }
                                }
                            } else if (i4 != 3) {
                                f = 0.5f;
                            } else {
                                yo yoVar3 = this.d;
                                zh zhVar = yoVar3.h;
                                if (zhVar.e == ynVar2 && zhVar.c == 3) {
                                    zi ziVar = yoVar3.i;
                                    f = 0.5f;
                                    if (ziVar.e != ynVar2 || ziVar.c != 3) {
                                    }
                                } else {
                                    f = 0.5f;
                                }
                                if (i == 0) {
                                    z = false;
                                    zkVar2 = yoVar3.i;
                                } else {
                                    z = true;
                                    i2 = 1;
                                    zkVar2 = zhVar;
                                }
                                zd zdVar3 = zkVar2.f;
                                if (zdVar3.i) {
                                    float f2 = yoVar3.ac;
                                    zdVar.c(z ? (int) ((zdVar3.f / f2) + f) : (int) ((f2 * zdVar3.f) + f));
                                }
                            }
                        } else {
                            f = 0.5f;
                            zdVar.c(Math.min(h(zdVar.m, i), i3));
                        }
                    } else {
                        f = 0.5f;
                        zdVar.c(h(i3, i));
                    }
                    i2 = i;
                }
            }
            if (zdVar.i) {
                int i6 = zdVar.f;
                if (i6 == i3) {
                    this.i.c(iB);
                    this.j.c(iB2);
                    return;
                }
                yo yoVar4 = this.d;
                float f3 = i2 == 0 ? yoVar4.an : yoVar4.ao;
                if (zcVarK == zcVarK2) {
                    iB = zcVarK.f;
                    iB2 = zcVarK2.f;
                    f3 = f;
                }
                int i7 = (iB2 - iB) - i6;
                zc zcVar = this.i;
                zcVar.c((int) (iB + f + (i7 * f3)));
                this.j.c(zcVar.f + zdVar.f);
            }
        }
    }
}
