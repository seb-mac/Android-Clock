package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gvn implements iqz {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gvn(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r5v31, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.iqz
    public final Object cy() {
        switch (this.c) {
            case 0:
                Object obj = this.a;
                Object obj2 = this.b;
                synchronized (obj) {
                    String strB = gue.b();
                    String str = strB + ".trace";
                    File file = new File(((Context) obj2).getFilesDir(), a.be(strB, "primes_profiling_"));
                    if (!file.exists() && !file.mkdir()) {
                        return ipp.a;
                    }
                    File file2 = new File(file, str);
                    file2.deleteOnExit();
                    try {
                        if (file2.exists()) {
                            file2.delete();
                        }
                        break;
                    } catch (RuntimeException unused) {
                    }
                    return iqo.h(file2);
                }
            case 1:
                return new evy((Context) this.b, (evk) this.a);
            case 2:
                return ((ens) this.b).C(((gzd) this.a.reset()).a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((jci) ((lnz) this.b).b).i(((kfz) this.a).v());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ems emsVar = (ems) this.b;
                String str2 = emsVar.h;
                String str3 = emsVar.g;
                return flw.j(str3, (AtomicReference) ((flw) ((ens) this.a).a).b.get(new iqp(str2, str3)));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return flw.j("", (AtomicReference) ((flw) ((ens) this.a).a).d.get(((ems) this.b).h));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return String.valueOf(hbl.b((Context) this.b)) + File.separator + "phenotype_storage_info" + File.separator + "shared" + File.separator + ((String) this.a);
            default:
                Object obj3 = this.b;
                int i = jku.d;
                return new hac((hae) this.a, new gyv(obj3, 3));
        }
    }

    public /* synthetic */ gvn(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
