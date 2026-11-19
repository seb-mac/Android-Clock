package defpackage;

import com.google.android.deskclock.debug.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 hns[], still in use, count: 1, list:
  (r2v3 hns[]) from 0x0029: INVOKE (r2v3 hns[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:42)
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
public final class hns {
    GMM_OR_BROWSER(R.string.place_details_link_no_gmm_or_browser_error_title, R.string.place_details_link_no_gmm_or_browser_error_body),
    PHONE(R.string.place_details_call_no_app_error_title, R.string.place_details_call_no_app_error_body);

    public final int c;
    public final int d;

    static {
        lsr.h(hnsVarArr);
    }

    private hns(int i, int i2) {
        super(str, i);
        this.c = i;
        this.d = i2;
    }

    public static hns valueOf(String str) {
        return (hns) Enum.valueOf(hns.class, str);
    }

    public static hns[] values() {
        return (hns[]) e.clone();
    }
}
