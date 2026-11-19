package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hcr implements hdl {
    public final String a;
    public final String b;
    public final lja c;

    public hcr(String str, String str2, lja ljaVar) {
        this.a = str;
        this.b = str2;
        this.c = ljaVar;
    }

    protected abstract Object b(Object obj);

    protected abstract Object c(String str);

    protected final Object cA(String str) {
        try {
            return c(str);
        } catch (IOException | IllegalArgumentException e) {
            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.b), e);
            return null;
        }
    }

    @Override // defpackage.hdl, defpackage.iqz
    public final Object cy() {
        AtomicReference atomicReference = hbo.a;
        hbq.b = true;
        if (hbq.c == null) {
            hbq.c = new hbp();
        }
        Context context = (Context) hbo.a.get();
        if (context == null) {
            hbq.a();
            throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
        }
        Object objF = f(hbo.a(context));
        ihj.A(objF);
        return objF;
    }

    @Override // defpackage.hdl
    public final Object cz(Context context) {
        Context applicationContext = context.getApplicationContext();
        ihj.A(applicationContext);
        Object objF = f(hbo.a(applicationContext));
        ihj.A(objF);
        return objF;
    }

    protected Object e() {
        return null;
    }

    protected abstract Object f(hbo hboVar);

    protected boolean h() {
        return false;
    }
}
