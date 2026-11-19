package defpackage;

import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cfo implements Predicate {
    private final /* synthetic */ int a;

    public /* synthetic */ cfo(int i) {
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

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((cua) obj).p;
            case 1:
                return Objects.nonNull((Long) obj);
            case 2:
                return Objects.nonNull((cua) obj);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((cua) obj).v == ctz.PHONE;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((dqr) obj).g.c();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((cue) obj).q();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                cpe cpeVar = cua.a;
                return ((cue) obj).t();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                cpe cpeVar2 = cua.a;
                return ((cue) obj).k();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                cpe cpeVar3 = cua.a;
                return ((cue) obj).p();
            case 9:
                return ((cue) obj).s();
            case 10:
                cpe cpeVar4 = cua.a;
                return ((cue) obj).n();
            case 11:
                cpe cpeVar5 = cua.a;
                cud cudVar = ((cue) obj).h;
                return cudVar == cud.MISSED || cudVar == cud.DISMISSED;
            case 12:
                return ((cua) obj).f;
            case 13:
                return cup.f((cue) obj);
            case 14:
                return ((cue) obj).p();
            case 15:
                return ((cua) obj).f;
            case 16:
                return ((cue) obj).r();
            case 17:
                return ((cue) obj).u();
            case 18:
                return ((cua) obj).p;
            case 19:
                return ((cue) obj).q();
            default:
                return ((cue) obj).t();
        }
    }
}
