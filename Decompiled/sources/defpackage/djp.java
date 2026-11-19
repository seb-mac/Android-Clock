package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djp {
    public static final djp a;
    public static final djp b;
    private static final /* synthetic */ djp[] c;

    static {
        djp djpVar = new djp("TIMER_SETUP_FULLSCREEN", 0);
        a = djpVar;
        djp djpVar2 = new djp("TIMER_SETUP_BOTTOM_SHEET", 1);
        b = djpVar2;
        djp[] djpVarArr = {djpVar, djpVar2};
        c = djpVarArr;
        lsr.h(djpVarArr);
    }

    public static djp[] values() {
        return (djp[]) c.clone();
    }
}
