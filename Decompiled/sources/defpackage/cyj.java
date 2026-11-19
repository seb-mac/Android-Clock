package defpackage;

import j$.util.Optional;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyj {
    public final fhr a;
    public final Map b;
    public ExecutionException c;
    public Optional d;
    public ExecutionException e;
    public ehu f;
    public ExecutionException g;

    public cyj(fhr fhrVar, Future future, Future future2, Future future3) {
        HashMap map = new HashMap();
        this.b = map;
        this.d = Optional.empty();
        this.f = ehu.a;
        this.a = fhrVar;
        try {
            map.putAll((Map) future.get());
        } catch (ExecutionException e) {
            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(e)).j("com/android/deskclock/data/WeatherDAO$LoadWeatherResult", "<init>", (char) 341, "WeatherDAO.java")).r("Failed to load city weather data");
            this.c = e;
        }
        try {
            this.d = (Optional) ((jen) future2).s();
        } catch (ExecutionException e2) {
            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(e2)).j("com/android/deskclock/data/WeatherDAO$LoadWeatherResult", "<init>", (char) 348, "WeatherDAO.java")).r("Failed to load local weather data");
            this.e = e2;
        }
        try {
            this.f = (ehu) ((jen) future3).s();
        } catch (ExecutionException e3) {
            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(e3)).j("com/android/deskclock/data/WeatherDAO$LoadWeatherResult", "<init>", (char) 355, "WeatherDAO.java")).r("Failed to load weather feature status");
            this.g = e3;
        }
    }
}
