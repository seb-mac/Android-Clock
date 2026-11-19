package defpackage;

import android.util.Pair;
import com.android.deskclock.worldclock.CitySelectionActivity;
import j$.time.ZonedDateTime;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dni implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ dni(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo102andThen(Function function) {
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
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return dmq.a((kka) obj);
            case 1:
                return Integer.valueOf(((dlt) obj).b);
            case 2:
                return ((dnf) obj).a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((dnf) obj).a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                doe doeVar = (doe) obj;
                return Stream.CC.of((Object[]) new ZonedDateTime[]{doeVar.h, doeVar.i});
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                if (zonedDateTime == null) {
                    return null;
                }
                return zonedDateTime.toInstant();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Collection.EL.stream(((doe) obj).d);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return CitySelectionActivity.s((dqr) obj);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((dqr) obj).b;
            case 9:
                return (dqr) ((Pair) obj).second;
            case 10:
                eon eonVar = new eon((eoo) obj);
                eonVar.b(true);
                return eonVar.a();
            case 11:
                return ((eoo) obj).a;
            case 12:
                return ((eoo) obj).b;
            case 13:
                return Stream.CC.ofNullable(((emt) obj).b());
            case 14:
                return ((ql) obj).a;
            case 15:
                moy moyVar = (moy) obj;
                return new gsz(moyVar, gta.c(moyVar.c == 3 ? (mpd) moyVar.d : mpd.a));
            case 16:
                return gta.d((mnv) obj);
            case 17:
                moy moyVar2 = (moy) obj;
                return new gsz(moyVar2, gta.d(moyVar2.c == 1 ? (mnv) moyVar2.d : mnv.a));
            case 18:
                return gta.c((mpd) obj);
            case 19:
                return ((gtb) obj).b();
            default:
                return 9;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
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
        return Function$CC.$default$compose(this, function);
    }
}
