package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class axx {
    public static final axx a;
    public static final axx b;
    public static final axx c;
    public static final axx d;
    public static final axx e;
    private static final /* synthetic */ axx[] f;

    static {
        axx axxVar = new axx("DESTROYED", 0);
        a = axxVar;
        axx axxVar2 = new axx("INITIALIZED", 1);
        b = axxVar2;
        axx axxVar3 = new axx("CREATED", 2);
        c = axxVar3;
        axx axxVar4 = new axx("STARTED", 3);
        d = axxVar4;
        axx axxVar5 = new axx("RESUMED", 4);
        e = axxVar5;
        axx[] axxVarArr = {axxVar, axxVar2, axxVar3, axxVar4, axxVar5};
        f = axxVarArr;
        lsr.h(axxVarArr);
    }

    public static axx[] values() {
        return (axx[]) f.clone();
    }

    public final boolean a(axx axxVar) {
        return compareTo(axxVar) >= 0;
    }
}
