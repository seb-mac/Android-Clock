package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzn {
    public static final fzn a;
    public static final fzn b;
    public static final fzn c;
    public static final fzn d;
    public static final fzn e;
    private static final /* synthetic */ fzn[] f;

    static {
        fzn fznVar = new fzn("CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG", 0);
        a = fznVar;
        fzn fznVar2 = new fzn("CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE", 1);
        b = fznVar2;
        fzn fznVar3 = new fzn("CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NOTIFICATION", 2);
        c = fznVar3;
        fzn fznVar4 = new fzn("CUSTOM_UI_TYPE_GHA_FSI", 3);
        d = fznVar4;
        fzn fznVar5 = new fzn("CUSTOM_UI_TYPE_CHIME_DEMO_DIALOG", 4);
        e = fznVar5;
        fzn[] fznVarArr = {fznVar, fznVar2, fznVar3, fznVar4, fznVar5};
        f = fznVarArr;
        lsr.h(fznVarArr);
    }

    public static fzn[] values() {
        return (fzn[]) f.clone();
    }
}
