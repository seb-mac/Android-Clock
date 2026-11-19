package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ind extends imy {
    final /* synthetic */ IBinder a;
    final /* synthetic */ inf b;

    public ind(inf infVar, IBinder iBinder) {
        this.a = iBinder;
        Objects.requireNonNull(infVar);
        this.b = infVar;
    }

    @Override // defpackage.imy
    public final void a() {
        imm immVar;
        IBinder iBinder = this.a;
        if (iBinder == null) {
            immVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            immVar = iInterfaceQueryLocalInterface instanceof imm ? (imm) iInterfaceQueryLocalInterface : new imm(iBinder);
        }
        ing ingVar = this.b.a;
        ingVar.l = immVar;
        ingVar.m.T("linkToDeath", new Object[0]);
        try {
            ((eha) ingVar.l).a.linkToDeath(ingVar.i, 0);
        } catch (RemoteException e) {
            ingVar.m.S(e, "linkToDeath failed", new Object[0]);
        }
        ing ingVar2 = this.b.a;
        ingVar2.f = false;
        List list = ingVar2.c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list.clear();
    }
}
