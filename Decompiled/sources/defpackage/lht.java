package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lht implements loy {
    public static final Logger d = Logger.getLogger(lht.class.getName());

    @Override // defpackage.loy
    public final void d() {
        lmr lmrVarT;
        lqj lqjVar;
        if (t().g || (lqjVar = (lmrVarT = t()).k) == null || lqjVar.c <= 0) {
            return;
        }
        lmrVarT.a(false, true);
    }

    @Override // defpackage.loy
    public final void f() {
        lhs lhsVarP = p();
        lmn lmnVar = lhsVarP.c;
        lmnVar.a = lhsVarP;
        lhsVarP.q = lmnVar;
    }

    @Override // defpackage.loy
    public final void g(int i) {
        lhs lhsVarP = p();
        lmn lmnVar = lhsVarP.q;
        int i2 = lsq.a;
        aht ahtVar = new aht(lhsVarP, i, 10);
        synchronized (((lkm) lhsVarP).w) {
            ahtVar.run();
        }
    }

    @Override // defpackage.loy
    public final void h(lcc lccVar) {
        t().c = lccVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.loy
    public final void n(InputStream inputStream) {
        int iA;
        try {
            if (!t().g) {
                lmr lmrVarT = t();
                if (lmrVarT.g) {
                    throw new IllegalStateException("Framer already closed");
                }
                lmrVarT.h++;
                lmrVarT.i++;
                lmrVarT.j = 0L;
                lox.g(lmrVarT.f);
                lcc lccVar = lmrVarT.c;
                lcb lcbVar = lca.a;
                try {
                    try {
                        int iAvailable = inputStream.available();
                        if (iAvailable != 0 && lccVar != lcbVar) {
                            lmo lmoVar = new lmo(lmrVarT);
                            try {
                                iA = inputStream.a(lmoVar);
                                lmoVar.close();
                                int i = lmrVarT.a;
                                if (i >= 0 && iA > i) {
                                    throw new lfp(lfm.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iA), Integer.valueOf(lmrVarT.a))));
                                }
                                lmrVarT.b(lmoVar, true);
                            } catch (Throwable th) {
                                lmoVar.close();
                                throw th;
                            }
                        } else if (iAvailable != -1) {
                            lmrVarT.j = iAvailable;
                            int i2 = lmrVarT.a;
                            if (i2 >= 0 && iAvailable > i2) {
                                throw new lfp(lfm.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iAvailable), Integer.valueOf(lmrVarT.a))));
                            }
                            ByteBuffer byteBuffer = lmrVarT.e;
                            byteBuffer.clear();
                            byteBuffer.put((byte) 0).putInt(iAvailable);
                            lmrVarT.b = iAvailable + 5;
                            lmrVarT.c(byteBuffer.array(), 0, byteBuffer.position());
                            iA = inputStream.a(lmrVarT.d);
                        } else {
                            lmo lmoVar2 = new lmo(lmrVarT);
                            iA = inputStream.a(lmoVar2);
                            lmrVarT.b(lmoVar2, false);
                        }
                        if (iAvailable != -1 && iA != iAvailable) {
                            throw new lfp(lfm.j.e(String.format("Message length inaccurate %s != %s", Integer.valueOf(iA), Integer.valueOf(iAvailable))));
                        }
                        lox loxVar = lmrVarT.f;
                        lox.g(loxVar);
                        loxVar.c(lmrVarT.j);
                        lox.g(loxVar);
                    } catch (RuntimeException e) {
                        throw new lfp(lfm.j.e("Failed to frame message").d(e));
                    }
                } catch (IOException e2) {
                    throw new lfp(lfm.j.e("Failed to frame message").d(e2));
                } catch (lfp e3) {
                    throw e3;
                }
            }
            lkj.f(inputStream);
        } catch (Throwable th2) {
            lkj.f(inputStream);
            throw th2;
        }
    }

    @Override // defpackage.loy
    public boolean o() {
        throw null;
    }

    protected abstract lhs p();

    protected abstract lmr t();
}
