package j$.time;

import defpackage.ard;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements j$.time.temporal.k, j$.time.temporal.l {
    public static final j APRIL;
    public static final j AUGUST;
    public static final j DECEMBER;
    public static final j FEBRUARY;
    public static final j JANUARY;
    public static final j JULY;
    public static final j JUNE;
    public static final j MARCH;
    public static final j MAY;
    public static final j NOVEMBER;
    public static final j OCTOBER;
    public static final j SEPTEMBER;
    public static final j[] a;
    public static final /* synthetic */ j[] b;

    static {
        j jVar = new j("JANUARY", 0);
        JANUARY = jVar;
        j jVar2 = new j("FEBRUARY", 1);
        FEBRUARY = jVar2;
        j jVar3 = new j("MARCH", 2);
        MARCH = jVar3;
        j jVar4 = new j("APRIL", 3);
        APRIL = jVar4;
        j jVar5 = new j("MAY", 4);
        MAY = jVar5;
        j jVar6 = new j("JUNE", 5);
        JUNE = jVar6;
        j jVar7 = new j("JULY", 6);
        JULY = jVar7;
        j jVar8 = new j("AUGUST", 7);
        AUGUST = jVar8;
        j jVar9 = new j("SEPTEMBER", 8);
        SEPTEMBER = jVar9;
        j jVar10 = new j("OCTOBER", 9);
        OCTOBER = jVar10;
        j jVar11 = new j("NOVEMBER", 10);
        NOVEMBER = jVar11;
        j jVar12 = new j("DECEMBER", 11);
        DECEMBER = jVar12;
        b = new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9, jVar10, jVar11, jVar12};
        a = values();
    }

    public static j N(int i) {
        if (i >= 1 && i <= 12) {
            return a[i - 1];
        }
        g.b("Invalid value for MonthOfYear: ", i);
        return null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) b.clone();
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (nVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0L;
    }

    public final int K(boolean z) {
        switch (ordinal()) {
            case 0:
                return 1;
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 60;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return (z ? 1 : 0) + 91;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return (z ? 1 : 0) + 121;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return (z ? 1 : 0) + 152;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return (z ? 1 : 0) + 182;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return (z ? 1 : 0) + 213;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return (z ? 1 : 0) + 244;
            case 9:
                return (z ? 1 : 0) + 274;
            case 10:
                return (z ? 1 : 0) + 305;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public final int L(boolean z) {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return z ? 29 : 28;
    }

    public final int M() {
        int iOrdinal = ordinal();
        if (iOrdinal != 1) {
            return (iOrdinal == 3 || iOrdinal == 5 || iOrdinal == 8 || iOrdinal == 10) ? 30 : 31;
        }
        return 29;
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.MONTH_OF_YEAR;
        }
        return nVar != null && nVar.k(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        return nVar == j$.time.temporal.a.MONTH_OF_YEAR ? getValue() : j$.time.temporal.o.a(this, nVar);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        return nVar == j$.time.temporal.a.MONTH_OF_YEAR ? nVar.range() : j$.time.temporal.o.d(this, nVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        if (j$.desugar.sun.nio.fs.g.E(temporal).equals(j$.time.chrono.q.c)) {
            return temporal.b(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
        }
        g.f("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.b) {
            return j$.time.chrono.q.c;
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.MONTHS : j$.time.temporal.o.c(this, nVar);
    }
}
