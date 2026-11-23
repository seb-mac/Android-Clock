package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.Optional;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dna extends chi implements dne {
    public static final iwy e = iwy.h("com/android/deskclock/wearable/alarmsync/banner/WatchDisconnectedBannerProvider");
    public final Context f;
    private final Set g;
    private final StopwatchEventLogger h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dna(Context context, che cheVar, mam mamVar, StopwatchEventLogger czbVar) {
        super(chj.ALARM_SYNC_WATCH_DISCONNECTED, cheVar, mamVar);
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(mamVar, "backgroundScope");
        lxj.d(czbVar, "clearcutEventTracker");
        this.f = context;
        this.h = czbVar;
        this.g = new CopyOnWriteArraySet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.chi
    public final Object a(lva lvaVar) {
        dmz dmzVar;
        if (lvaVar instanceof dmz) {
            dmzVar = (dmz) lvaVar;
            int i = dmzVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                dmzVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                dmzVar = new dmz(this, lvaVar);
            }
        } else {
            dmzVar = new dmz(this, lvaVar);
        }
        Object objC = dmzVar.a;
        lvh lvhVar = lvh.a;
        int i2 = dmzVar.c;
        if (i2 == 0) {
            lsr.f(objC);
            cwb cwbVar = cwb.a;
            dnt dntVar = (dnt) cwbVar.c.f;
            if (dntVar.i) {
                return null;
            }
            Optional optionalH = dntVar.h();
            if (optionalH.isPresent()) {
                optionalH.get();
                if (dntVar.j().contains(optionalH.get())) {
                    return null;
                }
            }
            if (!((cwa) kkj.i(cwbVar.b, cwa.class)).aL().s()) {
                return null;
            }
            dmzVar.c = 1;
            objC = chi.c(this, dmzVar);
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
            return new dmx(this, this.h);
        }
        return null;
    }

    @Override // defpackage.chi
    public final void d(chf chfVar, boolean z) {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((cil) it.next()).d(chj.ALARM_SYNC_WATCH_DISCONNECTED, chfVar, z);
        }
    }

    @Override // defpackage.chi
    public final void e(cil cilVar) {
        Set set = this.g;
        if (set.isEmpty()) {
            cwb.a.O(this);
        }
        set.add(cilVar);
    }

    @Override // defpackage.chi
    public final void f(cil cilVar) {
        Set set = this.g;
        set.remove(cilVar);
        if (set.isEmpty()) {
            cwb.a.ac(this);
        }
    }

    @Override // defpackage.dne
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.dne
    public final void l() {
        lxj.V(this.c, null, 0, new dmy(this, (lva) null, 0), 3);
    }
}
