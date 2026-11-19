package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bun {
    public static final bun a;
    public static final bun b;
    public static final bun c;
    public static final bun d;
    public static final bun e;
    public static final bun f;
    private static final /* synthetic */ bun[] g;

    static {
        bun bunVar = new bun("SET_ANIMATION", 0);
        a = bunVar;
        bun bunVar2 = new bun("SET_PROGRESS", 1);
        b = bunVar2;
        bun bunVar3 = new bun("SET_REPEAT_MODE", 2);
        c = bunVar3;
        bun bunVar4 = new bun("SET_REPEAT_COUNT", 3);
        d = bunVar4;
        bun bunVar5 = new bun("SET_IMAGE_ASSETS", 4);
        e = bunVar5;
        bun bunVar6 = new bun("PLAY_OPTION", 5);
        f = bunVar6;
        g = new bun[]{bunVar, bunVar2, bunVar3, bunVar4, bunVar5, bunVar6};
    }

    public static bun[] values() {
        return (bun[]) g.clone();
    }
}
