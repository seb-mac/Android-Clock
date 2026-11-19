package j$.util.stream;

import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3 {
    public static final q3 DISTINCT;
    public static final q3 ORDERED;
    public static final q3 SHORT_CIRCUIT;
    public static final q3 SIZED;
    public static final q3 SORTED;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final int t;
    public static final int u;
    public static final /* synthetic */ q3[] v;
    public final EnumMap a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        p3 p3Var = p3.SPLITERATOR;
        j$.desugar.sun.nio.fs.h hVarY = y(p3Var);
        p3 p3Var2 = p3.STREAM;
        hVarY.b(p3Var2);
        p3 p3Var3 = p3.OP;
        ((EnumMap) hVarY.b).put(p3Var3, 3);
        q3 q3Var = new q3("DISTINCT", 0, 0, hVarY);
        DISTINCT = q3Var;
        j$.desugar.sun.nio.fs.h hVarY2 = y(p3Var);
        hVarY2.b(p3Var2);
        ((EnumMap) hVarY2.b).put(p3Var3, 3);
        q3 q3Var2 = new q3("SORTED", 1, 1, hVarY2);
        SORTED = q3Var2;
        j$.desugar.sun.nio.fs.h hVarY3 = y(p3Var);
        hVarY3.b(p3Var2);
        EnumMap enumMap = (EnumMap) hVarY3.b;
        enumMap.put(p3Var3, 3);
        p3 p3Var4 = p3.TERMINAL_OP;
        enumMap.put(p3Var4, 2);
        p3 p3Var5 = p3.UPSTREAM_TERMINAL_OP;
        enumMap.put(p3Var5, 2);
        q3 q3Var3 = new q3("ORDERED", 2, 2, hVarY3);
        ORDERED = q3Var3;
        j$.desugar.sun.nio.fs.h hVarY4 = y(p3Var);
        hVarY4.b(p3Var2);
        ((EnumMap) hVarY4.b).put(p3Var3, 2);
        q3 q3Var4 = new q3("SIZED", 3, 3, hVarY4);
        SIZED = q3Var4;
        j$.desugar.sun.nio.fs.h hVarY5 = y(p3Var3);
        hVarY5.b(p3Var4);
        int i2 = 0;
        q3 q3Var5 = new q3("SHORT_CIRCUIT", 4, 12, hVarY5);
        SHORT_CIRCUIT = q3Var5;
        v = new q3[]{q3Var, q3Var2, q3Var3, q3Var4, q3Var5};
        f = n(p3Var);
        g = n(p3Var2);
        h = n(p3Var3);
        n(p3Var4);
        n(p3Var5);
        for (q3 q3Var6 : values()) {
            i2 |= q3Var6.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        q3 q3Var7 = DISTINCT;
        m = q3Var7.c;
        n = q3Var7.d;
        q3 q3Var8 = SORTED;
        o = q3Var8.c;
        p = q3Var8.d;
        q3 q3Var9 = ORDERED;
        q = q3Var9.c;
        r = q3Var9.d;
        q3 q3Var10 = SIZED;
        s = q3Var10.c;
        t = q3Var10.d;
        u = SHORT_CIRCUIT.c;
    }

    public q3(String str, int i2, int i3, j$.desugar.sun.nio.fs.h hVar) {
        super(str, i2);
        EnumMap enumMap = (EnumMap) hVar.b;
        for (p3 p3Var : p3.values()) {
            Map.EL.putIfAbsent(enumMap, p3Var, 0);
        }
        this.a = enumMap;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    public static int k(int i2, int i3) {
        return i2 | (i3 & (i2 == 0 ? i : ~(((j & i2) << 1) | i2 | ((k & i2) >> 1))));
    }

    public static int n(p3 p3Var) {
        int iIntValue = 0;
        for (q3 q3Var : values()) {
            iIntValue |= ((Integer) q3Var.a.get(p3Var)).intValue() << q3Var.b;
        }
        return iIntValue;
    }

    public static int o(Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i2 = iCharacteristics & 4;
        int i3 = f;
        return (i2 == 0 || spliterator.getComparator() == null) ? iCharacteristics & i3 : iCharacteristics & i3 & (-5);
    }

    public static q3 valueOf(String str) {
        return (q3) Enum.valueOf(q3.class, str);
    }

    public static q3[] values() {
        return (q3[]) v.clone();
    }

    public static j$.desugar.sun.nio.fs.h y(p3 p3Var) {
        j$.desugar.sun.nio.fs.h hVar = new j$.desugar.sun.nio.fs.h((byte) 12, new EnumMap(p3.class));
        hVar.b(p3Var);
        return hVar;
    }

    public final boolean s(int i2) {
        return (i2 & this.e) == this.c;
    }
}
