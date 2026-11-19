package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jyx implements kha {
    DEFAULT(0),
    TV(1),
    WEARABLE(2),
    AUTOMOTIVE(3),
    BATTLESTAR(4),
    CHROME_OS(5),
    DESKTOP_ANDROID(6),
    XR(7),
    XR_PERIPHERAL(8);

    public final int j;

    jyx(int i) {
        this.j = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
