package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import defpackage.kgt;
import defpackage.kgy;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kgy<MessageT extends kgy<MessageT, BuilderT>, BuilderT extends kgt<MessageT, BuilderT>> extends kfj<MessageT, BuilderT> {
    private static final ConcurrentMap a = new ConcurrentHashMap();
    public static final /* synthetic */ int aA = 0;
    private int b = -1;
    protected kiv az = kiv.a;

    public static <T extends kgy<T, ?>> kic<T> C(Class<T> cls) {
        ConcurrentMap concurrentMap = a;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            n(cls);
            obj = concurrentMap.get(cls);
        }
        if (obj == null) {
            throw new IllegalStateException("Default instance cannot be null.");
        }
        if (obj instanceof kic) {
            return (kic) obj;
        }
        kgu kguVar = new kgu((kgy) obj);
        return concurrentMap.replace(cls, obj, kguVar) ? kguVar : (kic) concurrentMap.get(cls);
    }

    protected static void G(Class cls, kgy kgyVar) {
        kgyVar.F();
        a.put(cls, kgyVar);
    }

    public static final boolean J(kgy kgyVar, boolean z) {
        Object objA = kgyVar.a(1, null);
        if (objA == null) {
            return true;
        }
        if (objA instanceof Byte) {
            byte bByteValue = ((Byte) objA).byteValue();
            if (bByteValue == 1) {
                return true;
            }
            if (bByteValue == 0) {
                return false;
            }
        }
        boolean zK = kie.a.a(kgyVar).k(kgyVar);
        if (z) {
            kgyVar.a(2, true == zK ? kgyVar : null);
        }
        return zK;
    }

    public static void L(kgy kgyVar) throws khn {
        if (kgyVar != null && !J(kgyVar, true)) {
            throw new kit().a();
        }
    }

    public static khs M(khw khwVar, Object obj, khw khwVar2, int i, kjc kjcVar) {
        return new khs(khwVar, obj, khwVar2, new kgx(i, kjcVar));
    }

    private final int b(kik kikVar) {
        return kikVar == null ? kie.a.a(this).a(this) : kikVar.a(this);
    }

    static <T extends kgy> T n(Class<T> cls) {
        ConcurrentMap concurrentMap = a;
        Object objO = concurrentMap.get(cls);
        if (objO == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                objO = concurrentMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (objO == null) {
            objO = ((kgy) kja.e(cls)).o();
            if (objO == null) {
                throw new IllegalStateException();
            }
            concurrentMap.put(cls, objO);
        }
        if (objO instanceof kgy) {
            return (T) objO;
        }
        int i = kgu.b;
        return (T) ((kgu) objO).a;
    }

    public static kgy s(kgy kgyVar, byte[] bArr) throws khn {
        kgy kgyVarW = w(kgyVar, bArr, 0, bArr.length, kgm.a);
        L(kgyVarW);
        return kgyVarW;
    }

    public static kgy t(kgy kgyVar, InputStream inputStream, kgm kgmVar) throws khn {
        kgy kgyVarV = v(kgyVar, kgd.P(inputStream), kgmVar);
        L(kgyVarV);
        return kgyVarV;
    }

    public static kgy u(kgy kgyVar, byte[] bArr, kgm kgmVar) throws khn {
        kgy kgyVarW = w(kgyVar, bArr, 0, bArr.length, kgmVar);
        L(kgyVarW);
        return kgyVarW;
    }

    public static kgy v(kgy kgyVar, kgd kgdVar, kgm kgmVar) throws khn {
        kgy kgyVarQ = kgyVar.q();
        try {
            kik kikVarA = kie.a.a(kgyVarQ);
            kikVarA.l(kgyVarQ, kpa.W(kgdVar), kgmVar);
            kikVarA.g(kgyVarQ);
            return kgyVarQ;
        } catch (IOException e) {
            if (e.getCause() instanceof khn) {
                throw ((khn) e.getCause());
            }
            throw new khn(e);
        } catch (kit e2) {
            throw e2.a();
        } catch (RuntimeException e3) {
            if (e3.getCause() instanceof khn) {
                throw ((khn) e3.getCause());
            }
            throw e3;
        } catch (khn e4) {
            if (e4.a) {
                throw new khn(e4);
            }
            throw e4;
        }
    }

    public static kgy w(kgy kgyVar, byte[] bArr, int i, int i2, kgm kgmVar) throws khn {
        if (i2 == 0) {
            return kgyVar;
        }
        kgy kgyVarQ = kgyVar.q();
        try {
            kik kikVarA = kie.a.a(kgyVarQ);
            kikVarA.i(kgyVarQ, bArr, i, i + i2, new kfn(kgmVar));
            kikVarA.g(kgyVarQ);
            return kgyVarQ;
        } catch (IndexOutOfBoundsException unused) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (khn e) {
            if (e.a) {
                throw new khn(e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof khn) {
                throw ((khn) e2.getCause());
            }
            throw new khn(e2);
        } catch (kit e3) {
            throw e3.a();
        }
    }

    public static khd x(khd khdVar) {
        int size = khdVar.size();
        return khdVar.d(size + size);
    }

    public static khg y(khg khgVar) {
        int size = khgVar.size();
        return khgVar.d(size + size);
    }

    public static khh z(khh khhVar) {
        int size = khhVar.size();
        return khhVar.d(size + size);
    }

    @Override // defpackage.khw
    public final kic D() {
        return (kic) a(7, null);
    }

    protected final void E() {
        kie.a.a(this).g(this);
        F();
    }

    final void F() {
        this.b &= Integer.MAX_VALUE;
    }

    final void H(int i) {
        if (i < 0) {
            throw new IllegalStateException(a.appendInt(i, "serialized size must be non-negative, was "));
        }
        this.b = i | (this.b & LinearLayoutManager.INVALID_OFFSET);
    }

    @Override // defpackage.khw
    public final void I(kgh kghVar) {
        kik kikVarA = kie.a.a(this);
        Object bzhVar = kghVar.b;
        if (bzhVar == null) {
            bzhVar = new bzh(kghVar);
        }
        kikVarA.m(this, (bzh) bzhVar);
    }

    final boolean K() {
        return this.b < 0;
    }

    protected abstract Object a(int i, Object obj);

    @Override // defpackage.kfj
    public final int c(kik kikVar) {
        if (K()) {
            int iB = b(kikVar);
            if (iB >= 0) {
                return iB;
            }
            throw new IllegalStateException(a.appendInt(iB, "serialized size must be non-negative, was "));
        }
        if (i() != Integer.MAX_VALUE) {
            return i();
        }
        int iB2 = b(kikVar);
        H(iB2);
        return iB2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return kie.a.a(this).j(this, (kgy) obj);
        }
        return false;
    }

    final int h() {
        return kie.a.a(this).b(this);
    }

    public final int hashCode() {
        if (K()) {
            return h();
        }
        int i = this.ay;
        if (i != 0) {
            return i;
        }
        int iH = h();
        this.ay = iH;
        return iH;
    }

    final int i() {
        return this.b & Integer.MAX_VALUE;
    }

    @Override // defpackage.khw
    public final int j() {
        return c(null);
    }

    public final kgt k() {
        return (kgt) a(5, null);
    }

    @Override // defpackage.khw
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final kgt A() {
        return (kgt) a(5, null);
    }

    @Override // defpackage.khw
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final kgt B() {
        kgt kgtVar = (kgt) a(5, null);
        kgtVar.s(this);
        return kgtVar;
    }

    @Override // defpackage.khx
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final kgy o() {
        return (kgy) a(6, null);
    }

    final kgy q() {
        return (kgy) a(4, null);
    }

    @Override // defpackage.khx
    public final boolean r() {
        return J(this, true);
    }

    public final String toString() {
        String string = super.toString();
        int i = khy.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        khy.b(this, sb, 0);
        return sb.toString();
    }
}
