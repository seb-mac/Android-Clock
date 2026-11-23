package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.provider.Settings;
import android.support.v7.widget.LinearLayoutManager;
import j$.time.Duration;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfi extends chi {
    public static final iwy e;
    public static final Duration f;
    public static final Duration g;
    private static final Uri q;
    public final Context h;
    public final mam i;
    public final jhc j;
    public final mam k;
    public final Clock l;
    public final AudioManager m;
    public final lsx n;
    public volatile mas o;
    public volatile boolean p;
    private final Set r;
    private final dfh s;
    private final StopwatchEventLogger t;

    static {
        Uri uriWithAppendedPath = Uri.withAppendedPath(Settings.System.CONTENT_URI, "volume_alarm_speaker");
        lxj.c(uriWithAppendedPath, "withAppendedPath(...)");
        q = uriWithAppendedPath;
        e = iwy.h("com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider");
        f = Duration.ofMillis(550L);
        g = Duration.ofSeconds(1L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfi(Context context, che cheVar, mam mamVar, mam mamVar2, jhc jhcVar, mam mamVar3, Clock fhrVar, StopwatchEventLogger czbVar) {
        AudioManager audioManager;
        super(chj.SILENT_SETTING_LOW_VOLUME, cheVar, mamVar);
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(mamVar, "backgroundScope");
        lxj.d(mamVar2, "blockingScope");
        lxj.d(jhcVar, "blockingExecutor");
        lxj.d(mamVar3, "lightweightScope");
        lxj.d(fhrVar, "clock");
        lxj.d(czbVar, "clearcutEventTracker");
        this.h = context;
        this.i = mamVar2;
        this.j = jhcVar;
        this.k = mamVar3;
        this.l = fhrVar;
        this.t = czbVar;
        this.r = new CopyOnWriteArraySet();
        this.s = new dfh(this);
        try {
            audioManager = (AudioManager) context.getSystemService(AudioManager.class);
        } catch (Exception e2) {
            ((iwv) ((iwv) e.c()).i(e2).j("com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider", "<init>", 78, "LowVolumeBannerProvider.kt")).r("AudioManager is unavailable");
            audioManager = null;
        }
        this.m = audioManager;
        this.n = new lte(new bda(13));
    }

    public static final void g(mas masVar, lwo lwoVar) {
        masVar.x(new bdi(lwoVar, 12));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.chi
    public final Object a(lva lvaVar) {
        dfg dfgVar;
        AudioManager audioManager;
        if (lvaVar instanceof dfg) {
            dfgVar = (dfg) lvaVar;
            int i = dfgVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                dfgVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                dfgVar = new dfg(this, lvaVar);
            }
        } else {
            dfgVar = new dfg(this, lvaVar);
        }
        Object objC = dfgVar.a;
        lvh lvhVar = lvh.a;
        int i2 = dfgVar.c;
        if (i2 == 0) {
            lsr.f(objC);
            if (this.p || (audioManager = this.m) == null) {
                return null;
            }
            if (audioManager.getStreamVolume(4) > (audioManager.getStreamMaxVolume(4) * 3) / 10) {
                return null;
            }
            dfgVar.c = 1;
            objC = chi.c(this, dfgVar);
            if (objC == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objC);
        }
        if (((Boolean) objC).booleanValue()) {
            return new dff(this, this.t);
        }
        return null;
    }

    @Override // defpackage.chi
    public final void d(chf chfVar, boolean z) {
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            ((cil) it.next()).d(chj.SILENT_SETTING_LOW_VOLUME, chfVar, z);
        }
    }

    @Override // defpackage.chi
    public final void e(cil cilVar) {
        Set set = this.r;
        if (set.isEmpty()) {
            Context context = this.h;
            context.getContentResolver().registerContentObserver(q, false, this.s);
        }
        set.add(cilVar);
    }

    @Override // defpackage.chi
    public final void f(cil cilVar) {
        Set set = this.r;
        set.remove(cilVar);
        if (set.isEmpty()) {
            Context context = this.h;
            context.getContentResolver().unregisterContentObserver(this.s);
        }
    }
}
