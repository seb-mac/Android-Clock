package defpackage;

import j$.time.Instant;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dqk implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dqk(int i) {
        this.b = i;
        this.a = "attributions";
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
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object, lwo] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Instant instantG;
        switch (this.b) {
            case 0:
                return ((dqr) obj).b.equals(((dqr) ((dqj) this.a).g).b);
            case 1:
                return ((String) this.a).equals(((dqr) obj).b);
            case 2:
                return !((itw) this.a).containsKey(((dqr) obj).b);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return !((itw) this.a).containsKey(((dqr) obj).b);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return !this.a.contains((String) obj);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return !this.a.contains((String) obj);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((Boolean) this.a.a(obj)).booleanValue();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((Boolean) this.a.a(obj)).booleanValue();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                moy moyVar = (moy) obj;
                int i = moyVar.c;
                if (i == 1) {
                    kis kisVar = ((mnv) moyVar.d).b;
                    if (kisVar == null) {
                        kisVar = kis.a;
                    }
                    instantG = kkj.g(kisVar);
                } else {
                    kis kisVar2 = (i == 3 ? (mpd) moyVar.d : mpd.a).c;
                    if (kisVar2 == null) {
                        kisVar2 = kis.a;
                    }
                    instantG = kkj.g(kisVar2);
                }
                return instantG.isAfter((Instant) this.a);
            default:
                return ((String) this.a).equals((String) obj);
        }
    }

    public /* synthetic */ dqk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
