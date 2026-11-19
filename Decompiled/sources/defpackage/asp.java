package defpackage;

import defpackage.asm;
import defpackage.asp;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class asp<MessageType extends asp<MessageType, BuilderType>, BuilderType extends asm<MessageType, BuilderType>> extends arl<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static Map<Class<?>, asp<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected aug unknownFields = aug.a;

    private final int b(atw atwVar) {
        return atwVar == null ? att.a.b(this).a(this) : atwVar.a(this);
    }

    protected static void p(Class cls, asp aspVar) {
        aspVar.o();
        defaultInstanceMap.put(cls, aspVar);
    }

    public static final boolean t(asp aspVar) {
        byte bByteValue = ((Byte) aspVar.a(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zG = att.a.b(aspVar).g(aspVar);
        aspVar.a(2);
        return zG;
    }

    protected abstract Object a(int i);

    @Override // defpackage.arl
    public final int c(atw atwVar) {
        if (s()) {
            int iB = b(atwVar);
            if (iB >= 0) {
                return iB;
            }
            throw new IllegalStateException(a.aW(iB, "serialized size must be non-negative, was "));
        }
        if (g() != Integer.MAX_VALUE) {
            return g();
        }
        int iB2 = b(atwVar);
        q(iB2);
        return iB2;
    }

    final int e() {
        return att.a.b(this).b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return att.a.b(this).f(this, (asp) obj);
        }
        return false;
    }

    final int g() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // defpackage.atl
    public final int h() {
        return c(null);
    }

    public final int hashCode() {
        if (s()) {
            return e();
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iE = e();
        this.memoizedHashCode = iE;
        return iE;
    }

    public final asm i() {
        return (asm) a(5);
    }

    @Override // defpackage.atl
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final asm m() {
        return (asm) a(5);
    }

    @Override // defpackage.atm
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final asp f() {
        return (asp) a(6);
    }

    public final asp l() {
        return (asp) a(4);
    }

    protected final void n() {
        att.a.b(this).d(this);
        o();
    }

    final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    final void q(int i) {
        if (i < 0) {
            throw new IllegalStateException(a.aW(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = i | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    @Override // defpackage.atl
    public final void r(asd asdVar) {
        atw atwVarB = att.a.b(this);
        Object ayuVar = asdVar.f;
        if (ayuVar == null) {
            ayuVar = new ayu(asdVar);
        }
        atwVarB.j(this, (ayu) ayuVar);
    }

    final boolean s() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        int i = atn.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        atn.b(this, sb, 0);
        return sb.toString();
    }
}
