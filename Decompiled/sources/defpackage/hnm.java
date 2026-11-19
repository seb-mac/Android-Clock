package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 hnm[], still in use, count: 1, list:
  (r4v3 hnm[]) from 0x0032: INVOKE (r4v3 hnm[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:51)
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
public final class hnm {
    WHITE(0, R.color.place_details_attribution_color_white),
    GRAY(1, R.color.place_details_attribution_color_gray),
    BLACK(2, R.color.place_details_attribution_color_black);

    public final int d;
    public final int e;

    static {
        lsr.h(hnmVarArr);
    }

    private hnm(int i, int i2) {
        super(str, i);
        this.d = i;
        this.e = i2;
    }

    public static hnm valueOf(String str) {
        return (hnm) Enum.valueOf(hnm.class, str);
    }

    public static hnm[] values() {
        return (hnm[]) f.clone();
    }
}
