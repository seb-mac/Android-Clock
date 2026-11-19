package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v5 dia[], still in use, count: 1, list:
  (r5v5 dia[]) from 0x005b: INVOKE (r5v5 dia[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m), WRAPPED] (LINE:92)
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
public final class dia {
    RUNNING(1, "Started", 2, 1),
    PAUSED(2, "Paused", 3, 2),
    EXPIRED(3, "Expired", 4, 3),
    RESET(4, "Reset", 5, 5),
    MISSED(5, "Missed", 6, 4);

    public static final /* synthetic */ lvt f;
    public final int g;
    public final String h;
    public final int i;
    public final int j;

    static {
        f = lsr.h(diaVarArr);
    }

    private dia(int i, String str, int i2, int i3) {
        super(str, i);
        this.g = i;
        this.h = str;
        this.j = i2;
        this.i = i3;
    }

    public static dia[] values() {
        return (dia[]) k.clone();
    }
}
