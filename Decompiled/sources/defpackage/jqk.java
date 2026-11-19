package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jqk implements kha {
    ANDROID_PERMISSION_TYPE_UNSPECIFIED(0),
    ANDROID_POST_NOTIFICATIONS(1),
    ANDROID_CAMERA(2),
    ANDROID_ACCESS_FINE_LOCATION(3),
    ANDROID_ACCESS_BACKGROUND_LOCATION(4),
    ANDROID_ACTIVITY_RECOGNITION(5),
    UNRECOGNIZED(-1);

    private final int i;

    jqk(int i) {
        this.i = i;
    }

    public static jqk b(int i) {
        if (i == 0) {
            return ANDROID_PERMISSION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ANDROID_POST_NOTIFICATIONS;
        }
        if (i == 2) {
            return ANDROID_CAMERA;
        }
        if (i == 3) {
            return ANDROID_ACCESS_FINE_LOCATION;
        }
        if (i == 4) {
            return ANDROID_ACCESS_BACKGROUND_LOCATION;
        }
        if (i != 5) {
            return null;
        }
        return ANDROID_ACTIVITY_RECOGNITION;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.i);
    }
}
