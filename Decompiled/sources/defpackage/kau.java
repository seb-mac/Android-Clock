package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kau implements kha {
    UNKNOWN_INSTRUCTION(0),
    SYNC(1),
    FULL_SYNC(2),
    STORE_ALL_ACCOUNTS(3),
    UPDATE_THREAD(4),
    UPDATE_BADGE_COUNT(5),
    REMOVE_STORAGE(6),
    DELETE_NOTIFICATION(7),
    REFRESH_REGISTRATION(8);

    private final int k;

    kau(int i) {
        this.k = i;
    }

    public static kau b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_INSTRUCTION;
            case 1:
                return SYNC;
            case 2:
                return FULL_SYNC;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return STORE_ALL_ACCOUNTS;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return UPDATE_THREAD;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return UPDATE_BADGE_COUNT;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return REMOVE_STORAGE;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return DELETE_NOTIFICATION;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return REFRESH_REGISTRATION;
            default:
                return null;
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
