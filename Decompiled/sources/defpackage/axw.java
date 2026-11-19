package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class axw {
    private static final /* synthetic */ lvt $ENTRIES;
    private static final /* synthetic */ axw[] $VALUES;
    public static final axv Companion;
    public static final axw ON_ANY;
    public static final axw ON_CREATE;
    public static final axw ON_DESTROY;
    public static final axw ON_PAUSE;
    public static final axw ON_RESUME;
    public static final axw ON_START;
    public static final axw ON_STOP;

    static {
        axw axwVar = new axw("ON_CREATE", 0);
        ON_CREATE = axwVar;
        axw axwVar2 = new axw("ON_START", 1);
        ON_START = axwVar2;
        axw axwVar3 = new axw("ON_RESUME", 2);
        ON_RESUME = axwVar3;
        axw axwVar4 = new axw("ON_PAUSE", 3);
        ON_PAUSE = axwVar4;
        axw axwVar5 = new axw("ON_STOP", 4);
        ON_STOP = axwVar5;
        axw axwVar6 = new axw("ON_DESTROY", 5);
        ON_DESTROY = axwVar6;
        axw axwVar7 = new axw("ON_ANY", 6);
        ON_ANY = axwVar7;
        axw[] axwVarArr = {axwVar, axwVar2, axwVar3, axwVar4, axwVar5, axwVar6, axwVar7};
        $VALUES = axwVarArr;
        $ENTRIES = lsr.h(axwVarArr);
        Companion = new axv();
    }

    public static axw[] values() {
        return (axw[]) $VALUES.clone();
    }

    public final axx a() {
        switch (ordinal()) {
            case 0:
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return axx.c;
            case 1:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return axx.d;
            case 2:
                return axx.e;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return axx.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                toString();
                throw new IllegalArgumentException(toString().concat(" has no target state"));
            default:
                throw new lsy();
        }
    }
}
