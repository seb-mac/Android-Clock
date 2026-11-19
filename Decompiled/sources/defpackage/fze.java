package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fze implements jfh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fze(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r5v0, types: [iqz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.lang.Object, jgy] */
    @Override // defpackage.jfh
    public final jgy a() {
        keb kebVarA;
        int i = 1;
        switch (this.b) {
            case 0:
                return ((fzf) this.a).b();
            case 1:
                ?? r6 = this.a;
                int i2 = fmd.a;
                return ibt.M(r6, jfw.INSTANCE);
            case 2:
                gvu gvuVar = (gvu) this.a;
                iqo iqoVar = (iqo) gvuVar.b.cy();
                boolean zF = iqoVar.f();
                Object objCy = gvuVar.c.cy();
                if (zF) {
                    iqo iqoVar2 = (iqo) objCy;
                    if (iqoVar2.f()) {
                        gvt gvtVar = new gvt((File) iqoVar.b(), (String) iqoVar2.b());
                        int iA = gvtVar.a();
                        gvtVar.b().delete();
                        gvtVar.b = 0;
                        gvtVar.c = true;
                        if (iA < ((gvv) gvuVar.g.b()).c) {
                            return jgu.a;
                        }
                        Object obj = gvuVar.e;
                        gva gvaVarA = gvb.a();
                        kgt kgtVarK = mow.a.k();
                        kgt kgtVarK2 = mov.a.k();
                        kgtVarK2.p();
                        mov movVar = (mov) kgtVarK2.b;
                        movVar.c = 6;
                        movVar.b |= 1;
                        kgtVarK.p();
                        mow mowVar = (mow) kgtVarK.b;
                        mov movVar2 = (mov) kgtVarK2.m();
                        Objects.requireNonNull(movVar2);
                        mowVar.u = movVar2;
                        mowVar.b |= 8388608;
                        gvaVarA.g((mow) kgtVarK.m());
                        return ((gve) obj).a(gvaVarA.a());
                    }
                }
                return jgu.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                gwe gweVar = (gwe) this.a;
                return (!gweVar.n() || gweVar.c.getAndSet(true)) ? jgu.a : gweVar.p(6, (gvs) gweVar.b.b(), ((gvv) gweVar.e.b()).f);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                gwe gweVar2 = (gwe) this.a;
                if (gweVar2.n()) {
                    gvu gvuVar2 = gweVar2.f;
                    if (((AtomicBoolean) gvuVar2.f).getAndSet(false)) {
                        ibt.N(new fze(gvuVar2, 2), gvuVar2.d);
                    } else {
                        jgy jgyVar = jgu.a;
                    }
                }
                return jgu.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj2 = this.a;
                return fmd.d(((gwr) obj2).b, new gyo(obj2, i));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jgu.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((gym) this.a).a();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ibt.K(hne.f(((hru) this.a).b));
            case 9:
                hru hruVar = (hru) this.a;
                return hruVar.c((Uri) ibt.O(hruVar.b), new hrr(hruVar, i));
            case 10:
                Object obj3 = this.a;
                jfi jfiVarC = ipc.c(new hsd(obj3, i));
                hsh hshVar = (hsh) obj3;
                return ibt.K(jez.j(hshVar.a, jfiVarC, hshVar.b));
            case 11:
                Object obj4 = this.a;
                hsh hshVar2 = (hsh) obj4;
                try {
                    return ibt.J(((hsh) obj4).b((Uri) ibt.O(hshVar2.a)));
                } catch (IOException e) {
                    hsg hsgVar = new hsg(obj4, 0);
                    iqo iqoVar3 = hshVar2.c;
                    if (iqoVar3.f()) {
                        return ((e instanceof hqs) || (e.getCause() instanceof hqs)) ? ibt.I(e) : jez.j(((jid) iqoVar3.b()).X(e, hsgVar), ipc.c(new eih(obj4, 20)), hshVar2.b);
                    }
                    return ibt.I(e);
                }
            case 12:
                return this.a;
            default:
                iqo iqoVarG = iqo.g(fha.a((ContentResolver) this.a, "device_country", "unknown"));
                iqo iqoVarH = (!iqoVarG.f() || ((String) iqoVarG.b()).isEmpty() || ((String) iqoVarG.b()).toLowerCase(Locale.getDefault()).equals("unknown")) ? ipp.a : iqo.h((String) iqoVarG.b());
                if (iqoVarH.f()) {
                    int i3 = itt.d;
                    ito itoVar = new ito(4);
                    itoVar.h(keq.i);
                    if (!ken.a.contains(((String) iqoVarH.b()).toLowerCase(Locale.getDefault()))) {
                        itoVar.h(keq.d);
                    }
                    if (!((String) iqoVarH.b()).toLowerCase(Locale.getDefault()).equals("de")) {
                        itoVar.h(keq.e);
                        itoVar.h(keq.f);
                        itoVar.h(keq.g);
                        itoVar.h(keq.h);
                    }
                    kebVarA = keb.a(keq.b(itoVar.f()));
                } else {
                    kebVarA = keb.a(keq.b(keq.i));
                }
                return ibt.J(kebVarA);
        }
    }
}
