package defpackage;

import android.content.Context;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kes implements ksl {
    private final ksq a;
    private final ksq b;

    public kes(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        Context contextA = ((hft) this.a).a();
        Executor executor = (Executor) this.b.b();
        ker kerVar = new ker();
        kel kelVar = new kel();
        kelVar.a(kerVar);
        keo keoVar = new keo();
        keoVar.b = contextA;
        List list = emy.m;
        emv emvVar = new emv(contextA, "ON_DEVICE_POLICY");
        emvVar.e = new kep(0);
        keoVar.a = emvVar.b();
        String packageName = contextA.getPackageName();
        lxj.c(packageName, "getPackageName(...)");
        lxj.d(packageName, "packageName");
        lxj.d(packageName, "<set-?>");
        keoVar.c = packageName;
        keoVar.d = new elb(10);
        if (keoVar.b == null) {
            throw new IllegalStateException("context is required");
        }
        if (keoVar.a == null) {
            throw new IllegalStateException("clearcutLogger is required");
        }
        if (keoVar.c == null) {
            throw new IllegalStateException("packageName is required");
        }
        kelVar.e = Optional.of(new flw(keoVar));
        kelVar.c = Optional.of(new kem(contextA.getContentResolver(), executor));
        kelVar.a(new ker());
        kelVar.a.isPresent();
        Optional optional = kelVar.c;
        keh kehVar = (keh) (true != optional.isPresent() ? new kek() : optional.get());
        kelVar.b.isPresent();
        Optional optional2 = kelVar.d;
        if (true == optional2.isPresent()) {
            optional2.get();
        }
        Optional optional3 = kelVar.e;
        iud iudVar = kdx.a;
        kfc kfcVar = kfc.DMA52_DATA_SHARING_V4;
        kea keaVar = new kea(kehVar, kfcVar);
        kfc kfcVar2 = kfc.DMA52_DATA_SHARING_V4_PROD;
        kea keaVar2 = new kea(kehVar, kfcVar2);
        kfc kfcVar3 = kfc.DMA52_DATA_SHARING_V5;
        kea keaVar3 = new kea(kehVar, kfcVar3);
        kfc kfcVar4 = kfc.DMA52_DATA_SHARING_V6;
        kea keaVar4 = new kea(kehVar, kfcVar4);
        kfc kfcVar5 = kfc.DMA52_DATA_SHARING_V7;
        kea keaVar5 = new kea(kehVar, kfcVar5);
        kfc kfcVar6 = kfc.WORKSPACE_PROCESSING_USER_CONSENT;
        keg kegVar = new keg(kfcVar6);
        kfc kfcVar7 = kfc.WORKSPACE_PROCESSING_USER_CONSENT_V2;
        keg kegVar2 = new keg(kfcVar7);
        itu ituVar = new itu(4);
        ituVar.e(kfcVar, keaVar);
        ituVar.e(kfcVar2, keaVar2);
        ituVar.e(kfcVar3, keaVar3);
        ituVar.e(kfcVar4, keaVar4);
        ituVar.e(kfcVar5, keaVar5);
        ituVar.e(kfcVar6, kegVar);
        ituVar.e(kfcVar7, kegVar2);
        return new bzh(new kdx(ituVar.b(true), optional3));
    }
}
