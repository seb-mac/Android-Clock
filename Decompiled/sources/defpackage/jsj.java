package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsj {
    public static final jsj a;
    public static final jsj b;
    public static final jsj c;
    public static final jsj d;
    public static final jsj e;
    private static final /* synthetic */ jsj[] f;

    static {
        jsj jsjVar = new jsj("REQUEST_PERMISSIONS", 0);
        a = jsjVar;
        jsj jsjVar2 = new jsj("APP_SETTINGS_REDIRECT", 1);
        b = jsjVar2;
        jsj jsjVar3 = new jsj("IN_APP_BROWSER_REDIRECT", 2);
        c = jsjVar3;
        jsj jsjVar4 = new jsj("ACCOUNT_SETTINGS_ACTION", 3);
        d = jsjVar4;
        jsj jsjVar5 = new jsj("ACTIONDATA_NOT_SET", 4);
        e = jsjVar5;
        f = new jsj[]{jsjVar, jsjVar2, jsjVar3, jsjVar4, jsjVar5};
    }

    public static jsj a(int i) {
        if (i == 0) {
            return e;
        }
        if (i == 1) {
            return a;
        }
        if (i == 2) {
            return b;
        }
        if (i == 3) {
            return c;
        }
        if (i != 4) {
            return null;
        }
        return d;
    }

    public static jsj[] values() {
        return (jsj[]) f.clone();
    }
}
