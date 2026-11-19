package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjo {
    public static final cjo a;
    public static final cjo b;
    public static final cjo c;
    public static final cjo d;
    public static final /* synthetic */ lvt e;
    private static final /* synthetic */ cjo[] f;

    static {
        cjo cjoVar = new cjo("CONTROL_VOLUME", 0);
        a = cjoVar;
        cjo cjoVar2 = new cjo("SNOOZE", 1);
        b = cjoVar2;
        cjo cjoVar3 = new cjo("STOP", 2);
        c = cjoVar3;
        cjo cjoVar4 = new cjo("DO_NOTHING", 3);
        d = cjoVar4;
        cjo[] cjoVarArr = {cjoVar, cjoVar2, cjoVar3, cjoVar4};
        f = cjoVarArr;
        e = lsr.h(cjoVarArr);
    }

    public static cjo[] values() {
        return (cjo[]) f.clone();
    }
}
