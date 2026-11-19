package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum iyi {
    STRING('s', iyk.GENERAL, "-#", true),
    BOOLEAN('b', iyk.BOOLEAN, "-", true),
    CHAR('c', iyk.CHARACTER, "-", true),
    DECIMAL('d', iyk.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', iyk.INTEGRAL, "-#0(", false),
    HEX('x', iyk.INTEGRAL, "-#0(", true),
    FLOAT('f', iyk.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', iyk.FLOAT, "-#0+ (", true),
    GENERAL('g', iyk.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', iyk.FLOAT, "-#0+ ", true);

    public static final iyi[] k = new iyi[26];
    public final char l;
    public final iyk m;
    public final int n;
    public final String o;

    static {
        for (iyi iyiVar : values()) {
            k[(iyiVar.l | ' ') - 97] = iyiVar;
        }
    }

    iyi(char c, iyk iykVar, String str, boolean z) {
        this.l = c;
        this.m = iykVar;
        int i = true != z ? 0 : 128;
        iyj iyjVar = iyj.a;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int iA = iyj.a(str.charAt(i2));
            if (iA < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i |= 1 << iA;
        }
        this.n = i;
        this.o = "%" + c;
    }
}
