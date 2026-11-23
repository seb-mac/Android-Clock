package defpackage;

import android.content.Context;
import android.net.Uri;
import android.support.v7.widget.LinearLayoutManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfl extends chi {
    public final Context e;
    public volatile boolean f;
    private final iwy g;
    private final Set h;
    private final StopwatchEventLogger i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfl(Context context, che cheVar, mam mamVar, StopwatchEventLogger czbVar) {
        super(chj.SILENT_SETTING_SILENT_RINGTONE, cheVar, mamVar);
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(mamVar, "backgroundScope");
        lxj.d(czbVar, "clearcutEventTracker");
        this.e = context;
        this.i = czbVar;
        this.g = iwy.h("com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider");
        this.h = new CopyOnWriteArraySet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.chi
    public final Object a(lva lvaVar) throws Throwable {
        dfk dfkVar;
        if (lvaVar instanceof dfk) {
            dfkVar = (dfk) lvaVar;
            int i = dfkVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                dfkVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                dfkVar = new dfk(this, lvaVar);
            }
        } else {
            dfkVar = new dfk(this, lvaVar);
        }
        Object objC = dfkVar.a;
        lvh lvhVar = lvh.a;
        int i2 = dfkVar.c;
        if (i2 == 0) {
            lsr.f(objC);
            if (this.f) {
                return null;
            }
            try {
                itt<cua> ittVar = cwb.a.r().a;
                lxj.a(ittVar);
                if ((ittVar instanceof Collection) && ittVar.isEmpty()) {
                    return null;
                }
                for (cua cuaVar : ittVar) {
                    if (cuaVar.f) {
                        Context context = this.e;
                        Uri uriA = cuaVar.a();
                        lxj.c(uriA, "getRingtone(...)");
                        if (ddz.j(context, uriA)) {
                            dfkVar.c = 1;
                            objC = chi.c(this, dfkVar);
                            if (objC == lvhVar) {
                                return lvhVar;
                            }
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                ((iwv) ((iwv) this.g.c()).i(th).j("com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider", "hasAnyEnabledAlarmUsingSilentRingtone", 58, "SilentRingtoneBannerProvider.kt")).r("Failed to check for alarms using silent ringtone");
                return null;
            }
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        lsr.f(objC);
        if (((Boolean) objC).booleanValue()) {
            return new dfj(this, this.i);
        }
        return null;
    }

    @Override // defpackage.chi
    public final void d(chf chfVar, boolean z) {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((cil) it.next()).d(chj.SILENT_SETTING_SILENT_RINGTONE, null, true);
        }
    }

    @Override // defpackage.chi
    public final void e(cil cilVar) {
        this.h.add(cilVar);
    }

    @Override // defpackage.chi
    public final void f(cil cilVar) {
        this.h.remove(cilVar);
    }
}
