package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum chm implements kha {
    LOAD_DIRECTIVE_UNSPECIFIED(0),
    LOAD_RINGTONES(1),
    LOAD_WORKFLOWS(2),
    UNRECOGNIZED(-1);

    private final int f;

    chm(int i) {
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
