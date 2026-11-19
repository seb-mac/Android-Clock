package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v2 gjk[], still in use, count: 1, list:
  (r9v2 gjk[]) from 0x0041: INVOKE (r9v2 gjk[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m), WRAPPED] (LINE:66)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjk {
    UNKNOWN(0),
    SIGNED_IN(1),
    SIGNED_OUT_ZWIEBACK(2),
    SIGNED_OUT_YOUTUBE_VISITOR(3),
    SIGNED_IN_FITBIT(4);

    public static final /* synthetic */ lvt f;
    public final int g;

    static {
        f = lsr.h(gjkVarArr);
    }

    private gjk(int i) {
        super(str, i);
        this.g = i;
    }

    public static gjk[] values() {
        return (gjk[]) h.clone();
    }
}
