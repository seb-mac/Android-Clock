package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpn implements kps {
    public final kpz a;
    public final mpl b;
    public final mpk c;
    public int d = 0;
    private kpr e;

    public kpn(kpz kpzVar, mpl mplVar, mpk mpkVar) {
        this.a = kpzVar;
        this.b = mplVar;
        this.c = mpkVar;
    }

    public static final void k(mpp mppVar) {
        mqg mqgVar = mppVar.a;
        mppVar.a = mqg.k;
        mqgVar.i();
        mqgVar.j();
    }

    public final kmy a() {
        bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
        while (true) {
            String strL = this.b.l();
            if (strL.length() == 0) {
                return new kmy(bzhVar);
            }
            Logger logger = kno.a;
            int iIndexOf = strL.indexOf(":", 1);
            if (iIndexOf != -1) {
                bzhVar.ax(strL.substring(0, iIndexOf), strL.substring(iIndexOf + 1));
            } else if (strL.startsWith(":")) {
                bzhVar.ax("", strL.substring(1));
            } else {
                bzhVar.ax("", strL);
            }
        }
    }

    public final kni b() {
        kni kniVar;
        int i;
        int i2 = this.d;
        if (i2 != 1 && i2 != 3) {
            throw new IllegalStateException(a.appendInt(i2, "state: "));
        }
        do {
            try {
                kpy kpyVarA = kpy.a(this.b.l());
                kniVar = new kni();
                kniVar.b = kpyVarA.a;
                i = kpyVarA.b;
                kniVar.c = i;
                kniVar.d = kpyVarA.c;
                kniVar.d(a());
            } catch (EOFException e) {
                IOException iOException = new IOException("unexpected end of stream on ".concat(String.valueOf(String.valueOf(this.a))));
                iOException.initCause(e);
                throw iOException;
            }
        } while (i == 100);
        this.d = 4;
        return kniVar;
    }

    @Override // defpackage.kps
    public final kni c() {
        return b();
    }

    @Override // defpackage.kps
    public final knk d(knj knjVar) {
        mqe kpmVar;
        if (!kpr.f(knjVar)) {
            kpmVar = f(0L);
        } else if ("chunked".equalsIgnoreCase(knjVar.b("Transfer-Encoding"))) {
            kpr kprVar = this.e;
            int i = this.d;
            if (i != 4) {
                throw new IllegalStateException(a.appendInt(i, "state: "));
            }
            this.d = 5;
            kpmVar = new kpj(this, kprVar);
        } else {
            long jB = kpt.b(knjVar);
            if (jB != -1) {
                kpmVar = f(jB);
            } else {
                int i2 = this.d;
                if (i2 != 4) {
                    throw new IllegalStateException(a.appendInt(i2, "state: "));
                }
                kpz kpzVar = this.a;
                if (kpzVar == null) {
                    throw new IllegalStateException("streamAllocation == null");
                }
                this.d = 5;
                kpzVar.d(true, false, false);
                kpmVar = new kpm(this);
            }
        }
        return new kpu(knjVar.f, lxj.Z(kpmVar));
    }

    @Override // defpackage.kps
    public final mqd e(kng kngVar, long j) {
        boolean zEqualsIgnoreCase = "chunked".equalsIgnoreCase(kngVar.a("Transfer-Encoding"));
        int i = this.d;
        if (zEqualsIgnoreCase) {
            if (i != 1) {
                throw new IllegalStateException(a.appendInt(i, "state: "));
            }
            this.d = 2;
            return new kpi(this);
        }
        if (i != 1) {
            throw new IllegalStateException(a.appendInt(i, "state: "));
        }
        this.d = 2;
        return new kpk(this, j);
    }

    public final mqe f(long j) {
        int i = this.d;
        if (i != 4) {
            throw new IllegalStateException(a.appendInt(i, "state: "));
        }
        this.d = 5;
        return new kpl(this, j);
    }

    @Override // defpackage.kps
    public final void g() {
        this.c.flush();
    }

    @Override // defpackage.kps
    public final void h(kpr kprVar) {
        this.e = kprVar;
    }

    public final void i(kmy kmyVar, String str) {
        int i = this.d;
        if (i != 0) {
            throw new IllegalStateException(a.appendInt(i, "state: "));
        }
        mpk mpkVar = this.c;
        mpkVar.Q(str);
        mpkVar.Q("\r\n");
        int iA = kmyVar.a();
        for (int i2 = 0; i2 < iA; i2++) {
            mpkVar.Q(kmyVar.c(i2));
            mpkVar.Q(": ");
            mpkVar.Q(kmyVar.d(i2));
            mpkVar.Q("\r\n");
        }
        mpkVar.Q("\r\n");
        this.d = 1;
    }

    @Override // defpackage.kps
    public final void j(kng kngVar) {
        this.e.e();
        Proxy.Type type = this.e.c.a().a.b.type();
        StringBuilder sb = new StringBuilder();
        sb.append(kngVar.b);
        sb.append(' ');
        if (kngVar.c() || type != Proxy.Type.HTTP) {
            sb.append(kkj.k(kngVar.a));
        } else {
            sb.append(kngVar.a);
        }
        sb.append(" HTTP/1.1");
        i(kngVar.c, sb.toString());
    }
}
