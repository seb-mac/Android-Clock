package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kad implements kha {
    FETCH_REASON_UNSPECIFIED(0),
    FULL_SYNC_INSTRUCTION(1),
    SYNC_INSTRUCTION(2),
    COLLABORATOR_API_CALL(3),
    GUNS_MIGRATION(4),
    INBOX(5),
    DELAYED_IMPRESSION(6),
    REMOTE_DELETED_MESSAGES(7),
    LOCALE_CHANGED(8),
    GROWTHKIT_PERIODIC_FETCH(9),
    GROWTHKIT_SYNC_ON_STARTUP(10),
    GROWTHKIT_SYNC_AFTER_PROMO_SHOWN(11),
    GROWTHKIT_SYNC_AFTER_USER_ACTION(12),
    GROWTHKIT_SYNC_FOR_TEST_REASON(13),
    GROWTHKIT_SYNC_INSTRUCTION(14),
    FETCH_STORED_NOTIFICATIONS(15);

    public final int q;

    kad(int i) {
        this.q = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.q);
    }
}
