package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class daq {
    public static final daq a;
    public static final daq b;
    private static final /* synthetic */ daq[] c;

    static {
        daq daqVar = new daq("SUPPRESS", 0);
        a = daqVar;
        daq daqVar2 = new daq("GENERATE", 1);
        b = daqVar2;
        daq[] daqVarArr = {daqVar, daqVar2};
        c = daqVarArr;
        lsr.h(daqVarArr);
    }

    public static daq[] values() {
        return (daq[]) c.clone();
    }
}
