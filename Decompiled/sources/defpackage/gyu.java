package defpackage;

import android.net.Uri;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gyu implements jfh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public gyu(eib eibVar, qm qmVar, int i) {
        this.c = i;
        this.b = eibVar;
        this.a = qmVar;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, kqg] */
    @Override // defpackage.jfh
    public final jgy a() throws IOException {
        int iW;
        jgy jgyVarI;
        int i = this.c;
        if (i == 0) {
            gzs gzsVar = (gzs) this.a;
            if (!((gve) gzsVar.a).b(null)) {
                return jgu.a;
            }
            kgt kgtVar = (kgt) this.b;
            mnu mnuVar = (mnu) kgtVar.b;
            int i2 = mnuVar.s;
            int iW2 = a.W(i2);
            if (((iW2 != 0 && iW2 == 3) || ((iW = a.W(i2)) != 0 && iW == 2)) && (mnuVar.b & 16) == 0) {
                return jgu.a;
            }
            gyn gynVar = (gyn) gzsVar.c.b();
            gynVar.b.d(new hmw());
            iqo iqoVar = gynVar.a;
            ipp ippVar = ipp.a;
            jgy jgyVarJ = ibt.J(ippVar);
            iqoVar.d(new hmw());
            jgy jgyVarJ2 = ibt.J(ippVar);
            return ibt.ad(jgyVarJ, jgyVarJ2).c(new hse(gzsVar, kgtVar, jgyVarJ, jgyVarJ2, 1), jfw.INSTANCE);
        }
        if (i != 1) {
            Object obj = this.b;
            hru hruVar = (hru) obj;
            Uri uri = (Uri) ibt.O(hruVar.b);
            hqw hqwVar = new hqw((Closeable) hruVar.g.i(uri, new hrg(1)));
            Object obj2 = this.a;
            try {
                try {
                    ((hru) obj).e(uri);
                    jgyVarI = jgu.a;
                } catch (IOException e) {
                    jgyVarI = hru.g(e) ? ibt.I(e) : ((jid) obj2).X(e, ((hru) obj).d);
                }
                jgy jgyVarB = hru.b(jgyVarI, hqwVar.a());
                hqwVar.close();
                return jgyVarB;
            } catch (Throwable th) {
                try {
                    hqwVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        ?? r0 = this.a;
        lxj.d(r0, "session");
        eib eibVar = (eib) this.b;
        int i3 = eibVar.d - 1;
        if (i3 == 0) {
            lqr lqrVar = new lqr((byte[]) null);
            lqrVar.f(eibVar.c);
            jgy jgyVarF = r0.f(lqrVar.g());
            lxj.c(jgyVarF, "putAsync(...)");
            return jgyVarF;
        }
        if (i3 != 1) {
            return r0.e(new ro().a());
        }
        eig eigVar = eibVar.a;
        lxj.a(eigVar);
        rd rdVar = new rd(eigVar.e);
        Collection collection = eibVar.b;
        ArrayList arrayList = new ArrayList(lhm.E(collection, 10));
        for (Object obj3 : collection) {
            lxj.a(eigVar);
            arrayList.add(eigVar.b(obj3));
        }
        rdVar.b(lhm.Z(arrayList));
        return r0.c(rdVar.a());
    }

    public /* synthetic */ gyu(gzs gzsVar, kgt kgtVar, int i) {
        this.c = i;
        this.a = gzsVar;
        this.b = kgtVar;
    }

    public /* synthetic */ gyu(hru hruVar, jid jidVar, int i) {
        this.c = i;
        this.b = hruVar;
        this.a = jidVar;
    }
}
