package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v2 dcz[], still in use, count: 1, list:
  (r6v2 dcz[]) from 0x0029: INVOKE (r6v2 dcz[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:42)
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
public final class dcz {
    FIRE(2, 1),
    BROWSE(0, 0),
    SEARCH(0, 0);

    public final int d;
    public final int e;

    static {
        lsr.h(dczVarArr);
    }

    private dcz(int i, int i2) {
        super(str, i);
        this.d = i;
        this.e = i2;
    }

    public static dcz[] values() {
        return (dcz[]) f.clone();
    }
}
