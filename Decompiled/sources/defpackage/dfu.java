package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v4 dfu[], still in use, count: 1, list:
  (r3v4 dfu[]) from 0x0038: INVOKE (r3v4 dfu[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:57)
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
public final class dfu {
    RESET("Paused", 4, 1),
    RUNNING("Started", 2, 2),
    PAUSED("Paused", 3, 3);

    public final String d;
    public final int e;
    public final int f;

    static {
        lsr.h(dfuVarArr);
    }

    private dfu(String str, int i, int i2) {
        super(str, i);
        this.d = str;
        this.f = i;
        this.e = i2;
    }

    public static dfu[] values() {
        return (dfu[]) g.clone();
    }
}
