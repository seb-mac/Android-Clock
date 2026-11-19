package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v4 chj[], still in use, count: 1, list:
  (r11v4 chj[]) from 0x0076: INVOKE (r11v4 chj[]) STATIC call: lsr.h(java.lang.Enum[]):lvt A[MD:(java.lang.Enum[]):lvt (m)] (LINE:119)
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
public final class chj {
    NONE(-1, mjr.UNKNOWN_BANNER_TYPE),
    SILENT_SETTING_BLOCKED_NOTIFICATIONS(50, mjr.SILENT_SETTING_BLOCKED_NOTIFICATIONS),
    SILENT_SETTING_ALARMS_BLOCKED_BY_DND(60, mjr.SILENT_SETTING_ALARMS_BLOCKED_BY_DND),
    SILENT_SETTING_VIBRATION_DISABLED(70, mjr.SILENT_SETTING_VIBRATION_DISABLED),
    SILENT_SETTING_SILENT_RINGTONE(80, mjr.SILENT_SETTING_SILENT_RINGTONE),
    SILENT_SETTING_LOW_VOLUME(90, mjr.SILENT_SETTING_LOW_VOLUME),
    ALARM_SYNC_WATCH_DISCONNECTED(200, mjr.ALARM_SYNC_WATCH_DISCONNECTED);

    public final int h;
    public final mjr i;

    static {
        lsr.h(chjVarArr);
    }

    private chj(int i, mjr mjrVar) {
        super(str, i);
        this.h = i;
        this.i = mjrVar;
    }

    public static chj[] values() {
        return (chj[]) j.clone();
    }
}
