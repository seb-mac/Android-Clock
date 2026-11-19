package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.Comparator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cur implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ cur(int i) {
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
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
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
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
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
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00cf A[RETURN] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                cue cueVar = (cue) obj;
                if (!cueVar.k() || cueVar.p()) {
                    return false;
                }
                return true;
            case 1:
                return ((cue) obj).m();
            case 2:
                String str = ((dcc) obj).h;
                int i = cxu.b;
                return !TextUtils.isEmpty(str);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                String str2 = ((dcc) obj).h;
                int i2 = cxu.b;
                return TextUtils.isEmpty(str2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((dhy) obj).p();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                iwy iwyVar = cyk.a;
                return ((dqr) obj).c != null;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iwy iwyVar2 = cyk.a;
                return ((dqr) obj).c != null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Comparator comparator = dcv.a;
                return ((dcs) obj).j != 1;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((dhy) obj).n();
            case 9:
                return ((dhy) obj).s();
            case 10:
                return ((dhy) obj).n();
            case 11:
                return ((dhy) obj).s();
            case 12:
                dhy dhyVar = (dhy) obj;
                return dhyVar.s() || dhyVar.q();
            case 13:
                return ((dhy) obj).o();
            case 14:
                Pair pair = (Pair) obj;
                return (pair.first == null || pair.first == pair.second) ? false : true;
            case 15:
                return ((blq) obj) instanceof blq;
            case 16:
                return ((dnf) obj) != null;
            case 17:
                return ((cua) obj) != null;
            case 18:
                return ((doe) obj).b();
            case 19:
                return Objects.nonNull((String) obj);
            default:
                Pair pair2 = (Pair) obj;
                if (pair2.first == null || ((dqr) pair2.first).equals(pair2.second)) {
                    return false;
                }
                return true;
        }
    }
}
