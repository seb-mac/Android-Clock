package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum StopwatchState {
    RESET("Paused", 4, 1),
    RUNNING("Started", 2, 2),
    PAUSED("Paused", 3, 3);

    public final String d; //TODO Rename Vars d, f, e
    public final int f;
    public final int e;

    public static final StopwatchState[] $VALUES = {RESET, RUNNING, PAUSED};

    private StopwatchState(String str, int i, int i2) {
        this.d = str;
        this.f = i;
        this.e = i2;
    }
}
