package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdh {
    public static final gdh a;
    public static final gdh b;
    public static final gdh c;
    public static final gdh d;
    public static final gdh e;
    private static final /* synthetic */ gdh[] f;

    static {
        gdh gdhVar = new gdh("PRODUCTION", 0);
        a = gdhVar;
        gdh gdhVar2 = new gdh("STAGING_QUAL_QA", 1);
        b = gdhVar2;
        gdh gdhVar3 = new gdh("AUTOPUSH", 2);
        c = gdhVar3;
        gdh gdhVar4 = new gdh("AUTOPUSH_QUAL_PLAYGROUND", 3);
        d = gdhVar4;
        gdh gdhVar5 = new gdh("DEV", 4);
        e = gdhVar5;
        f = new gdh[]{gdhVar, gdhVar2, gdhVar3, gdhVar4, gdhVar5};
    }

    public static gdh[] values() {
        return (gdh[]) f.clone();
    }
}
