package defpackage;

import android.view.MenuItem;
import com.android.deskclock.DeskClock;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czq implements dko {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public czq(DeskClock deskClock, int i) {
        this.b = i;
        Objects.requireNonNull(deskClock);
        this.a = deskClock;
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        int i = this.b;
        if (i == 0) {
            czr czrVar = (czr) this.a;
            if (czrVar.a.isStarted()) {
                return;
            }
            czrVar.ce(9);
            return;
        }
        Object obj = this.a;
        if (i != 1) {
            dpc dpcVar = (dpc) obj;
            if (dpcVar.a.isStarted()) {
                return;
            }
            dpcVar.ce(9);
            return;
        }
        DeskClock deskClock = (DeskClock) obj;
        deskClock.w();
        MenuItem menuItemFindItem = deskClock.E.a.findItem(dkrVar2.f);
        deskClock.F.setText(menuItemFindItem.getTitle().toString());
        deskClock.setTitle(menuItemFindItem.getTitle().toString());
        if (deskClock.q.c) {
            deskClock.u(dkrVar).f();
        }
    }

    public czq(czr czrVar, int i) {
        this.b = i;
        Objects.requireNonNull(czrVar);
        this.a = czrVar;
    }

    public czq(dpc dpcVar, int i) {
        this.b = i;
        Objects.requireNonNull(dpcVar);
        this.a = dpcVar;
    }
}
