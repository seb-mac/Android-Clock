package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import android.view.ViewGroup;
import com.android.deskclock.DeskClock;
import j$.util.Optional;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpd extends bjr {
    public final cc b;
    public ck c;
    public bg d;
    private final DeskClock e;
    private final Map f = new ArrayMap(a());

    public dpd(DeskClock deskClock) {
        this.e = deskClock;
        this.b = deskClock.bK();
    }

    @Override // defpackage.bjr
    public final int a() {
        return dkt.a.a();
    }

    @Override // defpackage.bjr
    public final void b(ViewGroup viewGroup) {
        if (viewGroup.getId() == -1) {
            throw new IllegalStateException(a.ba(this, "ViewPager with adapter ", " has no id"));
        }
    }

    @Override // defpackage.bjr
    public final void c(Object obj) {
        if (this.c == null) {
            this.c = new ag(this.b);
        }
        ccx ccxVar = (ccx) obj;
        ccxVar.b = null;
        this.f.remove(ccxVar.a);
        this.c.h((bg) obj);
    }

    @Override // defpackage.bjr
    public final void d() {
        ck ckVar = this.c;
        if (ckVar != null) {
            ((ag) ckVar).g(true, true);
            this.c = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    public final ccx f(int i) {
        Object name;
        Optional optionalEmpty;
        dkr dkrVarH = dkt.a.h(i);
        Map map = this.f;
        ccx ccxVar = (ccx) map.get(dkrVarH);
        if (ccxVar != null) {
            return ccxVar;
        }
        ccx ccxVar2 = (ccx) this.b.f(dkrVarH.name());
        if (ccxVar2 != null && !ccxVar2.t) {
            ccxVar2.b = this.e;
            map.put(dkrVarH, ccxVar2);
            return ccxVar2;
        }
        DeskClock deskClock = this.e;
        Context applicationContext = deskClock.getApplicationContext();
        int iOrdinal = dkrVarH.ordinal();
        if (iOrdinal == 0) {
            ((dks) kkj.i(applicationContext, dks.class)).af();
            name = cig.class.getName();
            lxj.c(name, "getName(...)");
        } else if (iOrdinal == 1) {
            ((dks) kkj.i(applicationContext, dks.class)).ah();
            name = drp.class.getName();
            lxj.c(name, "getName(...)");
        } else if (iOrdinal == 2) {
            Optional optionalJ = ((dks) kkj.i(applicationContext, dks.class)).J();
            if (optionalJ.isPresent()) {
                if (kuk.a.cy().c()) {
                    optionalEmpty = Optional.of(dio.class.getName());
                    lxj.a(optionalEmpty);
                } else {
                    optionalEmpty = Optional.empty();
                    lxj.a(optionalEmpty);
                }
                if (optionalEmpty.isPresent()) {
                    name = optionalEmpty.get();
                } else {
                    name = dhm.class.getName();
                }
            } else {
                name = dhm.class.getName();
            }
        } else if (iOrdinal == 3) {
            ((dks) kkj.i(applicationContext, dks.class)).ag();
            name = dge.class.getName();
            lxj.c(name, "getName(...)");
        } else {
            if (iOrdinal != 4) {
                throw new IllegalArgumentException("Invalid tab: ".concat(dkrVarH.toString()));
            }
            name = cmd.class.getName();
        }
        ccx ccxVar3 = (ccx) bg.aw(deskClock, (String) name);
        ccxVar3.b = deskClock;
        map.put(dkrVarH, ccxVar3);
        return ccxVar3;
    }
}
