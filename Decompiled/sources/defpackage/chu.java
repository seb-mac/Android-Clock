package defpackage;

import com.android.deskclock.timer.TitanViewTimersActivity;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.text.DateFormat;
import java.util.Comparator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class chu implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ chu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
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
        switch (this.b) {
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
        switch (this.b) {
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

    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, lwo] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                return ((dcc) obj).c.equals(this.a);
            case 1:
                return ((cue) obj).e().equals(this.a);
            case 2:
                return ((cpj) this.a).l(((Integer) obj).intValue());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                DateFormat dateFormat = cpu.a;
                return ((Boolean) this.a.a(obj)).booleanValue();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                cpe cpeVar = cua.a;
                return ((cue) obj).e().equals(this.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                iwy iwyVar = cun.b;
                return ((cue) obj).h == this.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Objects.equals(((cua) obj).e, this.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                dqr dqrVar = (dqr) obj;
                return dqrVar == dqrVar.a((Instant) this.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Instant instant = (Instant) obj;
                return instant != null && ((Instant) this.a).isBefore(instant);
            case 9:
                Instant instant2 = (Instant) obj;
                return instant2 != null && ((Instant) this.a).isBefore(instant2);
            case 10:
                return ((cww) this.a).m((dco) obj);
            case 11:
                return ((iud) this.a).contains(((doe) obj).c);
            case 12:
                Comparator comparator = dcv.a;
                return this.a == dco.f(((dcs) obj).b);
            case 13:
                dhy dhyVar = (dhy) obj;
                if (dhyVar.n()) {
                    return true;
                }
                Object obj2 = this.a;
                int i = dhyVar.e;
                int[] iArr = ((TitanViewTimersActivity) obj2).r;
                int length = iArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        return false;
                    }
                    if (iArr[i2] == i) {
                        return true;
                    }
                    i2++;
                }
                break;
            case 14:
                return !((dic) this.a).a.contains((dhy) obj);
            case 15:
                return !((dic) this.a).a.contains((dhy) obj);
            case 16:
                return !((dic) this.a).b.contains((dhy) obj);
            case 17:
                long j = ((dke) this.a).e.c;
                return ((cua) obj).d == -1;
            case 18:
                dnf dnfVar = (dnf) obj;
                return ((cus) this.a).b(akf.l(dnfVar.a)) == null && !dnfVar.p;
            case 19:
                Instant instant3 = (Instant) obj;
                return instant3 != null && ((Instant) this.a).isBefore(instant3);
            default:
                return Objects.equals(((doe) obj).c, this.a);
        }
    }
}
