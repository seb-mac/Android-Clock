package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yn {
    public static final yn a;
    public static final yn b;
    public static final yn c;
    public static final yn d;
    private static final /* synthetic */ yn[] e;

    static {
        yn ynVar = new yn("FIXED", 0);
        a = ynVar;
        yn ynVar2 = new yn("WRAP_CONTENT", 1);
        b = ynVar2;
        yn ynVar3 = new yn("MATCH_CONSTRAINT", 2);
        c = ynVar3;
        yn ynVar4 = new yn("MATCH_PARENT", 3);
        d = ynVar4;
        e = new yn[]{ynVar, ynVar2, ynVar3, ynVar4};
    }

    public static yn[] values() {
        return (yn[]) e.clone();
    }
}
