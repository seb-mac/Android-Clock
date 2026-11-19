package defpackage;

import defpackage.aso;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asj<T extends aso> {
    public static final asj a = new asj(null);
    public final auc b = new aty();
    private boolean c;

    private asj(byte[] bArr) {
        d();
        d();
    }

    public static int a(aur aurVar, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iH;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int i2;
        boolean z = asd.e;
        int iNumberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6;
        if (aurVar == aur.GROUP) {
            iNumberOfLeadingZeros4 += iNumberOfLeadingZeros4;
        }
        aus ausVar = aus.a;
        int I = 4;
        switch (aurVar.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                I = 8;
                return iNumberOfLeadingZeros4 + I;
            case 1:
                ((Float) obj).floatValue();
                return iNumberOfLeadingZeros4 + I;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + I;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + I;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                I = asd.I(((Integer) obj).intValue());
                return iNumberOfLeadingZeros4 + I;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).longValue();
                I = 8;
                return iNumberOfLeadingZeros4 + I;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + I;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Boolean) obj).booleanValue();
                I = 1;
                return iNumberOfLeadingZeros4 + I;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                I = obj instanceof arw ? asd.F((arw) obj) : asd.K((String) obj);
                return iNumberOfLeadingZeros4 + I;
            case 9:
                I = ((atl) obj).h();
                return iNumberOfLeadingZeros4 + I;
            case 10:
                if (obj instanceof asy) {
                    I = ((asy) obj).a();
                } else {
                    iH = ((atl) obj).h();
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iH);
                    I = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iH;
                }
                return iNumberOfLeadingZeros4 + I;
            case 11:
                if (obj instanceof arw) {
                    I = asd.F((arw) obj);
                } else {
                    iH = ((byte[]) obj).length;
                    iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(iH);
                    I = ((352 - (iNumberOfLeadingZeros2 * 9)) >>> 6) + iH;
                }
                return iNumberOfLeadingZeros4 + I;
            case 12:
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(((Integer) obj).intValue());
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + I;
            case 13:
                I = obj instanceof asr ? asd.I(((asr) obj).a()) : asd.I(((Integer) obj).intValue());
                return iNumberOfLeadingZeros4 + I;
            case 14:
                ((Integer) obj).intValue();
                return iNumberOfLeadingZeros4 + I;
            case 15:
                ((Long) obj).longValue();
                I = 8;
                return iNumberOfLeadingZeros4 + I;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros((iIntValue + iIntValue) ^ (iIntValue >> 31));
                i2 = 352 - (iNumberOfLeadingZeros3 * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + I;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros((jLongValue + jLongValue) ^ (jLongValue >> 63));
                i2 = 640 - (iNumberOfLeadingZeros * 9);
                I = i2 >>> 6;
                return iNumberOfLeadingZeros4 + I;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void f(asd asdVar, aur aurVar, int i, Object obj) {
        if (aurVar == aur.GROUP) {
            asdVar.x(i, 3);
            ((atl) obj).r(asdVar);
            asdVar.x(i, 4);
            return;
        }
        asdVar.x(i, aurVar.t);
        aus ausVar = aus.a;
        switch (aurVar.ordinal()) {
            case 0:
                asdVar.O(((Double) obj).doubleValue());
                break;
            case 1:
                asdVar.Q(((Float) obj).floatValue());
                break;
            case 2:
                asdVar.B(((Long) obj).longValue());
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                asdVar.B(((Long) obj).longValue());
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                asdVar.r(((Integer) obj).intValue());
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                asdVar.p(((Long) obj).longValue());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                asdVar.n(((Integer) obj).intValue());
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                asdVar.i(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                if (!(obj instanceof arw)) {
                    asdVar.w((String) obj);
                } else {
                    asdVar.l((arw) obj);
                }
                break;
            case 9:
                ((atl) obj).r(asdVar);
                break;
            case 10:
                asdVar.s((atl) obj);
                break;
            case 11:
                if (!(obj instanceof arw)) {
                    byte[] bArr = (byte[]) obj;
                    asdVar.C(bArr, bArr.length);
                } else {
                    asdVar.l((arw) obj);
                }
                break;
            case 12:
                asdVar.z(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof asr)) {
                    asdVar.r(((Integer) obj).intValue());
                } else {
                    asdVar.r(((asr) obj).a());
                }
                break;
            case 14:
                asdVar.n(((Integer) obj).intValue());
                break;
            case 15:
                asdVar.p(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                asdVar.z((iIntValue + iIntValue) ^ (iIntValue >> 31));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                asdVar.B((jLongValue + jLongValue) ^ (jLongValue >> 63));
                break;
        }
    }

    private static boolean i(Map.Entry entry) {
        throw null;
    }

    public final int b(Map.Entry entry) {
        entry.getValue();
        throw null;
    }

    public final Iterator c() {
        return g() ? Collections.emptyIterator() : this.b.entrySet().iterator();
    }

    public final /* synthetic */ Object clone() {
        asj asjVar = new asj();
        auc aucVar = this.b;
        if (aucVar.b > 0) {
            atz atzVar = (atz) aucVar.d(0);
            Object obj = atzVar.b;
            throw null;
        }
        Iterator it = aucVar.a().iterator();
        if (!it.hasNext()) {
            return asjVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getValue();
        throw null;
    }

    public final void d() {
        if (this.c) {
            return;
        }
        auc aucVar = this.b;
        int i = aucVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((atz) aucVar.d(i2)).b;
            if (obj instanceof asp) {
                ((asp) obj).n();
            }
        }
        Iterator it = aucVar.a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof asp) {
                ((asp) value).n();
            }
        }
        if (!aucVar.d) {
            if (aucVar.b > 0) {
                throw null;
            }
            Iterator it2 = aucVar.a().iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
        if (!aucVar.d) {
            aucVar.c = aucVar.c.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(aucVar.c);
            aucVar.e = aucVar.e.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(aucVar.e);
            aucVar.d = true;
        }
        this.c = true;
    }

    public final void e(Map.Entry entry) {
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof asj) {
            return this.b.equals(((asj) obj).b);
        }
        return false;
    }

    final boolean g() {
        return this.b.isEmpty();
    }

    public final boolean h() {
        auc aucVar = this.b;
        int i = aucVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (!i(aucVar.d(i2))) {
                return false;
            }
        }
        Iterator it = aucVar.a().iterator();
        while (it.hasNext()) {
            if (!i((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    private asj() {
    }
}
