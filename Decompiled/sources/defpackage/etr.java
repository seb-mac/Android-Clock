package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etr extends etl {
    public final IBinder g;
    final /* synthetic */ ett h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etr(ett ettVar, int i, IBinder iBinder, Bundle bundle) {
        super(ettVar, i, bundle);
        Objects.requireNonNull(ettVar);
        this.h = ettVar;
        this.g = iBinder;
    }

    @Override // defpackage.etl
    protected final void a(epg epgVar) {
        lpv lpvVar = this.h.r;
        if (lpvVar != null) {
            lpvVar.i(epgVar);
        }
        System.currentTimeMillis();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [erv, java.lang.Object] */
    @Override // defpackage.etl
    protected final boolean b() {
        etz etzVar;
        try {
            IBinder iBinder = this.g;
            ewg.an(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            ett ettVar = this.h;
            if (!ettVar.c().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + ettVar.c() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceB = ettVar.b(this.g);
            if (iInterfaceB == null || !(ettVar.G(2, 4, iInterfaceB) || ettVar.G(3, 4, iInterfaceB))) {
                return false;
            }
            Bundle bundle = null;
            ettVar.k = null;
            eub eubVar = (!ettVar.E() || (etzVar = ettVar.m) == null) ? null : etzVar.e;
            if (eubVar != null) {
                bundle = new Bundle();
                bundle.putByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG", ewg.j(eubVar));
            }
            lpv lpvVar = ettVar.s;
            if (lpvVar == null) {
                return true;
            }
            lpvVar.a.a(bundle);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
