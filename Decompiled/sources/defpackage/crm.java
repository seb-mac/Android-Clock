package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 crm[], still in use, count: 1, list:
  (r4v3 crm[]) from 0x002f: INVOKE (r4v3 crm[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:48)
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
public final class crm {
    HOUR("hour"),
    MINUTE("minute"),
    SECOND("second");

    public final String d;

    static {
        lsr.h(crmVarArr);
    }

    private crm(String str) {
        super(str, i);
        this.d = str;
    }

    public static crm[] values() {
        return (crm[]) e.clone();
    }
}
