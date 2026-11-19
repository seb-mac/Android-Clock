package defpackage;

import android.media.AudioAttributes;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v5 dcx[], still in use, count: 1, list:
  (r4v5 dcx[]) from 0x004b: INVOKE (r4v5 dcx[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:76)
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
public final class dcx {
    ALARM("wake", 4, 4, 4),
    TIMER("wake", 4, 4, 4),
    BEDTIME("sleep", 3, 1, 2),
    WAKEUP("wake", 4, 4, 4);

    public final String e;
    public final int f;
    private final int h;
    private final int i;

    static {
        lsr.h(dcxVarArr);
    }

    private dcx(String str, int i, int i2, int i3) {
        super(str, i);
        this.e = str;
        this.f = i;
        this.h = i2;
        this.i = i3;
    }

    public static dcx b(String str) {
        return (dcx) Enum.valueOf(dcx.class, str);
    }

    public static dcx[] values() {
        return (dcx[]) g.clone();
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(this.h).setContentType(this.i).build();
        lxj.c(audioAttributesBuild, "build(...)");
        return audioAttributesBuild;
    }
}
