package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gff {
    public static final gff a;
    public static final gff b;
    public static final gff c;
    private static final /* synthetic */ gff[] d;

    static {
        gff gffVar = new gff("INVALID", 0);
        a = gffVar;
        gff gffVar2 = new gff("SYSTEM_TRAY", 1);
        b = gffVar2;
        gff gffVar3 = new gff("IN_APP", 2);
        c = gffVar3;
        gff[] gffVarArr = {gffVar, gffVar2, gffVar3};
        d = gffVarArr;
        lsr.h(gffVarArr);
    }

    public static gff[] values() {
        return (gff[]) d.clone();
    }
}
