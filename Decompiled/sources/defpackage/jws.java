package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jws implements kha {
    FEATURE_UNSPECIFIED(0),
    USER_FEEDBACK_IHNR(1),
    IN_APP_PROMPTS(2),
    NO_TRAY_NOTIFICATIONS(3),
    USER_FEEDBACK_IHNR_ACTION_BUTTONS(5),
    CHIME_SOURCED_GMS_CORE(6);

    public final int g;

    jws(int i) {
        this.g = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
