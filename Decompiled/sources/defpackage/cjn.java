package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 cjn[], still in use, count: 1, list:
  (r2v3 cjn[]) from 0x001f: INVOKE (r2v3 cjn[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m), WRAPPED] (LINE:32)
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
public final class cjn {
    TAP(0, 3),
    SWIPE(1, 4);

    public static final /* synthetic */ lvt c;
    public final int d;
    public final int e;

    static {
        c = lsr.h(cjnVarArr);
    }

    private cjn(int i, int i2) {
        super(str, i);
        this.d = i;
        this.e = i2;
    }

    public static final cjn a(int i) {
        lto ltoVar = new lto((ltr) c);
        while (ltoVar.hasNext()) {
            cjn cjnVar = (cjn) ltoVar.next();
            if (cjnVar.d == i) {
                return cjnVar;
            }
        }
        return null;
    }

    public static cjn[] values() {
        return (cjn[]) f.clone();
    }
}
