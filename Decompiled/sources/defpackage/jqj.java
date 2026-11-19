package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jqj implements kha {
    ANDROID_PERMISSION_STATE_UNSPECIFIED(0),
    ANDROID_PERMISSION_STATE_AUTHORIZED(1),
    ANDROID_PERMISSION_STATE_DENIED(2),
    UNRECOGNIZED(-1);

    private final int f;

    jqj(int i) {
        this.f = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
