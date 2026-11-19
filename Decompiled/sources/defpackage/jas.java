package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jas {
    public static final jas a;
    public static final jas b;
    public static final jas c;
    public static final jas d;
    private static final /* synthetic */ jas[] e;

    static {
        jas jasVar = new jas("BOOLEAN", 0);
        a = jasVar;
        jas jasVar2 = new jas("STRING", 1);
        b = jasVar2;
        jas jasVar3 = new jas("LONG", 2);
        c = jasVar3;
        jas jasVar4 = new jas("DOUBLE", 3);
        d = jasVar4;
        e = new jas[]{jasVar, jasVar2, jasVar3, jasVar4};
    }

    public static jas a(Object obj) {
        if (obj instanceof String) {
            return b;
        }
        if (obj instanceof Boolean) {
            return a;
        }
        if (obj instanceof Long) {
            return c;
        }
        if (obj instanceof Double) {
            return d;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public static jas[] values() {
        return (jas[]) e.clone();
    }
}
