package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v2 gmm[], still in use, count: 1, list:
  (r5v2 gmm[]) from 0x0029: INVOKE (r5v2 gmm[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:42)
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
public final class gmm {
    EXPERIMENT_TYPE_UNSPECIFIED(0),
    BUSINESS_EXPERIMENT(1),
    HEALTH_EXPERIMENT(2);

    public final int d;

    static {
        lsr.h(gmmVarArr);
    }

    private gmm(int i) {
        super(str, i);
        this.d = i;
    }

    public static gmm[] values() {
        return (gmm[]) e.clone();
    }
}
