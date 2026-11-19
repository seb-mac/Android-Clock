package defpackage;

import android.os.SystemClock;
import android.util.Log;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ems implements eni {
    public final emr a;
    public boolean b;
    public ArrayList c;
    protected ArrayList d;
    public ArrayList e;
    public Set f;
    public String g;
    public String h;
    public final eng i;
    public boolean j;
    public int k;
    public final kgv l;

    protected ems(emr emrVar) {
        kgv kgvVar = (kgv) klz.a.k();
        this.l = kgvVar;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.j = false;
        this.a = emrVar;
        this.h = emrVar.g;
        this.g = emrVar.d;
        end endVar = emrVar.e.getApplicationContext() instanceof end ? (end) emrVar.e.getApplicationContext() : (end) enf.a.get();
        eng engVarA = endVar != null ? endVar.a() : null;
        if (engVarA == null) {
            this.i = null;
        } else {
            int i = engVarA.b;
            if (i == 2 || i == 3) {
                this.i = engVarA;
            } else {
                Log.e("AbstractLogEventBuilder", "The provided ProductIdOrigin " + Integer.toString(i - 1) + " is not one of the process-level expected values: " + Integer.toString(1) + " or " + Integer.toString(2));
                this.i = null;
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        kgvVar.p();
        klz klzVar = (klz) kgvVar.b;
        klzVar.b |= 1;
        klzVar.c = jCurrentTimeMillis;
        long j = ((klz) kgvVar.b).c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long offset = ((long) TimeZone.getDefault().getOffset(j)) / 1000;
        kgvVar.p();
        klz klzVar2 = (klz) kgvVar.b;
        klzVar2.b |= 131072;
        klzVar2.h = offset;
        if (fmd.g(emrVar.e)) {
            kgvVar.p();
            klz klzVar3 = (klz) kgvVar.b;
            klzVar3.b |= 8388608;
            klzVar3.i = true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime != 0) {
            kgvVar.p();
            klz klzVar4 = (klz) kgvVar.b;
            klzVar4.b |= 2;
            klzVar4.d = jElapsedRealtime;
        }
    }

    public abstract ems a();

    public abstract enm b();

    public abstract fay c();

    public abstract jgy d(emt emtVar);

    public final void e(eng engVar) {
        kgv kgvVar = this.l;
        kma kmaVar = ((klz) kgvVar.b).m;
        if (kmaVar == null) {
            kmaVar = kma.a;
        }
        kgv kgvVar2 = (kgv) kmaVar.B();
        int i = engVar.b;
        kgvVar2.p();
        kma kmaVar2 = (kma) kgvVar2.b;
        kmaVar2.d = i - 1;
        kmaVar2.b |= 2;
        klc klcVar = kmaVar2.c;
        if (klcVar == null) {
            klcVar = klc.a;
        }
        kgt kgtVarB = klcVar.B();
        klb klbVar = ((klc) kgtVarB.b).c;
        if (klbVar == null) {
            klbVar = klb.a;
        }
        int i2 = engVar.a;
        kgt kgtVarB2 = klbVar.B();
        kgtVarB2.p();
        klb klbVar2 = (klb) kgtVarB2.b;
        klbVar2.b |= 1;
        klbVar2.c = i2;
        kgtVarB.p();
        klc klcVar2 = (klc) kgtVarB.b;
        klb klbVar3 = (klb) kgtVarB2.m();
        Objects.requireNonNull(klbVar3);
        klcVar2.c = klbVar3;
        klcVar2.b |= 1;
        kgvVar2.p();
        kma kmaVar3 = (kma) kgvVar2.b;
        klc klcVar3 = (klc) kgtVarB.m();
        Objects.requireNonNull(klcVar3);
        kmaVar3.c = klcVar3;
        kmaVar3.b |= 1;
        kma kmaVar4 = (kma) kgvVar2.m();
        kgvVar.p();
        klz klzVar = (klz) kgvVar.b;
        Objects.requireNonNull(kmaVar4);
        klzVar.m = kmaVar4;
        klzVar.b |= 268435456;
    }

    public final void f(int[] iArr) {
        if (this.a.d()) {
            throw new IllegalArgumentException("addExperimentIds forbidden on deidentified logger");
        }
        if (iArr == null || (iArr.length) == 0) {
            return;
        }
        if (this.d == null) {
            this.d = new ArrayList();
        }
        for (int i : iArr) {
            this.d.add(Integer.valueOf(i));
        }
    }

    public final void g(String str) {
        if (this.a.d()) {
            throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
        }
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c = arrayList;
        }
        arrayList.add(str);
    }

    public final int h() {
        int i = this.k;
        return i != 0 ? i : this.a.k;
    }

    public final void i(int i) {
        kgv kgvVar = this.l;
        kgvVar.p();
        klz klzVar = (klz) kgvVar.b;
        klz klzVar2 = klz.a;
        klzVar.b |= 32;
        klzVar.e = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.g);
        sb.append(", logSourceName: ");
        sb.append(this.h);
        sb.append(", qosTier: ");
        sb.append(h() - 1);
        sb.append(", veMessage: null, testCodes: null, mendelPackages: ");
        ArrayList arrayList = this.c;
        sb.append(arrayList != null ? emr.b(arrayList) : null);
        sb.append(", experimentIds: ");
        ArrayList arrayList2 = this.d;
        sb.append(arrayList2 != null ? emr.b(arrayList2) : null);
        sb.append(", experimentTokens: ");
        ArrayList arrayList3 = this.e;
        sb.append(arrayList3 != null ? emr.b(arrayList3) : null);
        sb.append(", addPhenotype: true]");
        return sb.toString();
    }
}
