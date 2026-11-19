package defpackage;

import android.view.View;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvt {
    public int a;
    public int b;
    public final Object c;
    private int d;

    public hvt(arz arzVar) {
        this.a = 0;
        Charset charset = asu.a;
        this.c = arzVar;
        arzVar.h = this;
    }

    public static /* synthetic */ void N(hvt hvtVar, List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof asq) {
            asq asqVar = (asq) list;
            int i = hvtVar.b & 7;
            if (i == 2) {
                Object obj = hvtVar.c;
                ary aryVar = (ary) obj;
                int iJ = aryVar.j();
                R(iJ);
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + iJ;
                do {
                    asqVar.f(aryVar.f());
                } while (arzVar.d() < iD);
                return;
            }
            if (i != 5) {
                throw new asv();
            }
            do {
                Object obj2 = hvtVar.c;
                asqVar.f(((ary) obj2).f());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == hvtVar.b);
        } else {
            int i2 = hvtVar.b & 7;
            if (i2 == 2) {
                Object obj3 = hvtVar.c;
                ary aryVar2 = (ary) obj3;
                int iJ2 = aryVar2.j();
                R(iJ2);
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + iJ2;
                do {
                    list.add(Integer.valueOf(aryVar2.f()));
                } while (arzVar3.d() < iD2);
                return;
            }
            if (i2 != 5) {
                throw new asv();
            }
            do {
                Object obj4 = hvtVar.c;
                list.add(Integer.valueOf(((ary) obj4).f()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == hvtVar.b);
            iG2 = iG;
        }
        hvtVar.a = iG2;
    }

    public static /* synthetic */ void O(hvt hvtVar, List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof atc) {
            atc atcVar = (atc) list;
            int i = hvtVar.b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = hvtVar.c;
                ary aryVar = (ary) obj;
                int iJ = aryVar.j();
                S(iJ);
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + iJ;
                do {
                    atcVar.f(aryVar.n());
                } while (arzVar.d() < iD);
                return;
            }
            do {
                Object obj2 = hvtVar.c;
                atcVar.f(((ary) obj2).n());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == hvtVar.b);
        } else {
            int i2 = hvtVar.b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = hvtVar.c;
                ary aryVar2 = (ary) obj3;
                int iJ2 = aryVar2.j();
                S(iJ2);
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + iJ2;
                do {
                    list.add(Long.valueOf(aryVar2.n()));
                } while (arzVar3.d() < iD2);
                return;
            }
            do {
                Object obj4 = hvtVar.c;
                list.add(Long.valueOf(((ary) obj4).n()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == hvtVar.b);
            iG2 = iG;
        }
        hvtVar.a = iG2;
    }

    private final void P(Object obj, atw atwVar, ash ashVar) throws asw {
        Object obj2 = this.c;
        int iJ = ((ary) obj2).j();
        arz arzVar = (arz) obj2;
        arzVar.v();
        int iE = arzVar.e(iJ);
        arzVar.e++;
        atwVar.h(obj, this, ashVar);
        arzVar.h(0);
        arzVar.e--;
        arzVar.i(iE);
    }

    private final void Q(int i) throws asw {
        if (((arz) this.c).d() != i) {
            throw new asw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void R(int i) throws asw {
        if ((i & 3) != 0) {
            throw new asw("Failed to parse the message.");
        }
    }

    private static final void S(int i) throws asw {
        if ((i & 7) != 0) {
            throw new asw("Failed to parse the message.");
        }
    }

    public final void A(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof ase) {
            ase aseVar = (ase) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                int iJ = ((ary) obj).j();
                S(iJ);
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + iJ;
                do {
                    aseVar.f(arzVar.b());
                } while (arzVar.d() < iD);
                return;
            }
            do {
                arz arzVar2 = (arz) this.c;
                aseVar.f(arzVar2.b());
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj2 = this.c;
                int iJ2 = ((ary) obj2).j();
                S(iJ2);
                arz arzVar3 = (arz) obj2;
                int iD2 = arzVar3.d() + iJ2;
                do {
                    list.add(Double.valueOf(arzVar3.b()));
                } while (arzVar3.d() < iD2);
                return;
            }
            do {
                arz arzVar4 = (arz) this.c;
                list.add(Double.valueOf(arzVar4.b()));
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void B(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof asq) {
            asq asqVar = (asq) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    asqVar.f(aryVar.j());
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                asqVar.f(((ary) obj2).j());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    list.add(Integer.valueOf(aryVar2.j()));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                list.add(Integer.valueOf(((ary) obj4).j()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void C(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof asl) {
            asl aslVar = (asl) list;
            int i = this.b & 7;
            if (i == 2) {
                Object obj = this.c;
                int iJ = ((ary) obj).j();
                R(iJ);
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + iJ;
                do {
                    aslVar.f(arzVar.c());
                } while (arzVar.d() < iD);
                return;
            }
            if (i != 5) {
                throw new asv();
            }
            do {
                arz arzVar2 = (arz) this.c;
                aslVar.f(arzVar2.c());
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 == 2) {
                Object obj2 = this.c;
                int iJ2 = ((ary) obj2).j();
                R(iJ2);
                arz arzVar3 = (arz) obj2;
                int iD2 = arzVar3.d() + iJ2;
                do {
                    list.add(Float.valueOf(arzVar3.c()));
                } while (arzVar3.d() < iD2);
                return;
            }
            if (i2 != 5) {
                throw new asv();
            }
            do {
                arz arzVar4 = (arz) this.c;
                list.add(Float.valueOf(arzVar4.c()));
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void D(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof asq) {
            asq asqVar = (asq) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    asqVar.f(aryVar.j());
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                asqVar.f(((ary) obj2).j());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    list.add(Integer.valueOf(aryVar2.j()));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                list.add(Integer.valueOf(((ary) obj4).j()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void E(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof atc) {
            atc atcVar = (atc) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    atcVar.f(aryVar.o());
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                atcVar.f(((ary) obj2).o());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    list.add(Long.valueOf(aryVar2.o()));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                list.add(Long.valueOf(((ary) obj4).o()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void F(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof asq) {
            asq asqVar = (asq) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    int iJ = aryVar.j();
                    asqVar.f((-(iJ & 1)) ^ (iJ >>> 1));
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                int iJ2 = ((ary) obj2).j();
                asqVar.f((-(iJ2 & 1)) ^ (iJ2 >>> 1));
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    int iJ3 = aryVar2.j();
                    list.add(Integer.valueOf((-(iJ3 & 1)) ^ (iJ3 >>> 1)));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                int iJ4 = ((ary) obj4).j();
                list.add(Integer.valueOf((-(iJ4 & 1)) ^ (iJ4 >>> 1)));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void G(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof atc) {
            atc atcVar = (atc) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    long jO = aryVar.o();
                    atcVar.f((-(jO & 1)) ^ (jO >>> 1));
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                long jO2 = ((ary) obj2).o();
                atcVar.f((-(jO2 & 1)) ^ (jO2 >>> 1));
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    long jO3 = aryVar2.o();
                    list.add(Long.valueOf((-(jO3 & 1)) ^ (jO3 >>> 1)));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                long jO4 = ((ary) obj4).o();
                list.add(Long.valueOf((-(jO4 & 1)) ^ (jO4 >>> 1)));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void H(List list, boolean z) throws IOException {
        int iG;
        int iG2;
        if ((this.b & 7) != 2) {
            throw new asv();
        }
        if ((list instanceof ata) && !z) {
            ata ataVar = (ata) list;
            do {
                r();
                ataVar.b();
                arz arzVar = (arz) this.c;
                if (arzVar.k()) {
                    return;
                } else {
                    iG2 = arzVar.g();
                }
            } while (iG2 == this.b);
        } else {
            do {
                list.add(z ? v() : u());
                arz arzVar2 = (arz) this.c;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG = arzVar2.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void I(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof asq) {
            asq asqVar = (asq) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    asqVar.f(aryVar.j());
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                asqVar.f(((ary) obj2).j());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    list.add(Integer.valueOf(aryVar2.j()));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                list.add(Integer.valueOf(((ary) obj4).j()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void J(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof atc) {
            atc atcVar = (atc) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                ary aryVar = (ary) obj;
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + aryVar.j();
                do {
                    atcVar.f(aryVar.o());
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                Object obj2 = this.c;
                atcVar.f(((ary) obj2).o());
                arz arzVar2 = (arz) obj2;
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj3 = this.c;
                ary aryVar2 = (ary) obj3;
                arz arzVar3 = (arz) obj3;
                int iD2 = arzVar3.d() + aryVar2.j();
                do {
                    list.add(Long.valueOf(aryVar2.o()));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                Object obj4 = this.c;
                list.add(Long.valueOf(((ary) obj4).o()));
                arz arzVar4 = (arz) obj4;
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public final void K(int i) throws asv {
        if ((this.b & 7) != i) {
            throw new asv();
        }
    }

    public final boolean L() throws asv {
        K(0);
        return ((arz) this.c).l();
    }

    public final boolean M() {
        int i;
        arz arzVar = (arz) this.c;
        if (arzVar.k() || (i = this.b) == this.d) {
            return false;
        }
        return arzVar.m(i);
    }

    public final void a() {
        int i = this.b;
        View view = (View) this.c;
        int top = i - (view.getTop() - this.a);
        int i2 = akm.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(-(view.getLeft() - this.d));
    }

    public final void b() {
        View view = (View) this.c;
        this.a = view.getTop();
        this.d = view.getLeft();
    }

    public final boolean c(int i) {
        if (this.b == i) {
            return false;
        }
        this.b = i;
        a();
        return true;
    }

    public final double d() throws asv {
        K(1);
        return ((arz) this.c).b();
    }

    public final float e() throws asv {
        K(5);
        return ((arz) this.c).c();
    }

    public final int f() {
        int iG = this.a;
        if (iG != 0) {
            this.b = iG;
            this.a = 0;
        } else {
            iG = ((arz) this.c).g();
            this.b = iG;
        }
        if (iG == 0 || iG == this.d) {
            return Integer.MAX_VALUE;
        }
        return iG >>> 3;
    }

    public final int g() throws asv {
        K(0);
        return ((ary) this.c).j();
    }

    public final int h() throws asv {
        K(5);
        return ((ary) this.c).f();
    }

    public final int i() throws asv {
        K(0);
        return ((ary) this.c).j();
    }

    public final int j() throws asv {
        K(5);
        return ((ary) this.c).f();
    }

    public final int k() throws asv {
        K(0);
        int iJ = ((ary) this.c).j();
        return (-(iJ & 1)) ^ (iJ >>> 1);
    }

    public final int l() throws asv {
        K(0);
        return ((ary) this.c).j();
    }

    public final long m() throws asv {
        K(1);
        return ((ary) this.c).n();
    }

    public final long n() throws asv {
        K(0);
        return ((ary) this.c).o();
    }

    public final long o() throws asv {
        K(1);
        return ((ary) this.c).n();
    }

    public final long p() throws asv {
        K(0);
        long jO = ((ary) this.c).o();
        return (-(jO & 1)) ^ (jO >>> 1);
    }

    public final long q() throws asv {
        K(0);
        return ((ary) this.c).o();
    }

    public final arw r() throws IOException {
        K(2);
        ary aryVar = (ary) this.c;
        int iJ = aryVar.j();
        int i = aryVar.b;
        int i2 = aryVar.c;
        if (iJ <= i - i2 && iJ > 0) {
            arw arwVarJ = arw.j(aryVar.a, i2, iJ);
            aryVar.c += iJ;
            return arwVarJ;
        }
        if (iJ == 0) {
            return arw.b;
        }
        if (iJ < 0) {
            throw new asw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrT = aryVar.t(iJ);
        if (bArrT != null) {
            return arw.i(bArrT);
        }
        int i3 = aryVar.c;
        int i4 = aryVar.b;
        int i5 = i4 - i3;
        aryVar.d += i4;
        aryVar.c = 0;
        aryVar.b = 0;
        List<byte[]> listQ = aryVar.q(iJ - i5);
        byte[] bArr = new byte[iJ];
        System.arraycopy(aryVar.a, i3, bArr, 0, i5);
        for (byte[] bArr2 : listQ) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        arw arwVar = arw.b;
        return new aru(bArr);
    }

    public final Object s(aur aurVar, Class cls, ash ashVar) throws asv {
        aur aurVar2 = aur.DOUBLE;
        switch (aurVar.ordinal()) {
            case 0:
                return Double.valueOf(d());
            case 1:
                return Float.valueOf(e());
            case 2:
                return Long.valueOf(n());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Long.valueOf(q());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return Integer.valueOf(i());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(m());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(h());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return Boolean.valueOf(L());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return v();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                K(2);
                return t(att.a.a(cls), ashVar);
            case 11:
                return r();
            case 12:
                return Integer.valueOf(l());
            case 13:
                return Integer.valueOf(g());
            case 14:
                return Integer.valueOf(j());
            case 15:
                return Long.valueOf(o());
            case 16:
                return Integer.valueOf(k());
            case 17:
                return Long.valueOf(p());
        }
    }

    public final Object t(atw atwVar, ash ashVar) throws asw {
        Object objC = atwVar.c();
        P(objC, atwVar, ashVar);
        atwVar.d(objC);
        return objC;
    }

    public final String u() throws asw {
        K(2);
        ary aryVar = (ary) this.c;
        int iJ = aryVar.j();
        if (iJ > 0) {
            int i = aryVar.b;
            int i2 = aryVar.c;
            if (iJ <= i - i2) {
                String str = new String(aryVar.a, i2, iJ, asu.a);
                aryVar.c += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw new asw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iJ > aryVar.b) {
            return new String(aryVar.u(iJ), asu.a);
        }
        aryVar.r(iJ);
        String str2 = new String(aryVar.a, aryVar.c, iJ, asu.a);
        aryVar.c += iJ;
        return str2;
    }

    public final String v() throws IOException {
        byte[] bArrU;
        K(2);
        ary aryVar = (ary) this.c;
        int iJ = aryVar.j();
        int i = aryVar.c;
        int i2 = aryVar.b;
        if (iJ <= i2 - i && iJ > 0) {
            bArrU = aryVar.a;
            aryVar.c = i + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw new asw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iJ <= i2) {
                aryVar.r(iJ);
                bArrU = aryVar.a;
                aryVar.c = iJ;
            } else {
                bArrU = aryVar.u(iJ);
            }
        }
        return auq.a.b(bArrU, i, iJ);
    }

    public final void w(Object obj, atw atwVar, ash ashVar) throws asv {
        K(3);
        x(obj, atwVar, ashVar);
    }

    public final void x(Object obj, atw atwVar, ash ashVar) {
        int i = this.d;
        this.d = ((this.b >>> 3) << 3) | 4;
        try {
            atwVar.h(obj, this, ashVar);
            if (this.b != this.d) {
                throw new asw("Failed to parse the message.");
            }
            this.d = i;
        } catch (Throwable th) {
            this.d = i;
            throw th;
        }
    }

    public final void y(Object obj, atw atwVar, ash ashVar) throws asw {
        K(2);
        P(obj, atwVar, ashVar);
    }

    public final void z(List list) throws asw {
        int iG;
        int iG2;
        if (list instanceof aro) {
            aro aroVar = (aro) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new asv();
                }
                Object obj = this.c;
                int iJ = ((ary) obj).j();
                arz arzVar = (arz) obj;
                int iD = arzVar.d() + iJ;
                do {
                    aroVar.e(arzVar.l());
                } while (arzVar.d() < iD);
                Q(iD);
                return;
            }
            do {
                arz arzVar2 = (arz) this.c;
                aroVar.e(arzVar2.l());
                if (arzVar2.k()) {
                    return;
                } else {
                    iG2 = arzVar2.g();
                }
            } while (iG2 == this.b);
        } else {
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new asv();
                }
                Object obj2 = this.c;
                int iJ2 = ((ary) obj2).j();
                arz arzVar3 = (arz) obj2;
                int iD2 = arzVar3.d() + iJ2;
                do {
                    list.add(Boolean.valueOf(arzVar3.l()));
                } while (arzVar3.d() < iD2);
                Q(iD2);
                return;
            }
            do {
                arz arzVar4 = (arz) this.c;
                list.add(Boolean.valueOf(arzVar4.l()));
                if (arzVar4.k()) {
                    return;
                } else {
                    iG = arzVar4.g();
                }
            } while (iG == this.b);
            iG2 = iG;
        }
        this.a = iG2;
    }

    public hvt(View view) {
        this.c = view;
    }
}
