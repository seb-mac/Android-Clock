package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdk {
    public static final gdk a;
    public static final gdk b;
    public static final gdk c;
    private static final /* synthetic */ gdk[] d;

    static {
        gdk gdkVar = new gdk("FCM", 0);
        a = gdkVar;
        gdk gdkVar2 = new gdk("FCM_AND_FETCH", 1);
        b = gdkVar2;
        gdk gdkVar3 = new gdk("FETCH_ONLY", 2);
        c = gdkVar3;
        gdk[] gdkVarArr = {gdkVar, gdkVar2, gdkVar3};
        d = gdkVarArr;
        lsr.h(gdkVarArr);
    }

    public static gdk[] values() {
        return (gdk[]) d.clone();
    }

    public final boolean a() {
        return this == a || this == b;
    }

    public final boolean b() {
        return this == c || this == b;
    }
}
