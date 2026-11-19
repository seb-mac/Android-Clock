package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlq {
    public static final hlq a;
    public static final hlq b;
    public static final hlq c;
    public static final hlq d;
    public static final hlq e;
    private static final /* synthetic */ hlq[] f;

    static {
        hlq hlqVar = new hlq("PROGRAMMATIC_API", 0);
        a = hlqVar;
        hlq hlqVar2 = new hlq("AUTOCOMPLETE_WIDGET", 1);
        b = hlqVar2;
        hlq hlqVar3 = new hlq("PROGRAMMATIC_KOTLIN_API", 2);
        c = hlqVar3;
        hlq hlqVar4 = new hlq("PLACES_UI_KIT", 3);
        d = hlqVar4;
        hlq hlqVar5 = new hlq("ONE_PLATFORM_AUTOCOMPLETE_WIDGET", 4);
        e = hlqVar5;
        f = new hlq[]{hlqVar, hlqVar2, hlqVar3, hlqVar4, hlqVar5};
    }

    public static hlq valueOf(String str) {
        return (hlq) Enum.valueOf(hlq.class, str);
    }

    public static hlq[] values() {
        return (hlq[]) f.clone();
    }
}
