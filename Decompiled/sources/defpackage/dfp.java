package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.provider.Settings;
import android.support.v7.widget.LinearLayoutManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfp extends chi {
    public final Context e;
    public volatile boolean f;
    private final Set g;
    private final ContentObserver h;
    private final StopwatchEventLogger i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfp(Context context, che cheVar, mam mamVar, StopwatchEventLogger czbVar) {
        super(chj.SILENT_SETTING_VIBRATION_DISABLED, cheVar, mamVar);
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(mamVar, "backgroundScope");
        lxj.d(czbVar, "clearcutEventTracker");
        this.e = context;
        this.i = czbVar;
        this.g = new CopyOnWriteArraySet();
        this.h = new dfo(mamVar, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.chi
    public final Object a(lva lvaVar) throws Throwable {
        dfn dfnVar;
        if (lvaVar instanceof dfn) {
            dfnVar = (dfn) lvaVar;
            int i = dfnVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                dfnVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                dfnVar = new dfn(this, lvaVar);
            }
        } else {
            dfnVar = new dfn(this, lvaVar);
        }
        Object objC = dfnVar.a;
        lvh lvhVar = lvh.a;
        int i2 = dfnVar.c;
        if (i2 == 0) {
            lsr.f(objC);
            if (this.f) {
                return null;
            }
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
                    if (ddz.j(context, uriA) && cuaVar.k) {
                        try {
                            if (Settings.System.getInt(this.e.getContentResolver(), "vibrate_on") != 0) {
                                return null;
                            }
                            dfnVar.c = 1;
                            objC = chi.c(this, dfnVar);
                            if (objC == lvhVar) {
                                return lvhVar;
                            }
                        } catch (Throwable unused) {
                            return null;
                        }
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        lsr.f(objC);
        if (((Boolean) objC).booleanValue()) {
            return new dfm(this, this.i);
        }
        return null;
    }

    @Override // defpackage.chi
    public final void d(chf chfVar, boolean z) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((cil) it.next()).d(chj.SILENT_SETTING_VIBRATION_DISABLED, chfVar, z);
        }
    }

    @Override // defpackage.chi
    public final void e(cil cilVar) {
        Set set = this.g;
        if (set.isEmpty()) {
            Context context = this.e;
            context.getContentResolver().registerContentObserver(Settings.System.getUriFor("vibrate_on"), false, this.h);
        }
        set.add(cilVar);
    }

    @Override // defpackage.chi
    public final void f(cil cilVar) {
        Set set = this.g;
        set.remove(cilVar);
        if (set.isEmpty()) {
            Context context = this.e;
            context.getContentResolver().unregisterContentObserver(this.h);
        }
    }
}
