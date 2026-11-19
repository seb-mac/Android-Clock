package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lel {
    public static final lel a;
    public static final lel b;
    public static final lel c;
    public static final lel d;
    public static final lel e;
    private static final /* synthetic */ lel[] f;

    static {
        lel lelVar = new lel("UNARY", 0);
        a = lelVar;
        lel lelVar2 = new lel("CLIENT_STREAMING", 1);
        b = lelVar2;
        lel lelVar3 = new lel("SERVER_STREAMING", 2);
        c = lelVar3;
        lel lelVar4 = new lel("BIDI_STREAMING", 3);
        d = lelVar4;
        lel lelVar5 = new lel("UNKNOWN", 4);
        e = lelVar5;
        f = new lel[]{lelVar, lelVar2, lelVar3, lelVar4, lelVar5};
    }

    public static lel[] values() {
        return (lel[]) f.clone();
    }

    public final boolean a() {
        return this == a || this == c;
    }
}
