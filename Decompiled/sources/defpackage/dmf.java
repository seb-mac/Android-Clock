package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v2 dmf[], still in use, count: 1, list:
  (r9v2 dmf[]) from 0x0062: INVOKE (r9v2 dmf[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:99)
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
public final class dmf {
    NONE(0, 0.0f),
    LIGHT(1, 0.85f),
    MODERATE(2, 0.95f),
    SEVERE(3, 1.0f),
    CRITICAL(4, 1.0f),
    EMERGENCY(5, 1.0f),
    SHUTDOWN(6, 1.0f);

    public final int h;
    public final float i;

    static {
        lsr.h(dmfVarArr);
    }

    private dmf(int i, float f) {
        super(str, i);
        this.h = i;
        this.i = f;
    }

    public static dmf[] values() {
        return (dmf[]) j.clone();
    }
}
