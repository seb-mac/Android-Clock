package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eia {
    public static final eia a;
    public static final eia b;
    public static final eia c;
    private static final /* synthetic */ eia[] d;

    static {
        eia eiaVar = new eia("NONE", 0);
        a = eiaVar;
        eia eiaVar2 = new eia("DAYTIME", 1);
        b = eiaVar2;
        eia eiaVar3 = new eia("NIGHTTIME", 2);
        c = eiaVar3;
        eia[] eiaVarArr = {eiaVar, eiaVar2, eiaVar3};
        d = eiaVarArr;
        lsr.h(eiaVarArr);
    }

    public static eia[] values() {
        return (eia[]) d.clone();
    }
}
