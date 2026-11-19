package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jss implements kha {
    BUTTONS_ORDER_UNSPECIFIED(0),
    ACTION_BUTTON_PRIMARY(1),
    ACK_BUTTON_PRIMARY(2);

    public final int d;

    jss(int i) {
        this.d = i;
    }

    @Override // defpackage.kha
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
