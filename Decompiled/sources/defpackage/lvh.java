package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvh {
    public static final lvh a;
    public static final lvh b;
    public static final lvh c;
    private static final /* synthetic */ lvh[] d;

    static {
        lvh lvhVar = new lvh("COROUTINE_SUSPENDED", 0);
        a = lvhVar;
        lvh lvhVar2 = new lvh("UNDECIDED", 1);
        b = lvhVar2;
        lvh lvhVar3 = new lvh("RESUMED", 2);
        c = lvhVar3;
        lvh[] lvhVarArr = {lvhVar, lvhVar2, lvhVar3};
        d = lvhVarArr;
        lsr.h(lvhVarArr);
    }

    public static lvh[] values() {
        return (lvh[]) d.clone();
    }
}
