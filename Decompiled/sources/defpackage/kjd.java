package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjd {
    public static final kjd a;
    public static final kjd b;
    public static final kjd c;
    public static final kjd d;
    public static final kjd e;
    public static final kjd f;
    public static final kjd g;
    public static final kjd h;
    public static final kjd i;
    private static final /* synthetic */ kjd[] j;

    static {
        kjd kjdVar = new kjd("INT", 0);
        a = kjdVar;
        kjd kjdVar2 = new kjd("LONG", 1);
        b = kjdVar2;
        kjd kjdVar3 = new kjd("FLOAT", 2);
        c = kjdVar3;
        kjd kjdVar4 = new kjd("DOUBLE", 3);
        d = kjdVar4;
        kjd kjdVar5 = new kjd("BOOLEAN", 4);
        e = kjdVar5;
        kjd kjdVar6 = new kjd("STRING", 5);
        f = kjdVar6;
        kfz kfzVar = kfz.d;
        kjd kjdVar7 = new kjd("BYTE_STRING", 6);
        g = kjdVar7;
        kjd kjdVar8 = new kjd("ENUM", 7);
        h = kjdVar8;
        kjd kjdVar9 = new kjd("MESSAGE", 8);
        i = kjdVar9;
        j = new kjd[]{kjdVar, kjdVar2, kjdVar3, kjdVar4, kjdVar5, kjdVar6, kjdVar7, kjdVar8, kjdVar9};
    }

    public static kjd[] values() {
        return (kjd[]) j.clone();
    }
}
