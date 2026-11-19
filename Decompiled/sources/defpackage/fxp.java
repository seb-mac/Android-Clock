package defpackage;

import android.util.Pair;
import j$.time.Duration;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fxp implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ fxp(int i) {
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                break;
            case 9:
                break;
            case 10:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                jsp jspVar = (jsp) obj;
                iyf iyfVar = fxs.aj;
                jsk jskVar = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
                return (jskVar.b == 3 ? (jsy) jskVar.c : jsy.a).d;
            case 1:
                Pair pair = (Pair) obj;
                return ((dqr) pair.first).c == null && ((dqr) pair.second).c != null;
            case 2:
                jsp jspVar2 = (jsp) obj;
                jsk jskVar2 = jspVar2.c == 14 ? (jsk) jspVar2.d : jsk.a;
                return !(jskVar2.b == 3 ? (jsy) jskVar2.c : jsy.a).c.isEmpty();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Duration duration = hue.a;
                return ((huc) obj).a.compareTo(Duration.ofMinutes(1L)) >= 0;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int iW = a.W(((kfe) obj).c);
                return iW != 0 && iW == 3;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int iW2 = a.W(((kfe) obj).c);
                return iW2 != 0 && iW2 == 3;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int iW3 = a.W(((kfe) obj).c);
                return iW3 != 0 && iW3 == 2;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                int iW4 = a.W(((kfe) obj).c);
                return iW4 != 0 && iW4 == 2;
            case 9:
                int i = ((kfe) obj).c;
                int iW5 = a.W(i);
                if (iW5 != 0 && iW5 == 3) {
                    return true;
                }
                int iW6 = a.W(i);
                return iW6 != 0 && iW6 == 4;
            case 10:
                return ((Integer) obj).equals(73833047);
            default:
                int iW7 = a.W(((kfe) obj).c);
                return iW7 != 0 && iW7 == 5;
        }
    }
}
