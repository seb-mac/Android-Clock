package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ehp implements iqi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ehp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v36, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.iqi
    public final Object a(Object obj) {
        boolean z = true;
        switch (this.b) {
            case 0:
                return this.a.a(obj);
            case 1:
                return this.a.a(obj);
            case 2:
                return this.a.a(obj);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                enh enhVar = (enh) obj;
                if (enhVar != null) {
                    kgv kgvVar = ((ems) this.a).l;
                    kma kmaVar = ((klz) kgvVar.b).m;
                    if (kmaVar == null) {
                        kmaVar = kma.a;
                    }
                    kgv kgvVar2 = (kgv) kmaVar.B();
                    kma kmaVar2 = ((klz) kgvVar.b).m;
                    if (kmaVar2 == null) {
                        kmaVar2 = kma.a;
                    }
                    juc jucVar = kmaVar2.e;
                    if (jucVar == null) {
                        jucVar = juc.a;
                    }
                    kgt kgtVarB = jucVar.B();
                    String strB = enhVar.b();
                    kgtVarB.p();
                    juc jucVar2 = (juc) kgtVarB.b;
                    Objects.requireNonNull(strB);
                    jucVar2.c = strB;
                    jub jubVarA = enhVar.a();
                    kgtVarB.p();
                    juc jucVar3 = (juc) kgtVarB.b;
                    Objects.requireNonNull(jubVarA);
                    jucVar3.d = jubVarA;
                    jucVar3.b |= 1;
                    kgvVar2.p();
                    kma kmaVar3 = (kma) kgvVar2.b;
                    juc jucVar4 = (juc) kgtVarB.m();
                    Objects.requireNonNull(jucVar4);
                    kmaVar3.e = jucVar4;
                    kmaVar3.b |= 4;
                    kma kmaVar4 = (kma) kgvVar2.m();
                    kgvVar.p();
                    klz klzVar = (klz) kgvVar.b;
                    Objects.requireNonNull(kmaVar4);
                    klzVar.m = kmaVar4;
                    klzVar.b |= 268435456;
                }
                return null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((eoc) this.a).b((ems) obj, enp.d);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return enp.a(((Boolean) obj).booleanValue(), ((eot) this.a).c.b);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return this.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return this.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                iyf iyfVar = frg.a;
                this.a.a(obj);
                return null;
            case 9:
                return this.a.a(obj);
            case 10:
                return this.a.a(obj);
            case 11:
                iyf iyfVar2 = fwv.a;
                return Boolean.valueOf(((String) this.a).equals(((View) obj).getTag(R.id.growthkit_view_tag)));
            case 12:
                iyf iyfVar3 = fwv.a;
                return Boolean.valueOf(((String) this.a).equals(((View) obj).getTag(R.id.growthkit_view_tag)));
            case 13:
                return this.a.a(obj);
            case 14:
                this.a.a(obj);
                return null;
            case 15:
                return this.a.a(obj);
            case 16:
                return this.a.a(obj);
            case 17:
                return this.a.a(obj);
            case 18:
                try {
                    return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
                } catch (IOException unused) {
                    ((gvl) this.a).b = true;
                    return null;
                }
            case 19:
                fbr fbrVar = ((fbu) ((jdz) obj).a).a;
                ewg.an(fbrVar);
                int i = fbrVar.a;
                if (i != 1 && i != 3) {
                    z = false;
                }
                AtomicReference atomicReference = ((hap) this.a).a;
                Boolean boolValueOf = Boolean.valueOf(z);
                atomicReference.set(boolValueOf);
                return boolValueOf;
            default:
                String str = (String) obj;
                return flw.h("", str, (byte[]) ((flw) this.a).f.get(str));
        }
    }
}
