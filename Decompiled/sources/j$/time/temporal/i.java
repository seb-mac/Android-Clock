package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.format.x;
import j$.time.format.y;
import java.util.HashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
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
public final class i implements n {
    public static final i JULIAN_DAY;
    public static final i MODIFIED_JULIAN_DAY;
    public static final i RATA_DIE;
    public static final /* synthetic */ i[] d;
    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient q b;
    public final transient long c;

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        i iVar = new i("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = iVar;
        i iVar2 = new i("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = iVar2;
        i iVar3 = new i("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = iVar3;
        d = new i[]{iVar, iVar2, iVar3};
    }

    public i(String str, int i, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j) {
        super(str, i);
        this.a = str2;
        this.b = q.f((-365243219162L) + j, 365241780471L + j);
        this.c = j;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) d.clone();
    }

    @Override // j$.time.temporal.n
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.n
    public final boolean k(k kVar) {
        return kVar.e(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.n
    public final q n(k kVar) {
        if (kVar.e(a.EPOCH_DAY)) {
            return this.b;
        }
        j$.time.g.f("Unsupported field: ".concat(String.valueOf(this)));
        return null;
    }

    @Override // j$.time.temporal.n
    public final long o(k kVar) {
        return kVar.C(a.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.n
    public final q range() {
        return this.b;
    }

    @Override // j$.time.temporal.n
    public final k s(HashMap map, x xVar, y yVar) {
        long jLongValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.a aVarE = j$.desugar.sun.nio.fs.g.E(xVar);
        y yVar2 = y.LENIENT;
        long j = this.c;
        if (yVar == yVar2) {
            return aVarE.s(j$.desugar.sun.nio.fs.g.S(jLongValue, j));
        }
        this.b.b(jLongValue, this);
        return aVarE.s(jLongValue - j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.n
    public final Temporal y(Temporal temporal, long j) {
        if (this.b.e(j)) {
            return temporal.b(j$.desugar.sun.nio.fs.g.S(j, this.c), a.EPOCH_DAY);
        }
        throw new DateTimeException("Invalid value: " + this.a + " " + j);
    }
}
