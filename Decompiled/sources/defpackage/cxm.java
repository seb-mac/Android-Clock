package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.android.deskclock.AlarmInitReceiver;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxm extends ctw {
    public static final /* synthetic */ int i = 0;
    private static final Duration j = Duration.ofMillis(200);
    public final Context b;
    public final SharedPreferences c;
    public final Clock d;
    public final dap e;
    public final dep f;
    public final cqj g;
    public final lqv h;

    public cxm(Context context, SharedPreferences sharedPreferences, Clock fhrVar, dap dapVar, cqj cqjVar, dep depVar, lqv lqvVar, cyr cyrVar) {
        super(cyrVar);
        this.b = context;
        this.c = sharedPreferences;
        this.d = fhrVar;
        this.e = dapVar;
        this.g = cqjVar;
        this.f = depVar;
        this.h = lqvVar;
    }

    public final cwq d(cxj cxjVar, cue cueVar) {
        return new cwq(cxjVar, itt.r(Integer.valueOf(cueVar.l), Integer.valueOf(cueVar.m)));
    }

    public final Optional e() {
        LocalDateTime localDateTimeU;
        SharedPreferences sharedPreferences = this.c;
        Duration durationOfMillis = Duration.ofMillis(sharedPreferences.getLong("key_pre_elapsed_real_time", 0L));
        Instant instantOfEpochMilli = Instant.ofEpochMilli(sharedPreferences.getLong("key_pre_system_time", 0L));
        if (durationOfMillis.toMillis() <= 0 || instantOfEpochMilli.toEpochMilli() <= 0) {
            return Optional.empty();
        }
        Clock fhrVar = this.d;
        Duration durationOfMillis2 = Duration.ofMillis(fhrVar.a());
        Instant instantC = fhrVar.c();
        durationOfMillis.toMillis();
        durationOfMillis2.toMillis();
        instantOfEpochMilli.toEpochMilli();
        instantC.toEpochMilli();
        Duration durationMinus = durationOfMillis2.minus(durationOfMillis);
        Duration durationBetween = Duration.between(instantOfEpochMilli, instantC);
        if (durationMinus.toMillis() <= 0 || durationBetween.toMillis() <= 0) {
            return Optional.empty();
        }
        String string = sharedPreferences.getString("key_pre_zone_id", "");
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        if (!TextUtils.isEmpty(string) && !string.equals(zoneIdSystemDefault.getId())) {
            zoneIdSystemDefault.getId();
            localDateTimeU = instantC.atZone(ZoneId.of(string)).u();
        } else if (durationBetween.minus(durationMinus).compareTo(j) > 0) {
            zoneIdSystemDefault.getId();
            localDateTimeU = instantOfEpochMilli.plus(durationMinus).atZone(zoneIdSystemDefault).u();
        } else {
            localDateTimeU = null;
        }
        Optional optionalOfNullable = Optional.ofNullable(localDateTimeU);
        clb clbVar = new clb(this, 2);
        if (true != optionalOfNullable.isPresent()) {
            return optionalOfNullable;
        }
        return Optional.ofNullable(new cxl((LocalDateTime) optionalOfNullable.get(), ake.p(((cxm) clbVar.a).d)));
    }

    public final boolean h(LocalDateTime localDateTime) {
        Clock fhrVar = this.d;
        return localDateTime.isBefore(fhrVar.c().minusMillis(fhrVar.a()).atZone(ZoneId.systemDefault()).u());
    }

    public final boolean i(LocalDateTime localDateTime) {
        if (!lqv.y() || !ktg.c() || h(localDateTime)) {
            return false;
        }
        Context context = this.b;
        return hpj.c(context, 1337, AlarmInitReceiver.a(context), 603979776) == null;
    }
}
