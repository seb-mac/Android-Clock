package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyx {
    public static final fyx a;
    public static final fyx b;
    public static final fyx c;
    public static final fyx d;
    public static final fyx e;
    private static final /* synthetic */ fyx[] f;

    static {
        fyx fyxVar = new fyx("ACTION_UNKNOWN", 0);
        a = fyxVar;
        fyx fyxVar2 = new fyx("ACTION_POSITIVE", 1);
        b = fyxVar2;
        fyx fyxVar3 = new fyx("ACTION_NEGATIVE", 2);
        c = fyxVar3;
        fyx fyxVar4 = new fyx("ACTION_DISMISS", 3);
        d = fyxVar4;
        fyx fyxVar5 = new fyx("ACTION_ACKNOWLEDGE", 4);
        e = fyxVar5;
        fyx[] fyxVarArr = {fyxVar, fyxVar2, fyxVar3, fyxVar4, fyxVar5};
        f = fyxVarArr;
        lsr.h(fyxVarArr);
    }

    public static fyx[] values() {
        return (fyx[]) f.clone();
    }
}
