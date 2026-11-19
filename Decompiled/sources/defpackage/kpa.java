package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpa {
    public int a;
    public int b;
    public int c;
    public final Object d;

    private kpa(kgd kgdVar) {
        this.c = 0;
        this.d = kgdVar;
        kgdVar.e = this;
    }

    public static kpa W(kgd kgdVar) {
        Object obj = kgdVar.e;
        return obj != null ? (kpa) obj : new kpa(kgdVar);
    }

    private final void X(Object obj, kik kikVar, kgm kgmVar) throws khn {
        kgd kgdVar = (kgd) this.d;
        kgdVar.L();
        int i = this.b;
        this.b = ((this.a >>> 3) << 3) | 4;
        kgdVar.b++;
        try {
            kikVar.l(obj, this, kgmVar);
            if (this.a != this.b) {
                throw new khn("Failed to parse the message.");
            }
            ((kgd) this.d).b--;
            this.b = i;
        } catch (Throwable th) {
            ((kgd) this.d).b--;
            this.b = i;
            throw th;
        }
    }

    private final void Y(Object obj, kik kikVar, kgm kgmVar) throws khn {
        kgd kgdVar = (kgd) this.d;
        int iK = kgdVar.k();
        kgdVar.L();
        int iF = kgdVar.f(iK);
        kgdVar.a++;
        kikVar.l(obj, this, kgmVar);
        kgdVar.D(0);
        kgdVar.a--;
        if (kgdVar.d() != 0) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        kgdVar.E(iF);
    }

    private final void Z(int i) throws khn {
        if (((kgd) this.d).e() != i) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void aa(int i) throws khn {
        if ((i & 3) != 0) {
            throw new khn("Failed to parse the message.");
        }
    }

    private static final void ab(int i) throws khn {
        if ((i & 7) != 0) {
            throw new khn("Failed to parse the message.");
        }
    }

    public final String A() throws khm {
        T(2);
        return ((kgd) this.d).B();
    }

    public final String B() throws khm {
        T(2);
        return ((kgd) this.d).C();
    }

    public final void C(Object obj, kik kikVar, kgm kgmVar) throws khn {
        T(3);
        X(obj, kikVar, kgmVar);
    }

    public final void D(Object obj, kik kikVar, kgm kgmVar) throws khn {
        T(2);
        Y(obj, kikVar, kgmVar);
    }

    public final void E(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kfq) {
            kfq kfqVar = (kfq) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    kfqVar.e(kgdVar.H());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kfqVar.e(kgdVar2.H());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Boolean.valueOf(kgdVar3.H()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Boolean.valueOf(kgdVar4.H()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void F(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgi) {
            kgi kgiVar = (kgi) list;
            int i = this.a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iR = kgdVar.r();
                ab(iR);
                int iE = kgdVar.e() + iR;
                do {
                    kgiVar.f(kgdVar.b());
                } while (kgdVar.e() < iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgiVar.f(kgdVar2.b());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iR2 = kgdVar3.r();
                ab(iR2);
                int iE2 = kgdVar3.e() + iR2;
                do {
                    list.add(Double.valueOf(kgdVar3.b()));
                } while (kgdVar3.e() < iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Double.valueOf(kgdVar4.b()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void G(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgz) {
            kgz kgzVar = (kgz) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    kgzVar.g(kgdVar.g());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgzVar.g(kgdVar2.g());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Integer.valueOf(kgdVar3.g()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Integer.valueOf(kgdVar4.g()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void H(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgz) {
            kgz kgzVar = (kgz) list;
            int i = this.a & 7;
            if (i == 2) {
                kgd kgdVar = (kgd) this.d;
                int iR = kgdVar.r();
                aa(iR);
                int iE = kgdVar.e() + iR;
                do {
                    kgzVar.g(kgdVar.h());
                } while (kgdVar.e() < iE);
                return;
            }
            if (i != 5) {
                throw new khm();
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgzVar.g(kgdVar2.h());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 == 2) {
                kgd kgdVar3 = (kgd) this.d;
                int iR2 = kgdVar3.r();
                aa(iR2);
                int iE2 = kgdVar3.e() + iR2;
                do {
                    list.add(Integer.valueOf(kgdVar3.h()));
                } while (kgdVar3.e() < iE2);
                return;
            }
            if (i2 != 5) {
                throw new khm();
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Integer.valueOf(kgdVar4.h()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void I(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof khr) {
            khr khrVar = (khr) list;
            int i = this.a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iR = kgdVar.r();
                ab(iR);
                int iE = kgdVar.e() + iR;
                do {
                    khrVar.g(kgdVar.t());
                } while (kgdVar.e() < iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                khrVar.g(kgdVar2.t());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iR2 = kgdVar3.r();
                ab(iR2);
                int iE2 = kgdVar3.e() + iR2;
                do {
                    list.add(Long.valueOf(kgdVar3.t()));
                } while (kgdVar3.e() < iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Long.valueOf(kgdVar4.t()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void J(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgq) {
            kgq kgqVar = (kgq) list;
            int i = this.a & 7;
            if (i == 2) {
                kgd kgdVar = (kgd) this.d;
                int iR = kgdVar.r();
                aa(iR);
                int iE = kgdVar.e() + iR;
                do {
                    kgqVar.g(kgdVar.c());
                } while (kgdVar.e() < iE);
                return;
            }
            if (i != 5) {
                throw new khm();
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgqVar.g(kgdVar2.c());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 == 2) {
                kgd kgdVar3 = (kgd) this.d;
                int iR2 = kgdVar3.r();
                aa(iR2);
                int iE2 = kgdVar3.e() + iR2;
                do {
                    list.add(Float.valueOf(kgdVar3.c()));
                } while (kgdVar3.e() < iE2);
                return;
            }
            if (i2 != 5) {
                throw new khm();
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Float.valueOf(kgdVar4.c()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void K(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgz) {
            kgz kgzVar = (kgz) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    kgzVar.g(kgdVar.i());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgzVar.g(kgdVar2.i());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Integer.valueOf(kgdVar3.i()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Integer.valueOf(kgdVar4.i()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void L(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof khr) {
            khr khrVar = (khr) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    khrVar.g(kgdVar.u());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                khrVar.g(kgdVar2.u());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Long.valueOf(kgdVar3.u()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Long.valueOf(kgdVar4.u()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void M(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgz) {
            kgz kgzVar = (kgz) list;
            int i = this.a & 7;
            if (i == 2) {
                kgd kgdVar = (kgd) this.d;
                int iR = kgdVar.r();
                aa(iR);
                int iE = kgdVar.e() + iR;
                do {
                    kgzVar.g(kgdVar.o());
                } while (kgdVar.e() < iE);
                return;
            }
            if (i != 5) {
                throw new khm();
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgzVar.g(kgdVar2.o());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 == 2) {
                kgd kgdVar3 = (kgd) this.d;
                int iR2 = kgdVar3.r();
                aa(iR2);
                int iE2 = kgdVar3.e() + iR2;
                do {
                    list.add(Integer.valueOf(kgdVar3.o()));
                } while (kgdVar3.e() < iE2);
                return;
            }
            if (i2 != 5) {
                throw new khm();
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Integer.valueOf(kgdVar4.o()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void N(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof khr) {
            khr khrVar = (khr) list;
            int i = this.a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iR = kgdVar.r();
                ab(iR);
                int iE = kgdVar.e() + iR;
                do {
                    khrVar.g(kgdVar.x());
                } while (kgdVar.e() < iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                khrVar.g(kgdVar2.x());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iR2 = kgdVar3.r();
                ab(iR2);
                int iE2 = kgdVar3.e() + iR2;
                do {
                    list.add(Long.valueOf(kgdVar3.x()));
                } while (kgdVar3.e() < iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Long.valueOf(kgdVar4.x()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void O(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgz) {
            kgz kgzVar = (kgz) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    kgzVar.g(kgdVar.p());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgzVar.g(kgdVar2.p());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Integer.valueOf(kgdVar3.p()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Integer.valueOf(kgdVar4.p()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void P(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof khr) {
            khr khrVar = (khr) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    khrVar.g(kgdVar.y());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                khrVar.g(kgdVar2.y());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Long.valueOf(kgdVar3.y()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Long.valueOf(kgdVar4.y()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void Q(List list, boolean z) throws khm {
        int iQ;
        int iQ2;
        if ((this.a & 7) != 2) {
            throw new khm();
        }
        if ((list instanceof khq) && !z) {
            khq khqVar = (khq) list;
            do {
                v();
                khqVar.b();
                kgd kgdVar = (kgd) this.d;
                if (kgdVar.G()) {
                    return;
                } else {
                    iQ2 = kgdVar.q();
                }
            } while (iQ2 == this.a);
        } else {
            do {
                list.add(z ? B() : A());
                kgd kgdVar2 = (kgd) this.d;
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ = kgdVar2.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void R(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof kgz) {
            kgz kgzVar = (kgz) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    kgzVar.g(kgdVar.r());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                kgzVar.g(kgdVar2.r());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Integer.valueOf(kgdVar3.r()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Integer.valueOf(kgdVar4.r()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void S(List list) throws khn {
        int iQ;
        int iQ2;
        if (list instanceof khr) {
            khr khrVar = (khr) list;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new khm();
                }
                kgd kgdVar = (kgd) this.d;
                int iE = kgdVar.e() + kgdVar.r();
                do {
                    khrVar.g(kgdVar.z());
                } while (kgdVar.e() < iE);
                Z(iE);
                return;
            }
            do {
                kgd kgdVar2 = (kgd) this.d;
                khrVar.g(kgdVar2.z());
                if (kgdVar2.G()) {
                    return;
                } else {
                    iQ2 = kgdVar2.q();
                }
            } while (iQ2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new khm();
                }
                kgd kgdVar3 = (kgd) this.d;
                int iE2 = kgdVar3.e() + kgdVar3.r();
                do {
                    list.add(Long.valueOf(kgdVar3.z()));
                } while (kgdVar3.e() < iE2);
                Z(iE2);
                return;
            }
            do {
                kgd kgdVar4 = (kgd) this.d;
                list.add(Long.valueOf(kgdVar4.z()));
                if (kgdVar4.G()) {
                    return;
                } else {
                    iQ = kgdVar4.q();
                }
            } while (iQ == this.a);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void T(int i) throws khm {
        if ((this.a & 7) != i) {
            throw new khm();
        }
    }

    public final boolean U() throws khm {
        T(0);
        return ((kgd) this.d).H();
    }

    public final boolean V() {
        int i;
        kgd kgdVar = (kgd) this.d;
        if (kgdVar.G() || (i = this.a) == this.b) {
            return false;
        }
        return kgdVar.I(i);
    }

    final int a(int i) {
        int i2 = 1 << i;
        int i3 = this.c & i2;
        int i4 = this.b & i2;
        int i5 = i3 != 0 ? 2 : 0;
        return i4 != 0 ? i5 | 1 : i5;
    }

    final int b(int i) {
        return ((int[]) this.d)[i];
    }

    final int c() {
        if ((this.a & 2) != 0) {
            return ((int[]) this.d)[1];
        }
        return -1;
    }

    final int d() {
        return Integer.bitCount(this.a);
    }

    final boolean e(int i) {
        return (this.a & (1 << i)) != 0;
    }

    public final int f() {
        if ((this.a & 128) != 0) {
            return ((int[]) this.d)[7];
        }
        return 65536;
    }

    final void g(int i, int i2, int i3) {
        if (i >= 10) {
            return;
        }
        int i4 = 1 << i;
        this.a |= i4;
        int i5 = i2 & 1;
        int i6 = this.b;
        if (i5 != 0) {
            this.b = i6 | i4;
        } else {
            this.b = (~i4) & i6;
        }
        int i7 = i2 & 2;
        int i8 = this.c;
        if (i7 != 0) {
            this.c = i8 | i4;
        } else {
            this.c = (~i4) & i8;
        }
        ((int[]) this.d)[i] = i3;
    }

    public final double h() throws khm {
        T(1);
        return ((kgd) this.d).b();
    }

    public final float i() throws khm {
        T(5);
        return ((kgd) this.d).c();
    }

    public final int j() {
        int iQ = this.c;
        if (iQ != 0) {
            this.a = iQ;
            this.c = 0;
        } else {
            iQ = ((kgd) this.d).q();
            this.a = iQ;
        }
        if (iQ == 0 || iQ == this.b) {
            return Integer.MAX_VALUE;
        }
        return iQ >>> 3;
    }

    public final int k() throws khm {
        T(0);
        return ((kgd) this.d).g();
    }

    public final int l() throws khm {
        T(5);
        return ((kgd) this.d).h();
    }

    public final int m() throws khm {
        T(0);
        return ((kgd) this.d).i();
    }

    public final int n() throws khm {
        T(5);
        return ((kgd) this.d).o();
    }

    public final int o() throws khm {
        T(0);
        return ((kgd) this.d).p();
    }

    public final int p() throws khm {
        T(0);
        return ((kgd) this.d).r();
    }

    public final long q() throws khm {
        T(1);
        return ((kgd) this.d).t();
    }

    public final long r() throws khm {
        T(0);
        return ((kgd) this.d).u();
    }

    public final long s() throws khm {
        T(1);
        return ((kgd) this.d).x();
    }

    public final long t() throws khm {
        T(0);
        return ((kgd) this.d).y();
    }

    public final long u() throws khm {
        T(0);
        return ((kgd) this.d).z();
    }

    public final kfz v() throws khm {
        T(2);
        return ((kgd) this.d).A();
    }

    public final Object w(kjc kjcVar, Class cls, kgm kgmVar) {
        kjc kjcVar2 = kjc.DOUBLE;
        switch (kjcVar.ordinal()) {
            case 0:
                return Double.valueOf(h());
            case 1:
                return Float.valueOf(i());
            case 2:
                return Long.valueOf(r());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Long.valueOf(u());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return Integer.valueOf(m());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Long.valueOf(q());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(l());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return Boolean.valueOf(U());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return B();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return z(cls, kgmVar);
            case 11:
                return v();
            case 12:
                return Integer.valueOf(p());
            case 13:
                return Integer.valueOf(k());
            case 14:
                return Integer.valueOf(n());
            case 15:
                return Long.valueOf(s());
            case 16:
                return Integer.valueOf(o());
            case 17:
                return Long.valueOf(t());
        }
    }

    public final Object x(kik kikVar, kgm kgmVar) throws khn {
        Object objE = kikVar.e();
        X(objE, kikVar, kgmVar);
        kikVar.g(objE);
        return objE;
    }

    public final Object y(kik kikVar, kgm kgmVar) throws khn {
        Object objE = kikVar.e();
        Y(objE, kikVar, kgmVar);
        kikVar.g(objE);
        return objE;
    }

    public final Object z(Class cls, kgm kgmVar) throws khm {
        T(2);
        return y(kie.a.b(cls), kgmVar);
    }

    public kpa() {
        this.d = new int[10];
    }
}
