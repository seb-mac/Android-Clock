package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgu {
    public static final cgu a;
    public static final cgu b;
    public static final cgu c;
    public static final cgu d;
    public static final cgu e;
    private static final /* synthetic */ cgu[] f;

    static {
        cgu cguVar = new cgu("ALARM_CREATE", 0);
        a = cguVar;
        cgu cguVar2 = new cgu("ALARM_EDIT", 1);
        b = cguVar2;
        cgu cguVar3 = new cgu("ALARM_ASYNC_EDIT", 2);
        c = cguVar3;
        cgu cguVar4 = new cgu("BEDTIME", 3);
        d = cguVar4;
        cgu cguVar5 = new cgu("WAKEUP", 4);
        e = cguVar5;
        f = new cgu[]{cguVar, cguVar2, cguVar3, cguVar4, cguVar5};
    }

    public static cgu[] values() {
        return (cgu[]) f.clone();
    }
}
