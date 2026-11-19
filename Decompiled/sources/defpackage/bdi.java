package defpackage;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.icu.number.NumberFormatter;
import android.icu.util.MeasureUnit;
import android.os.Build;
import android.util.Log;
import com.android.deskclock.uridispatcher.InternalUriDispatcherActivity;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bdi implements lwo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bdi(int i) {
        this.b = i;
        this.a = "SELECT DISTINCT work_spec_id FROM SystemIdInfo";
    }

    /* JADX WARN: Type inference failed for: r9v41, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r9v64, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, lwd] */
    @Override // defpackage.lwo
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                bfs bfsVar = (bfs) obj;
                lxj.d(bfsVar, "db");
                ((bcu) this.a).e = bfsVar;
                return ltl.a;
            case 1:
                return obj == this.a ? "(this)" : String.valueOf(obj);
            case 2:
                lxj.d((bgi) obj, "it");
                return this.a.a();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                bfr bfrVarA = bgiVar.a((String) this.a);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (bfrVarA.k()) {
                        arrayList.add(bfrVarA.d(0));
                    }
                    bfrVarA.close();
                    return arrayList;
                } catch (Throwable th) {
                    bfrVarA.close();
                    throw th;
                }
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bgi bgiVar2 = (bgi) obj;
                lxj.d(bgiVar2, "_connection");
                bfr bfrVarA2 = bgiVar2.a((String) this.a);
                try {
                    bfrVarA2.k();
                    return ltl.a;
                } finally {
                    bfrVarA2.close();
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return cpg.m((String) this.a, (bgi) obj);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bgi bgiVar3 = (bgi) obj;
                lxj.d(bgiVar3, "_connection");
                bfr bfrVarA3 = bgiVar3.a((String) this.a);
                try {
                    return Integer.valueOf(bfrVarA3.k() ? (int) bfrVarA3.b(0) : 0);
                } finally {
                    bfrVarA3.close();
                }
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bgi bgiVar4 = (bgi) obj;
                lxj.d(bgiVar4, "_connection");
                bfr bfrVarA4 = bgiVar4.a((String) this.a);
                try {
                    return Boolean.valueOf(bfrVarA4.k() && ((int) bfrVarA4.b(0)) != 0);
                } finally {
                    bfrVarA4.close();
                }
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                bgi bgiVar5 = (bgi) obj;
                lxj.d(bgiVar5, "_connection");
                bfr bfrVarA5 = bgiVar5.a((String) this.a);
                try {
                    bfrVarA5.k();
                    return Integer.valueOf(tr.i(bgiVar5));
                } finally {
                    bfrVarA5.close();
                }
            case 9:
                return cpg.m((String) this.a, (bgi) obj);
            case 10:
                return cpg.m((String) this.a, (bgi) obj);
            case 11:
                Object obj2 = this.a;
                if (obj2 != null) {
                    ((BroadcastReceiver.PendingResult) obj2).finish();
                }
                return ltl.a;
            case 12:
                Throwable th2 = (Throwable) obj;
                iwy iwyVar = dfi.e;
                if (th2 == null || (th2 instanceof CancellationException)) {
                    return ltl.a;
                }
                this.a.a(th2);
                return ltl.a;
            case 13:
                Intent intent = (Intent) obj;
                Object obj3 = this.a;
                if (intent != null) {
                    ((InternalUriDispatcherActivity) obj3).startActivity(intent.addFlags(268435456));
                }
                ((InternalUriDispatcherActivity) obj3).finish();
                return ltl.a;
            case 14:
                lxj.d((Locale) obj, "it");
                Object obj4 = this.a;
                String[] strArr = aij.a;
                Locale locale = (Locale) obj4;
                String unicodeLocaleType = locale.getUnicodeLocaleType("mu");
                if (unicodeLocaleType == null) {
                    unicodeLocaleType = null;
                }
                if (unicodeLocaleType == null) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        unicodeLocaleType = jk$$ExternalSyntheticApiModelOutline5.m116m((Object) jk$$ExternalSyntheticApiModelOutline5.m116m((Object) NumberFormatter.with().usage("weather")).unit(MeasureUnit.CELSIUS)).locale(locale).format(1L).getOutputUnit().getIdentifier();
                        if (true == unicodeLocaleType.startsWith("fahrenhe")) {
                            unicodeLocaleType = "fahrenhe";
                        }
                    } else {
                        unicodeLocaleType = Arrays.binarySearch(aij.a, locale.getCountry()) >= 0 ? "fahrenhe" : "celsius";
                    }
                }
                return Boolean.valueOf(lxj.g(unicodeLocaleType, "fahrenhe"));
            case 15:
                qm qmVar = (qm) obj;
                lxj.d(qmVar, "it");
                return qmVar.d((rr) this.a);
            case 16:
                return this.a;
            case 17:
                Map.Entry entry = (Map.Entry) obj;
                lxj.d(entry, "it");
                TimeUnit timeUnit = TimeUnit.SECONDS;
                kis kisVar = ((jqu) entry.getValue()).d;
                if (kisVar == null) {
                    kisVar = kis.a;
                }
                long millis = timeUnit.toMillis(kisVar.b);
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                kis kisVar2 = ((jqu) entry.getValue()).d;
                if (kisVar2 == null) {
                    kisVar2 = kis.a;
                }
                return Boolean.valueOf(millis + (((long) kisVar2.c) / 1000000) < ((gog) this.a).a.c().toEpochMilli());
            case 18:
                fux fuxVar = (fux) obj;
                lxj.a(fuxVar);
                kgt kgtVarB = fuxVar.B();
                eim.r(kgtVarB);
                kjg kjgVarR = eim.r(kgtVarB);
                Object obj5 = this.a;
                Integer num = (Integer) kjgVarR.get(obj5);
                eim.s((String) obj5, (num != null ? num.intValue() : 0) + 1, kgtVarB);
                return eim.q(kgtVarB);
            case 19:
                Log.d("ZwiebackCookieClient", "Zwieback cookie set successfully.");
                return this.a;
            default:
                String str = (String) obj;
                lxj.d(str, "cookie");
                kkp kkpVar = (kkp) kkp.b(new jwd(3), (lbv) ((lqv) this.a).b);
                kkn kknVar = kkn.a;
                kgt kgtVarK = kknVar.k();
                kgtVarK.p();
                kkn kknVar2 = (kkn) kgtVarK.b;
                Objects.requireNonNull(str);
                kknVar2.b = 1 | kknVar2.b;
                kknVar2.c = str;
                kkn kknVar3 = (kkn) kgtVarK.m();
                lbv lbvVar = kkpVar.a;
                lem lemVar = kkq.a;
                if (lemVar == null) {
                    synchronized (kkq.class) {
                        lemVar = kkq.a;
                        if (lemVar == null) {
                            lej lejVarC = lem.c();
                            lejVarC.d = lel.a;
                            lejVarC.e = lem.b("google.internal.maps.mapsmobilesdks.v1.MapsMobileSDKsService", "GetSession");
                            lejVarC.b();
                            kgm kgmVar = lrv.a;
                            lejVarC.b = new lru(kknVar);
                            lejVarC.c = new lru(kko.a);
                            lem lemVarA = lejVarC.a();
                            kkq.a = lemVarA;
                            lemVar = lemVarA;
                        }
                        break;
                    }
                }
                return lsc.a(lbvVar.b(lemVar, kkpVar.b), kknVar3);
        }
    }

    public /* synthetic */ bdi(int i, byte[] bArr) {
        this.b = i;
        this.a = "DELETE FROM WorkProgress";
    }

    public /* synthetic */ bdi(int i, char[] cArr) {
        this.b = i;
        this.a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1";
    }

    public /* synthetic */ bdi(int i, float[] fArr) {
        this.b = i;
        this.a = "SELECT * FROM workspec WHERE state=1";
    }

    public /* synthetic */ bdi(int i, int[] iArr) {
        this.b = i;
        this.a = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1";
    }

    public /* synthetic */ bdi(int i, short[] sArr) {
        this.b = i;
        this.a = "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)";
    }

    public /* synthetic */ bdi(int i, boolean[] zArr) {
        this.b = i;
        this.a = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
    }

    public /* synthetic */ bdi(int i, byte[][] bArr) {
        this.b = i;
        this.a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time";
    }

    public /* synthetic */ bdi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
