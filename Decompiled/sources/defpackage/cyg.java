package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import j$.time.Instant;
import j$.util.Map;
import j$.util.Objects;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyg implements jgl {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cyg(cfb cfbVar, int i) {
        this.b = i;
        Objects.requireNonNull(cfbVar);
        this.a = cfbVar;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((iwv) ((iwv) ((iwv) cyk.a.b()).i(th)).j("com/android/deskclock/data/WeatherDAO$1", "onFailure", (char) 209, "WeatherDAO.java")).r("Failed to replace registration");
                return;
            case 1:
                ((iwv) ((iwv) ((iwv) cfb.a.b()).i(th)).j("com/android/deskclock/alarms/AlarmActivityViewModel$1", "onFailure", (char) 325, "AlarmActivityViewModel.java")).r("Failed to load alarm firing dismiss gesture");
                return;
            case 2:
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj = this.a;
                synchronized (obj) {
                    ((fue) obj).d = null;
                    break;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                hfj hfjVar = (hfj) this.a;
                hfjVar.e = null;
                hfjVar.f = null;
                hfjVar.g = null;
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((lgh) this.a).f(th);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((lgh) this.a).f(th);
                return;
            default:
                List list = Collections.EMPTY_LIST;
                ((lhk) this.a).o(new lev(lfo.b(lfm.c(th)), lbs.a, null));
                return;
        }
    }

    @Override // defpackage.jgl
    public final /* synthetic */ void b(Object obj) {
        switch (this.b) {
            case 0:
                iwy iwyVar = cyk.a;
                ((itt) this.a).size();
                return;
            case 1:
                cjn cjnVar = (cjn) obj;
                if (cjnVar != null) {
                    cfb cfbVar = (cfb) this.a;
                    if (cfbVar.l != cjnVar) {
                        cfbVar.l = cjnVar;
                        cjq cjqVarB = cfbVar.b();
                        cjq cjqVar = cjq.c;
                        if (cjqVarB == cjqVar) {
                            for (GastownAlarmActivity gastownAlarmActivity : cfbVar.k) {
                                cue cueVar = cfbVar.h.b;
                                gastownAlarmActivity.A(cjqVar, cueVar, cjqVar, cueVar);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                epd epdVar = (epd) obj;
                WeakHashMap weakHashMap = eot.b;
                synchronized (weakHashMap) {
                    Map.EL.putIfAbsent(weakHashMap, Integer.valueOf(((eot) this.a).c.hashCode()), epdVar);
                    break;
                }
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                java.util.Map map = (java.util.Map) obj;
                Object obj2 = this.a;
                synchronized (obj2) {
                    if (!((fue) obj2).b) {
                        ((fue) obj2).a = new HashMap(map);
                    }
                    ((fue) obj2).d = null;
                    break;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                kkl kklVar = (kkl) obj;
                long j = kklVar.b;
                Object obj3 = this.a;
                hfj hfjVar = (hfj) obj3;
                hfjVar.e = Long.valueOf(j & 4294967295L);
                kis kisVar = kklVar.c;
                if (kisVar == null) {
                    kisVar = kis.a;
                }
                hfjVar.f = kisVar;
                Long l = hfjVar.e;
                int i = 1;
                if (l != null) {
                    Context context = hfjVar.b;
                    long jLongValue = l.longValue();
                    String packageName = context.getPackageName();
                    int length = packageName.length() + 1;
                    long[] jArr = new long[length];
                    jArr[0] = jLongValue;
                    int i2 = 0;
                    while (i2 < packageName.length()) {
                        int i3 = i2 + 1;
                        jArr[i3] = ((long) packageName.codePointAt(i2)) & 4294967295L;
                        i2 = i3;
                    }
                    long j2 = 0;
                    for (int i4 = 0; i4 < length; i4++) {
                        j2 = ((j2 * 1729) + jArr[i4]) % 131071;
                    }
                    hfjVar.g = String.valueOf(j2);
                }
                kis kisVar2 = hfjVar.f;
                if (kisVar2 != null) {
                    long epochSecond = (kisVar2.b - 3600) - Instant.now().getEpochSecond();
                    if (epochSecond <= 0) {
                        return;
                    }
                    hfjVar.c.schedule(new hpl(obj3, i), epochSecond, TimeUnit.SECONDS);
                    return;
                }
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                String str = (String) obj;
                htb htbVar = (htb) this.a;
                String str2 = htbVar.g;
                new File((str2 == null ? htbVar.b.getDatabasePath(str) : new File(str2, str)).getPath().concat(".bak")).delete();
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                if (new File(((SQLiteDatabase) obj).getPath()).exists()) {
                    return;
                }
                Object obj4 = this.a;
                synchronized (((htb) obj4).i) {
                    ((htb) obj4).d();
                    break;
                }
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((lgh) this.a).h((lfm) obj);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((lgh) this.a).e((lfm) obj);
                return;
            default:
                ((lhk) this.a).o((lev) obj);
                return;
        }
    }

    public cyg(cyk cykVar, itt ittVar, int i) {
        this.b = i;
        this.a = ittVar;
        Objects.requireNonNull(cykVar);
    }

    public cyg(eot eotVar, int i) {
        this.b = i;
        Objects.requireNonNull(eotVar);
        this.a = eotVar;
    }

    public cyg(fue fueVar, int i) {
        this.b = i;
        Objects.requireNonNull(fueVar);
        this.a = fueVar;
    }

    public cyg(hfj hfjVar, int i) {
        this.b = i;
        Objects.requireNonNull(hfjVar);
        this.a = hfjVar;
    }

    public cyg(htb htbVar, int i) {
        this.b = i;
        Objects.requireNonNull(htbVar);
        this.a = htbVar;
    }

    public cyg(htb htbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(htbVar);
        this.a = htbVar;
    }

    public cyg(lgh lghVar, int i) {
        this.b = i;
        Objects.requireNonNull(lghVar);
        this.a = lghVar;
    }

    public cyg(lgh lghVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(lghVar);
        this.a = lghVar;
    }

    public cyg(lgv lgvVar, lhk lhkVar, int i) {
        this.b = i;
        this.a = lhkVar;
        Objects.requireNonNull(lgvVar);
    }
}
