package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boj {
    public static final boj a;
    public static final boj b;
    private static final /* synthetic */ boj[] c;

    static {
        boj bojVar = new boj("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        a = bojVar;
        boj bojVar2 = new boj("DROP_WORK_REQUEST", 1);
        b = bojVar2;
        boj[] bojVarArr = {bojVar, bojVar2};
        c = bojVarArr;
        lsr.h(bojVarArr);
    }

    public static boj[] values() {
        return (boj[]) c.clone();
    }
}
