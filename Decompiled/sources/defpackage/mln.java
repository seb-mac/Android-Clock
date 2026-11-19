package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mln implements kha {
    UNKNOWN_SOURCE(0),
    SHORTCUT_CONTROLLER(1),
    MENU_CONTROLLER(2),
    ANDROID_FRAMEWORK(3),
    UNRECOGNIZED(-1);

    private final int g;

    mln(int i) {
        this.g = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
