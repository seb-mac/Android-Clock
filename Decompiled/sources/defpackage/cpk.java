package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v4 cpk[], still in use, count: 1, list:
  (r4v4 cpk[]) from 0x004d: INVOKE (r4v4 cpk[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:78)
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
public final class cpk {
    LOW(0, 0, 0),
    NORMAL(0, 0, 0),
    HIGH(R.drawable.gs_warning_fill1_vd_theme_24, R.attr.colorPrimary, -256),
    CRITICAL(R.drawable.gs_error_fill1_vd_theme_24, R.attr.colorError, -65536);

    public final int e;
    public final int f;
    public final int g;

    static {
        lsr.h(cpkVarArr);
    }

    private cpk(int i, int i2, int i3) {
        super(str, i);
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public static cpk[] values() {
        return (cpk[]) h.clone();
    }
}
