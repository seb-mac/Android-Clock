package defpackage;

import android.app.appsearch.AppSearchResult;
import android.app.appsearch.SetSchemaResponse;
import android.content.UriPermission;
import android.util.Pair;
import com.android.deskclock.timer.TimerRecyclerView;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import j$.time.DayOfWeek;
import j$.time.ZonedDateTime;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cdg implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ cdg(int i) {
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

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        px pxVarA;
        switch (this.a) {
            case 0:
                return ibt.S((String) obj);
            case 1:
                SetSchemaResponse setSchemaResponseM154m = ol$$ExternalSyntheticApiModelOutline0.m154m(obj);
                uk.r(setSchemaResponseM154m);
                lej lejVar = new lej(null);
                Set deletedTypes = setSchemaResponseM154m.getDeletedTypes();
                uk.r(deletedTypes);
                lejVar.c();
                ((ArrayList) lejVar.b).addAll(deletedTypes);
                Set incompatibleTypes = setSchemaResponseM154m.getIncompatibleTypes();
                uk.r(incompatibleTypes);
                lejVar.c();
                ((ArrayList) lejVar.c).addAll(incompatibleTypes);
                Set migratedTypes = setSchemaResponseM154m.getMigratedTypes();
                uk.r(migratedTypes);
                lejVar.c();
                ((ArrayList) lejVar.d).addAll(migratedTypes);
                Iterator it = setSchemaResponseM154m.getMigrationFailures().iterator();
                while (it.hasNext()) {
                    SetSchemaResponse.MigrationFailure migrationFailureM153m = ol$$ExternalSyntheticApiModelOutline0.m153m(it.next());
                    String namespace = migrationFailureM153m.getNamespace();
                    String documentId = migrationFailureM153m.getDocumentId();
                    String schemaType = migrationFailureM153m.getSchemaType();
                    AppSearchResult appSearchResult = migrationFailureM153m.getAppSearchResult();
                    Function functionIdentity = Function$CC.identity();
                    uk.r(appSearchResult);
                    if (appSearchResult.isSuccess()) {
                        try {
                            pxVarA = new px(0, functionIdentity.apply(appSearchResult.getResultValue()), null);
                        } catch (Throwable th) {
                            pxVarA = px.a(th);
                        }
                    } else {
                        pxVarA = new px(appSearchResult.getResultCode(), null, appSearchResult.getErrorMessage());
                    }
                    rs rsVar = new rs(namespace, documentId, schemaType, pxVarA);
                    lejVar.c();
                    lejVar.e.add(rsVar);
                }
                lejVar.a = true;
                return new rt(lejVar.c, lejVar.d, lejVar.e);
            case 2:
                cpj cpjVar = cpj.a;
                return DayOfWeek.of(((kln) obj).a());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return (kln) ((ivr) cpj.d).d.get(cpj.c.get((Integer) obj));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Integer num = (Integer) obj;
                cpj cpjVar2 = cpj.a;
                switch (num.intValue()) {
                    case 1:
                        return "Su";
                    case 2:
                        return "M";
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        return "T";
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        return "W";
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        return "Th";
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        return "F";
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        return "Sa";
                    default:
                        Objects.toString(num);
                        throw new IllegalArgumentException("Unexpected calendar day: ".concat(String.valueOf(num)));
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Integer num2 = (Integer) obj;
                cpj cpjVar3 = cpj.a;
                switch (num2.intValue()) {
                    case 1:
                        return "Sunday";
                    case 2:
                        return "Monday";
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        return "Tuesday";
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        return "Wednesday";
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        return "Thursday";
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        return "Friday";
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        return "Saturday";
                    default:
                        Objects.toString(num2);
                        throw new IllegalArgumentException("Unexpected calendar day: ".concat(String.valueOf(num2)));
                }
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Long.valueOf(((cue) obj).g);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                dqr dqrVar = (dqr) obj;
                return Stream.CC.of((Object[]) new ZonedDateTime[]{dqrVar.h, dqrVar.i});
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                if (zonedDateTime == null) {
                    return null;
                }
                return zonedDateTime.toInstant();
            case 9:
                dqr dqrVar2 = (dqr) obj;
                return Stream.CC.of((Object[]) new ZonedDateTime[]{dqrVar2.h, dqrVar2.i});
            case 10:
                ZonedDateTime zonedDateTime2 = (ZonedDateTime) obj;
                if (zonedDateTime2 == null) {
                    return null;
                }
                return zonedDateTime2.toInstant();
            case 11:
                return ((dqr) obj).b;
            case 12:
                return ((UriPermission) obj).getUri();
            case 13:
                dqr dqrVar3 = (dqr) obj;
                cpl cplVar = dqrVar3.c;
                iwy iwyVar = cyk.a;
                cpl cplVar2 = (cpl) j$.util.Objects.requireNonNull(cplVar, "Location is required on ".concat(String.valueOf(String.valueOf(dqrVar3))));
                return new ehs(dqrVar3.b, cplVar2.a, cplVar2.b);
            case 14:
                return ((dqr) obj).b;
            case 15:
                return ((dcs) obj).c;
            case 16:
                dcs dcsVar = (dcs) obj;
                dcz dczVar = dcsVar.c;
                Comparator comparator = dcv.a;
                return Boolean.valueOf(dczVar == dcz.FIRE && dcsVar.d());
            case 17:
                return Long.valueOf(((dcs) obj).h);
            case 18:
                int i = TimerRecyclerView.af;
                return new dhq((dhy) obj);
            case 19:
                return (dhy) ((Pair) obj).second;
            default:
                int i2 = GastownTimerRecyclerView.af;
                return new diu((dhy) obj);
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
