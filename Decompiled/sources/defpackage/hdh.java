package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hdh extends hcr implements hcu {
    private volatile int d;
    private ens e;

    public hdh(String str, String str2, lja ljaVar) {
        super(str, str2, ljaVar);
        this.d = -1;
    }

    @Override // defpackage.hcu
    public final int a() {
        return this.d;
    }

    @Override // defpackage.hcr
    protected final Object f(hbo hboVar) {
        hdp hdpVarB;
        Object objCA;
        Object obj;
        int iA = a();
        if (iA == -1 || iA < j().w()) {
            synchronized (this) {
                int iA2 = a();
                Object objB = null;
                if (iA2 == -1) {
                    hbo.d();
                    ihj.A(hboVar);
                    hdpVarB = this.c.b(hboVar);
                    k(hdpVarB.g);
                } else {
                    hdpVarB = null;
                }
                int iW = j().w();
                if (iA2 < iW) {
                    hbo.d();
                    ihj.A(hboVar);
                    Context context = hboVar.c;
                    iqo iqoVarA = hbj.a(context);
                    if (iqoVarA.f()) {
                        String strB = ((ens) iqoVarA.b()).B(hbl.a(this.a), null, this.b);
                        objCA = strB == null ? null : cA(strB);
                    }
                    if (hdpVarB == null) {
                        hdpVarB = this.c.b(hboVar);
                    }
                    String str = hdpVarB.c;
                    if (!context.getPackageName().equals("com.android.vending") && !context.getPackageName().equals("com.google.android.wearable.app.cn") && !str.startsWith("com.google.android.gms.measurement#")) {
                        hmw.W(hboVar.b().submit(new fir(hboVar, str, 19)));
                    }
                    boolean zH = h();
                    String str2 = this.b;
                    if (zH) {
                        flw flwVarD = hdpVarB.d();
                        obj = ((iud) flwVarD.f).contains(str2) ? ((itw) flwVarD.b).get(str2) : null;
                    } else {
                        obj = ((itw) hdpVarB.d().b).get(str2);
                    }
                    if (obj != null) {
                        try {
                            objB = b(obj);
                        } catch (IOException | ClassCastException e) {
                            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.b), e);
                        }
                    }
                    if (true != iqoVarA.f()) {
                        objCA = objB;
                    }
                    if (objCA == null) {
                        objCA = e();
                    }
                    if (objCA != null) {
                        g(objCA);
                        i(iW);
                    }
                    return objCA;
                }
            }
        }
        return d();
    }

    @Override // defpackage.hcu
    public final void i(int i) {
        this.d = i;
    }

    @Override // defpackage.hcu
    public final ens j() {
        return this.e;
    }

    @Override // defpackage.hcu
    public final void k(ens ensVar) {
        this.e = ensVar;
    }
}
