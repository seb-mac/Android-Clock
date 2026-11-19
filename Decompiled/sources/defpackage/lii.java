package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lii extends ljb {
    final /* synthetic */ loz a;
    final /* synthetic */ lil b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lii(lil lilVar, loz lozVar) {
        super(lilVar.b.h);
        this.a = lozVar;
        Objects.requireNonNull(lilVar);
        this.b = lilVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: IOException -> 0x00d8, all -> 0x00df, TryCatch #0 {IOException -> 0x00d8, blocks: (B:15:0x0036, B:17:0x003c, B:21:0x0046, B:23:0x0050, B:25:0x0058, B:30:0x0068, B:33:0x0072, B:35:0x0076, B:36:0x007b, B:37:0x009b, B:27:0x005b, B:39:0x009e), top: B:66:0x0036, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x009e A[Catch: IOException -> 0x00d8, all -> 0x00df, TRY_LEAVE, TryCatch #0 {IOException -> 0x00d8, blocks: (B:15:0x0036, B:17:0x003c, B:21:0x0046, B:23:0x0050, B:25:0x0058, B:30:0x0068, B:33:0x0072, B:35:0x0076, B:36:0x007b, B:37:0x009b, B:27:0x005b, B:39:0x009e), top: B:66:0x0036, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3 A[DONT_INVERT, PHI: r7
      0x00a3: PHI (r7v1 kgd) = (r7v0 kgd), (r7v0 kgd), (r7v7 kgd) binds: [B:16:0x003a, B:38:0x009c, B:35:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5 A[Catch: all -> 0x00df, TRY_ENTER, TryCatch #5 {all -> 0x00df, blocks: (B:6:0x0012, B:8:0x001c, B:10:0x0028, B:46:0x00bb, B:13:0x002e, B:14:0x0035, B:15:0x0036, B:17:0x003c, B:21:0x0046, B:23:0x0050, B:25:0x0058, B:30:0x0068, B:33:0x0072, B:35:0x0076, B:36:0x007b, B:37:0x009b, B:27:0x005b, B:39:0x009e, B:42:0x00a5, B:43:0x00a9, B:44:0x00ae, B:45:0x00b8, B:50:0x00c4, B:52:0x00c6, B:53:0x00d7, B:55:0x00d9, B:56:0x00de), top: B:75:0x0012, outer: #2, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ljb
    public final void a() {
        kgd kgdVarP;
        Object objD;
        int iAvailable;
        byte[] bArr;
        int i = lsq.a;
        lil lilVar = this.b;
        lim limVar = lilVar.b;
        if (lilVar.a != null) {
            lkj.e(this.a);
            return;
        }
        while (true) {
            try {
                InputStream inputStreamF = this.a.f();
                if (inputStreamF == null) {
                    return;
                }
                try {
                    hmw hmwVar = lilVar.c;
                    lek lekVar = limVar.c.e;
                    if (inputStreamF instanceof lrt) {
                        lrt lrtVar = (lrt) inputStreamF;
                        if (lrtVar.b == ((lru) lekVar).b) {
                            try {
                                objD = lrtVar.a;
                                if (objD == null) {
                                    throw new IllegalStateException("message not available");
                                }
                            } catch (IllegalStateException unused) {
                                try {
                                    kgdVarP = null;
                                    if (inputStreamF instanceof ldj) {
                                        iAvailable = inputStreamF.available();
                                        if (iAvailable <= 0) {
                                            if (iAvailable == 0) {
                                                objD = ((lru) lekVar).c;
                                            } else {
                                                if (kgdVarP == null) {
                                                    kgdVarP = kgd.P(inputStreamF);
                                                }
                                                kgdVarP.d = Integer.MAX_VALUE;
                                                objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                                kgdVarP.D(0);
                                            }
                                        } else if (iAvailable == 0) {
                                            objD = ((lru) lekVar).c;
                                        } else {
                                            if (kgdVarP == null) {
                                                kgdVarP = kgd.P(inputStreamF);
                                            }
                                            kgdVarP.d = Integer.MAX_VALUE;
                                            objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                            kgdVarP.D(0);
                                        }
                                    } else {
                                        if (kgdVarP == null) {
                                            kgdVarP = kgd.P(inputStreamF);
                                        }
                                        kgdVarP.d = Integer.MAX_VALUE;
                                        try {
                                            objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                            try {
                                                kgdVarP.D(0);
                                            } catch (khn e) {
                                                throw e;
                                            }
                                        } catch (khn e2) {
                                            throw new lfp(lfm.j.e("Invalid protobuf byte sequence").d(e2));
                                        }
                                    }
                                } catch (IOException e3) {
                                    throw new RuntimeException(e3);
                                }
                            }
                        } else {
                            kgdVarP = null;
                            if (inputStreamF instanceof ldj) {
                                if (kgdVarP == null) {
                                    kgdVarP = kgd.P(inputStreamF);
                                }
                                kgdVarP.d = Integer.MAX_VALUE;
                                objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                kgdVarP.D(0);
                            } else {
                                iAvailable = inputStreamF.available();
                                if (iAvailable <= 0 && iAvailable <= 4194304) {
                                    ThreadLocal threadLocal = lru.a;
                                    Reference reference = (Reference) threadLocal.get();
                                    if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                                        bArr = new byte[iAvailable];
                                        threadLocal.set(new WeakReference(bArr));
                                    }
                                    int i2 = iAvailable;
                                    while (i2 > 0) {
                                        int i3 = inputStreamF.read(bArr, iAvailable - i2, i2);
                                        if (i3 == -1) {
                                            break;
                                        } else {
                                            i2 -= i3;
                                        }
                                    }
                                    if (i2 != 0) {
                                        throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i2));
                                    }
                                    kgdVarP = kgd.Q(bArr, 0, iAvailable);
                                } else if (iAvailable == 0) {
                                    objD = ((lru) lekVar).c;
                                }
                                if (kgdVarP == null) {
                                    kgdVarP = kgd.P(inputStreamF);
                                }
                                kgdVarP.d = Integer.MAX_VALUE;
                                objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                kgdVarP.D(0);
                            }
                        }
                    } else {
                        kgdVarP = null;
                        if (inputStreamF instanceof ldj) {
                            if (kgdVarP == null) {
                                kgdVarP = kgd.P(inputStreamF);
                            }
                            kgdVarP.d = Integer.MAX_VALUE;
                            objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                            kgdVarP.D(0);
                        } else {
                            iAvailable = inputStreamF.available();
                            if (iAvailable <= 0) {
                                if (iAvailable == 0) {
                                    objD = ((lru) lekVar).c;
                                } else {
                                    if (kgdVarP == null) {
                                        kgdVarP = kgd.P(inputStreamF);
                                    }
                                    kgdVarP.d = Integer.MAX_VALUE;
                                    objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                    kgdVarP.D(0);
                                }
                            } else if (iAvailable == 0) {
                                objD = ((lru) lekVar).c;
                            } else {
                                if (kgdVarP == null) {
                                    kgdVarP = kgd.P(inputStreamF);
                                }
                                kgdVarP.d = Integer.MAX_VALUE;
                                objD = ((lru) lekVar).b.d(kgdVarP, lrv.a);
                                kgdVarP.D(0);
                            }
                        }
                    }
                    hmwVar.w(objD);
                    inputStreamF.close();
                } catch (Throwable th) {
                    lkj.f(inputStreamF);
                    throw th;
                }
            } catch (Throwable th2) {
                lkj.e(this.a);
                this.b.b(lfm.c.d(th2).e("Failed to read message."));
                return;
            }
        }
    }
}
