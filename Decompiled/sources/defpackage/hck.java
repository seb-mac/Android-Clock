package defpackage;

import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hck {
    public static final hck a = new hck(hci.a, hcd.a);
    public final hci b;
    public final hcd c;

    private hck(hci hciVar, hcd hcdVar) {
        ihj.A(hciVar);
        this.b = hciVar;
        this.c = hcdVar;
    }

    public static hck b(kgd kgdVar, boolean z) throws khn {
        hci hciVarA;
        int iO = kgdVar.o();
        if (iO > 1) {
            throw new khn(a.aU(iO, "Unsupported version: ", ". Current version is: 1"));
        }
        kgdVar.o();
        int iF = kgdVar.f(kgdVar.r());
        kgy kgyVarV = kgy.v(hcd.a, kgdVar, kgm.a);
        kgy.L(kgyVarV);
        hcd hcdVar = (hcd) kgyVarV;
        kgdVar.E(iF);
        hcg hcgVar = new hcg();
        try {
            if (z) {
                int iF2 = kgdVar.f(kgdVar.r());
                try {
                    hciVarA = hci.a(kgd.P(new InflaterInputStream(new hcf(hcgVar, kgdVar), hcgVar.a, 4096)));
                    hcgVar.a.reset();
                    int iD = kgdVar.d();
                    if (iD > 0) {
                        kgdVar.F(iD);
                    }
                    kgdVar.E(iF2);
                } catch (Throwable th) {
                    hcgVar.a.reset();
                    throw th;
                }
            } else {
                hcgVar.a.setInput(kgdVar.J());
                try {
                    hciVarA = hci.a(kgd.P(new hce(hcgVar)));
                    hcgVar.a.reset();
                } catch (Throwable th2) {
                    hcgVar.a.reset();
                    throw th2;
                }
            }
            hcgVar.close();
            return new hck(hciVarA, hcdVar);
        } catch (Throwable th3) {
            try {
                hcgVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final long a() {
        return this.c.e;
    }

    public final String c() {
        return this.c.d;
    }

    public final String d() {
        return this.c.b;
    }
}
