package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfh {
    public static final lfh a;
    public static final lfh b;
    public static final lfh c;
    private static final /* synthetic */ lfh[] d;

    static {
        lfh lfhVar = new lfh("NONE", 0);
        a = lfhVar;
        lfh lfhVar2 = new lfh("INTEGRITY", 1);
        b = lfhVar2;
        lfh lfhVar3 = new lfh("PRIVACY_AND_INTEGRITY", 2);
        c = lfhVar3;
        d = new lfh[]{lfhVar, lfhVar2, lfhVar3};
    }

    public static lfh[] values() {
        return (lfh[]) d.clone();
    }
}
