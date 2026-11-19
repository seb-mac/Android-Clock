package defpackage;

import j$.time.Instant;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dog {
    public final ehu a;
    public final iud b;
    public final int c;

    public dog(int i, iud iudVar, ehu ehuVar) {
        this.c = i;
        this.b = iudVar;
        this.a = ehuVar;
    }

    public final doe a() {
        doe doeVarB = b("current_location");
        return doeVarB == null ? doe.b : doeVarB;
    }

    public final doe b(String str) {
        return (doe) Collection.EL.stream(this.b).filter(new chu(str, 20)).findAny().orElse(null);
    }

    public final dog c(Instant instant) {
        return e((iud) Collection.EL.stream(this.b).map(new cpt(instant, 8)).collect(isd.b));
    }

    public final dog d(ehu ehuVar) {
        return this.a.equals(ehuVar) ? this : new dog(this.c, this.b, ehuVar);
    }

    public final dog e(iud iudVar) {
        return this.b.equals(iudVar) ? this : new dog(this.c, iudVar, this.a);
    }

    public final itt f() {
        Stream streamDistinct = Collection.EL.stream(this.b).flatMap(new dni(6)).filter(new cur(19)).distinct();
        int i = itt.d;
        return (itt) streamDistinct.collect(isd.a);
    }

    public final boolean g() {
        return Collection.EL.stream(this.b).anyMatch(new cur(18));
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        int i = this.c;
        if (i == 1) {
            str = "ENABLED";
        } else if (i == 2) {
            str = "WEATHER_INTEGRATION_DISABLED";
        } else if (i == 3) {
            str = "UNSUPPORTED_DEVICE_TYPE";
        } else if (i != 4) {
            str = i != 5 ? "WEATHER_DISABLED_IN_WORK_PROFILE" : "WEATHER_APP_TOO_OLD";
        } else {
            str = "WEATHER_APP_NOT_AVAILABLE";
        }
        return String.format(locale, "WeatherSet {state=%s, weatherData=%s, currentLocationFeatureState=%s}", str, this.b, this.a);
    }
}
