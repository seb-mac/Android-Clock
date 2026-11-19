package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class awd {
    public static final awd a;
    public static final awd b;
    public static final awd c;
    public static final awd d;
    public static final awd e;
    public static final awd f;
    public static final awd g;
    public static final awd h;
    public static final awd i;
    private static final /* synthetic */ awd[] j;

    static {
        awd awdVar = new awd("PENALTY_LOG", 0);
        a = awdVar;
        awd awdVar2 = new awd("PENALTY_DEATH", 1);
        b = awdVar2;
        awd awdVar3 = new awd("DETECT_FRAGMENT_REUSE", 2);
        c = awdVar3;
        awd awdVar4 = new awd("DETECT_FRAGMENT_TAG_USAGE", 3);
        d = awdVar4;
        awd awdVar5 = new awd("DETECT_WRONG_NESTED_HIERARCHY", 4);
        e = awdVar5;
        awd awdVar6 = new awd("DETECT_RETAIN_INSTANCE_USAGE", 5);
        f = awdVar6;
        awd awdVar7 = new awd("DETECT_SET_USER_VISIBLE_HINT", 6);
        g = awdVar7;
        awd awdVar8 = new awd("DETECT_TARGET_FRAGMENT_USAGE", 7);
        h = awdVar8;
        awd awdVar9 = new awd("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        i = awdVar9;
        awd[] awdVarArr = {awdVar, awdVar2, awdVar3, awdVar4, awdVar5, awdVar6, awdVar7, awdVar8, awdVar9};
        j = awdVarArr;
        lsr.h(awdVarArr);
    }

    public static awd[] values() {
        return (awd[]) j.clone();
    }
}
