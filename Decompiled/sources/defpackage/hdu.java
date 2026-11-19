package defpackage;

import android.os.StrictMode;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hdu implements iqi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hdu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v22, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.lang.Object, lwo] */
    @Override // defpackage.iqi
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                Object obj2 = this.a;
                int i = hdv.a;
                hcs hcsVar = hcs.a;
                Objects.requireNonNull(obj2);
                hcs hcsVar2 = (hcs) ((hct) obj).b.get(obj2);
                if (hcsVar2 != null) {
                    hcsVar = hcsVar2;
                }
                return hcsVar.c;
            case 1:
                int i2 = hdv.a;
                kgt kgtVarK = hct.a.k();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(((hct) obj).b).entrySet()) {
                    Object obj3 = this.a;
                    hcs hcsVar3 = (hcs) entry.getValue();
                    kgt kgtVarK2 = hcs.a.k();
                    if (!hcsVar3.d.equals(obj3)) {
                        String str = hcsVar3.d;
                        kgtVarK2.p();
                        hcs hcsVar4 = (hcs) kgtVarK2.b;
                        Objects.requireNonNull(str);
                        hcsVar4.b |= 1;
                        hcsVar4.d = str;
                    }
                    for (String str2 : hcsVar3.c) {
                        if (!str2.equals(obj3)) {
                            kgtVarK2.w(str2);
                        }
                    }
                    kgtVarK.x((String) entry.getKey(), (hcs) kgtVarK2.m());
                }
                return (hct) kgtVarK.m();
            case 2:
                Object obj4 = this.a;
                int i3 = hdv.a;
                hcs hcsVar5 = hcs.a;
                Objects.requireNonNull(obj4);
                hcs hcsVar6 = (hcs) ((hct) obj).b.get(obj4);
                if (hcsVar6 != null) {
                    hcsVar5 = hcsVar6;
                }
                return hcsVar5.d;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj5 = this.a;
                hcq hcqVar = (hcq) obj;
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        synchronized (hek.a) {
                            String str3 = (String) ((hek) obj5).h.cy();
                            hcn hcnVar = hcqVar.c;
                            if (hcnVar == null) {
                                hcnVar = hcn.b;
                            }
                            hek.d(str3, hcnVar, "ce-tmp");
                            hcn hcnVar2 = hcqVar.c;
                            if (hcnVar2 == null) {
                                hcnVar2 = hcn.b;
                            }
                            ((hek) obj5).i = hcnVar2;
                            break;
                        }
                        synchronized (hek.b) {
                            String str4 = (String) ((hek) obj5).j.cy();
                            hco hcoVar = hcqVar.d;
                            if (hcoVar == null) {
                                hcoVar = hco.b;
                            }
                            hek.d(str4, hcoVar, "de-tmp");
                            hco hcoVar2 = hcqVar.d;
                            if (hcoVar2 == null) {
                                hcoVar2 = hco.b;
                            }
                            ((hek) obj5).k = hcoVar2;
                            break;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            case ard.LONG_FIELD_NUMBER /* 4 */:
                String str5 = ((hfj) this.a).g;
                if (str5 != null) {
                    return str5;
                }
                throw new IllegalStateException("Signature not generated.");
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i4 = inq.b;
                return this.a.a(obj);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int i5 = inq.b;
                return this.a.a(obj);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i6 = inq.b;
                return this.a.a(obj);
            default:
                return kdx.c((kfc) this.a, 10007);
        }
    }
}
