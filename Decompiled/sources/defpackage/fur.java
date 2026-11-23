package defpackage;

import android.content.Context;
import com.google.android.libraries.notifications.platform.internal.room.GnpPerDeviceRoomDatabase;
import com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fur implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final /* synthetic */ int d;

    public fur(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i) {
        this.d = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.d) {
            case 0:
                return new fuq(((fuw) this.a).b(), this.b, ksk.a(this.c));
            case 1:
                return new fud(((hsp) this.a).b(), ((gcd) this.b).b(), ((hft) this.c).a());
            case 2:
                return new lnz((hsk) this.a.b(), (lst) this.b, ((ghb) this.c).a());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new lqo(((hft) this.c).a(), (gqc) this.b.b(), ((fwo) this.a).b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fxl(((hft) this.c).a(), (gqc) this.b.b(), ((gha) this.a).a());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bzh bzhVarB = ((fyp) this.a).b();
                gog gogVarA = ((fwk) this.b).b();
                fnl fnlVar = (fnl) this.c.b();
                cpz.a();
                return new fyj(bzhVarB, gogVarA, fnlVar);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new lqv((fmt) this.c.b(), (iqo) ((ksm) this.b).a, ((gha) this.a).a());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                gsx gsxVarA = ((gca) this.b).b();
                iqo iqoVar = (iqo) ((ksm) this.a).a;
                ((gha) this.c).a();
                return new gfl(gsxVarA, iqoVar);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                gsx gsxVarA2 = ((gca) this.b).b();
                iqo iqoVar2 = (iqo) ((ksm) this.a).a;
                ((gha) this.c).a();
                return new gfs(gsxVarA2, iqoVar2);
            case 9:
                Context contextA = ((hft) this.c).a();
                ExecutorService executorService = (ExecutorService) this.b.b();
                return new gfw(contextA, executorService);
            case 10:
                Context contextA2 = ((hft) this.b).a();
                lvf lvfVarA = ((gha) this.c).a();
                gcc gccVarB = ((gcd) this.a).b();
                gfn.a();
                bdl bdlVarI = tp.i(contextA2, GnpPerDeviceRoomDatabase.class, gccVarB.a(contextA2, "gnp_per_device_database", true));
                bdlVarI.c();
                bdlVarI.d(lvfVarA);
                GnpPerDeviceRoomDatabase gnpPerDeviceRoomDatabase = (GnpPerDeviceRoomDatabase) bdlVarI.a();
                hmw.E(gnpPerDeviceRoomDatabase);
                return gnpPerDeviceRoomDatabase;
            case 11:
                Context contextA3 = ((hft) this.b).a();
                lvf lvfVarA2 = ((gha) this.c).a();
                gcc gccVarB2 = ((gcd) this.a).b();
                gfn.a();
                bdl bdlVarI2 = tp.i(contextA3, GnpRoomDatabase.class, gccVarB2.a(contextA3, "gnp_fcm_database", true));
                bdlVarI2.b((bev[]) Arrays.copyOf(GnpRoomDatabase.x(), 1));
                bdlVarI2.c();
                bdlVarI2.d(lvfVarA2);
                GnpRoomDatabase gnpRoomDatabase = (GnpRoomDatabase) bdlVarI2.a();
                hmw.E(gnpRoomDatabase);
                return gnpRoomDatabase;
            case 12:
                Context contextA4 = ((hft) this.b).a();
                lvf lvfVarA3 = ((gha) this.c).a();
                gcc gccVarB3 = ((gcd) this.a).b();
                gfn.a();
                bdl bdlVarI3 = tp.i(contextA4, GnpRoomDatabase.class, gccVarB3.a(contextA4, "gnp_database", true));
                bdlVarI3.b((bev[]) Arrays.copyOf(GnpRoomDatabase.x(), 1));
                bdlVarI3.c();
                bdlVarI3.d(lvfVarA3);
                GnpRoomDatabase gnpRoomDatabase2 = (GnpRoomDatabase) bdlVarI3.a();
                hmw.E(gnpRoomDatabase2);
                return gnpRoomDatabase2;
            case 13:
                Context contextA5 = ((hft) this.c).a();
                cpz.a();
                return new goe(contextA5, (gjb) this.b.b(), (gnn) this.a.b());
            case 14:
                return new grt((jhc) this.b.b(), (bzi) this.a.b(), this.c);
            case 15:
                final ksq ksqVar = this.a;
                final khs khsVarB = ((gtu) this.b).b();
                final iqo iqoVarA = ((cbu) this.c).a();
                return new hpg() { // from class: gvi
                    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, lst] */
                    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, lst] */
                    @Override // defpackage.hpg
                    public final void a() {
                        if (((Boolean) iqoVarA.d(false)).booleanValue() && hmw.f()) {
                            Iterator it = ((kss) ksqVar).b().iterator();
                            while (it.hasNext()) {
                                ((gvg) it.next()).k();
                            }
                            khs khsVar = khsVarB;
                            if (((AtomicBoolean) khsVar.a).getAndSet(true)) {
                                return;
                            }
                            if (!((iqo) khsVar.d).f()) {
                                ((gwc) ((iqq) khsVar.c).a.reset()).l();
                            }
                            ((gxy) ((iqq) khsVar.b).a.reset()).a();
                        }
                    }
                };
            case 16:
                return new gwy(ksk.a(this.b), (iqo) ((ksm) this.a).a, (Executor) this.c.b());
            case 17:
                return new haw(((hft) this.c).a(), (iqo) ((ksm) this.b).a, ((hau) this.a).b(), new ClearcutMetricSnapshotTransmitter());
            case 18:
                return new lnz(((hlv) this.a).b(), (hlr) ((ksm) this.c).a, (hlx) this.b.b(), (byte[]) null);
            case 19:
                return new heu((lnz) this.b.b(), ((hff) this.c).b(), (lqv) this.a.b());
            default:
                leb lebVar = (leb) this.b.b();
                khs khsVar = (khs) this.a.b();
                jhc jhcVarC = fjl.c();
                fjl.c();
                return new lqv(lebVar, khsVar, jhcVarC, (Clock) this.c.b());
        }
    }

    public fur(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, float[] fArr) {
        this.d = i;
        this.c = ksqVar;
        this.b = ksqVar2;
        this.a = ksqVar3;
    }

    public fur(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, byte[][] bArr) {
        this.d = i;
        this.b = ksqVar;
        this.a = ksqVar2;
        this.c = ksqVar3;
    }

    public fur(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, float[][] fArr) {
        this.d = i;
        this.b = ksqVar;
        this.c = ksqVar2;
        this.a = ksqVar3;
    }

    public fur(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, float[][][] fArr) {
        this.d = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.b = ksqVar3;
    }
}
