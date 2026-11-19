package defpackage;

import android.os.Parcel;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lgs implements loz {
    private InputStream a;
    protected final lgl b;
    protected final lbs c;
    final int d;
    protected lhe e;
    protected lox f;
    protected lpa g;
    private int h;
    private int i;
    private ArrayList j;
    private boolean k;
    private int l;
    private int m;
    private lgq n = lgq.a;
    private int o;
    private int p;
    private boolean q;
    private boolean r;

    public lgs(lgl lglVar, lbs lbsVar, int i) {
        this.b = lglVar;
        this.c = lbsVar;
        this.d = i;
    }

    private final void p() {
        lgr lgrVar;
        if (this.i == 0) {
            int i = 0;
            while (i < this.j.size() && (lgrVar = (lgr) this.j.get(i)) != null) {
                i++;
                if (lgrVar.d) {
                    this.i = i;
                    s();
                    return;
                }
            }
        }
    }

    private final boolean q() {
        return this.a != null || this.i > 0;
    }

    private final boolean r() {
        return this.k && this.h >= this.l;
    }

    private final void s() {
        ihj.A(this.f);
        lox.g(this.f);
        lox.g(this.f);
        this.o++;
    }

    protected abstract void a(lfm lfmVar);

    protected abstract void b();

    public abstract void c(int i, Parcel parcel);

    public boolean d() {
        throw null;
    }

    public abstract void e(Parcel parcel);

    @Override // defpackage.loz
    public final synchronized InputStream f() {
        lgm lgmVar;
        InputStream inputStream = this.a;
        if (inputStream != null) {
            this.a = null;
        } else if (this.p <= 0 || !q()) {
            inputStream = null;
        } else {
            int i = this.i;
            this.i = 0;
            if (i == 1) {
                lgr lgrVar = (lgr) this.j.remove(0);
                int i2 = lgrVar.c;
                InputStream inputStream2 = lgrVar.a;
                lgmVar = new lgm(lgrVar.b);
            } else {
                byte[][] bArr = new byte[i][];
                int length = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    byte[] bArr2 = ((lgr) this.j.remove(0)).b;
                    bArr[i3] = bArr2;
                    length += bArr2.length;
                }
                lgmVar = new lgm(bArr, length);
            }
            this.h += i;
            p();
            inputStream = lgmVar;
        }
        if (inputStream != null) {
            this.p--;
        } else {
            this.r = false;
            if (r() && !o()) {
                l(lgq.d);
                i();
                return null;
            }
        }
        return inputStream;
    }

    public final void g(lfm lfmVar, lfm lfmVar2, boolean z) {
        if (o()) {
            return;
        }
        boolean z2 = this.n != lgq.a;
        l(lgq.f);
        if (z2) {
            this.f.f();
        }
        if (!z) {
            lgl lglVar = this.b;
            int i = this.d;
            try {
                lhf lhfVarC = lhf.c();
                try {
                    lhfVarC.a().writeInt(0);
                    Parcel parcelA = lhfVarC.a();
                    int i2 = lfmVar.n.r << 16;
                    String strSubstring = lfmVar.o;
                    if (strSubstring != null && strSubstring.length() > 1000) {
                        strSubstring = strSubstring.substring(0, 1000);
                    }
                    if (strSubstring != null) {
                        i2 |= 32;
                        parcelA.writeString(strSubstring);
                    }
                    lhm.b(lhfVarC.a(), i2 | 8);
                    lglVar.u(i, lhfVarC);
                    lhfVarC.close();
                } catch (Throwable th) {
                    try {
                        lhfVarC.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (lfn e) {
                lgl.g.logp(Level.FINER, "io.grpc.binder.internal.BinderTransport", "sendOutOfBandClose", "Failed sending oob close transaction", (Throwable) e);
            }
        }
        if (z2) {
            a(lfmVar2);
        }
        n();
    }

    final void h(lfm lfmVar) {
        g(lfm.c, lfmVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0048  */
    /* JADX WARN: Code duplicated, block: B:52:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x003f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0008 A[SYNTHETIC] */
    final void i() {
        int iOrdinal;
        if (this.q) {
            return;
        }
        this.q = true;
        while (true) {
            int iOrdinal2 = this.n.ordinal();
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3 || this.g == null || !this.k) {
                    break;
                }
                iOrdinal = this.n.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new AssertionError();
                    }
                } else if (!this.r) {
                    if (q()) {
                        this.r = true;
                        this.g.d(this);
                    } else if (this.k) {
                        l(lgq.d);
                    }
                }
                if (this.k) {
                    l(lgq.e);
                    b();
                }
            } else {
                if (this.g == null || this.r) {
                    break;
                }
                if (q()) {
                    if (this.p == 0) {
                        break;
                    }
                    iOrdinal = this.n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new AssertionError();
                        }
                    } else if (!this.r) {
                        if (q()) {
                            this.r = true;
                            this.g.d(this);
                        } else if (this.k) {
                            l(lgq.d);
                        }
                    }
                    if (this.k) {
                        l(lgq.e);
                        b();
                    }
                } else {
                    if (!r()) {
                        break;
                    }
                    iOrdinal = this.n.ordinal();
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new AssertionError();
                        }
                    } else if (!this.r) {
                        if (q()) {
                            this.r = true;
                            this.g.d(this);
                        } else if (this.k) {
                            l(lgq.d);
                        }
                    }
                    if (this.k) {
                        l(lgq.e);
                        b();
                    }
                }
            }
        }
        this.q = false;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009e A[Catch: lfn -> 0x0144, all -> 0x014c, TRY_ENTER, TryCatch #0 {lfn -> 0x0144, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0044, B:22:0x004e, B:24:0x0054, B:25:0x0057, B:29:0x005e, B:31:0x0062, B:34:0x0068, B:36:0x006c, B:40:0x0073, B:41:0x0082, B:42:0x008b, B:45:0x009e, B:46:0x00a5, B:48:0x00ab, B:50:0x00b9, B:51:0x00bf, B:52:0x00c8, B:53:0x00eb, B:54:0x00ec, B:55:0x0103, B:57:0x0106, B:58:0x010d, B:60:0x0111, B:62:0x0115, B:65:0x011d, B:66:0x0125, B:69:0x0134, B:70:0x013f), top: B:80:0x000c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5 A[Catch: lfn -> 0x0144, all -> 0x014c, TryCatch #0 {lfn -> 0x0144, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0044, B:22:0x004e, B:24:0x0054, B:25:0x0057, B:29:0x005e, B:31:0x0062, B:34:0x0068, B:36:0x006c, B:40:0x0073, B:41:0x0082, B:42:0x008b, B:45:0x009e, B:46:0x00a5, B:48:0x00ab, B:50:0x00b9, B:51:0x00bf, B:52:0x00c8, B:53:0x00eb, B:54:0x00ec, B:55:0x0103, B:57:0x0106, B:58:0x010d, B:60:0x0111, B:62:0x0115, B:65:0x011d, B:66:0x0125, B:69:0x0134, B:70:0x013f), top: B:80:0x000c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab A[Catch: lfn -> 0x0144, all -> 0x014c, LOOP:0: B:48:0x00ab->B:83:?, LOOP_START, TryCatch #0 {lfn -> 0x0144, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0044, B:22:0x004e, B:24:0x0054, B:25:0x0057, B:29:0x005e, B:31:0x0062, B:34:0x0068, B:36:0x006c, B:40:0x0073, B:41:0x0082, B:42:0x008b, B:45:0x009e, B:46:0x00a5, B:48:0x00ab, B:50:0x00b9, B:51:0x00bf, B:52:0x00c8, B:53:0x00eb, B:54:0x00ec, B:55:0x0103, B:57:0x0106, B:58:0x010d, B:60:0x0111, B:62:0x0115, B:65:0x011d, B:66:0x0125, B:69:0x0134, B:70:0x013f), top: B:80:0x000c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf A[Catch: lfn -> 0x0144, all -> 0x014c, TryCatch #0 {lfn -> 0x0144, blocks: (B:9:0x000c, B:11:0x0019, B:14:0x0022, B:16:0x0036, B:18:0x0040, B:20:0x0044, B:22:0x004e, B:24:0x0054, B:25:0x0057, B:29:0x005e, B:31:0x0062, B:34:0x0068, B:36:0x006c, B:40:0x0073, B:41:0x0082, B:42:0x008b, B:45:0x009e, B:46:0x00a5, B:48:0x00ab, B:50:0x00b9, B:51:0x00bf, B:52:0x00c8, B:53:0x00eb, B:54:0x00ec, B:55:0x0103, B:57:0x0106, B:58:0x010d, B:60:0x0111, B:62:0x0115, B:65:0x011d, B:66:0x0125, B:69:0x0134, B:70:0x013f), top: B:80:0x000c, outer: #1 }] */
    final synchronized void j(Parcel parcel) {
        lgr lgrVar;
        int i;
        int size;
        ArrayList arrayList;
        if (o()) {
            return;
        }
        try {
            int i2 = parcel.readInt();
            if (lhm.c(i2, 8)) {
                lfm lfmVarA = lhm.a(i2, parcel);
                g(lfmVarA, lfmVarA, true);
                return;
            }
            int i3 = parcel.readInt();
            boolean zC = lhm.c(i2, 1);
            boolean zC2 = lhm.c(i2, 2);
            boolean zC3 = lhm.c(i2, 4);
            if (zC) {
                e(parcel);
                l(lgq.c);
            }
            if (zC2) {
                if ((i2 & 64) != 0) {
                    throw new lfn(lfm.f.e("Parcelable messages not allowed"));
                }
                int i4 = parcel.readInt();
                if (i4 > parcel.dataAvail()) {
                    throw new lfn(lfm.j.e("Message size is larger than remaining parcel size: " + i4 + " > " + parcel.dataAvail()));
                }
                byte[] bArrC = lgn.c(i4);
                if (i4 > 0) {
                    parcel.readByteArray(bArrC);
                }
                int i5 = i2 & 128;
                boolean z = i5 == 0;
                if (this.j != null) {
                    lgrVar = new lgr(bArrC, i4, z);
                    i = i3 - this.h;
                    size = this.j.size();
                    arrayList = this.j;
                    if (i < size) {
                        arrayList.set(i, lgrVar);
                        p();
                    } else if (i > arrayList.size()) {
                        do {
                            this.j.add(null);
                        } while (i > this.j.size());
                        this.j.add(lgrVar);
                    } else {
                        this.j.add(lgrVar);
                        p();
                    }
                } else if (this.o == 0 && i5 == 0 && i3 == this.h) {
                    ihj.s(this.a == null);
                    this.a = new lgm(bArrC);
                    s();
                } else {
                    this.j = new ArrayList(16);
                    lgrVar = new lgr(bArrC, i4, z);
                    i = i3 - this.h;
                    size = this.j.size();
                    arrayList = this.j;
                    if (i < size) {
                        arrayList.set(i, lgrVar);
                        p();
                    } else if (i > arrayList.size()) {
                        do {
                            this.j.add(null);
                        } while (i > this.j.size());
                        this.j.add(lgrVar);
                    } else {
                        this.j.add(lgrVar);
                        p();
                    }
                }
            }
            if (zC3) {
                c(i2, parcel);
                this.l = i3;
                this.k = true;
            }
            int i6 = this.h;
            if (i3 == i6) {
                ArrayList arrayList2 = this.j;
                if (arrayList2 == null) {
                    this.h = i6 + 1;
                } else if (!zC2 && !zC3) {
                    arrayList2.remove(0);
                    this.h++;
                }
            }
            int iDataSize = this.m + parcel.dataSize();
            this.m = iDataSize;
            lox loxVar = this.f;
            if (loxVar != null && iDataSize != 0) {
                loxVar.b(iDataSize);
                lox.g(this.f);
                this.m = 0;
            }
            i();
        } catch (lfn e) {
            lfm lfmVar = e.a;
            g(lfmVar, lfmVar, false);
        }
    }

    final void k(lhe lheVar, lpa lpaVar) {
        this.e = lheVar;
        this.f = lheVar.a;
        this.g = lpaVar;
        if (o()) {
            return;
        }
        l(lgq.b);
    }

    protected final void l(lgq lgqVar) {
        lgq lgqVar2 = this.n;
        int iOrdinal = lgqVar.ordinal();
        if (iOrdinal == 1) {
            ihj.x(lgqVar2 == lgq.a, "%s -> %s", lgqVar2, lgqVar);
        } else if (iOrdinal == 2) {
            ihj.x(lgqVar2 == lgq.b || lgqVar2 == lgq.a, "%s -> %s", lgqVar2, lgqVar);
        } else if (iOrdinal == 3) {
            ihj.x(lgqVar2 == lgq.c, "%s -> %s", lgqVar2, lgqVar);
        } else if (iOrdinal == 4) {
            ihj.x(lgqVar2 == lgq.d, "%s -> %s", lgqVar2, lgqVar);
        } else if (iOrdinal != 5) {
            throw new AssertionError();
        }
        this.n = lgqVar;
    }

    public final void m(int i) {
        this.p += i;
        i();
    }

    final void n() {
        lgl lglVar = this.b;
        if (d()) {
            lgh lghVar = (lgh) lglVar;
            if (lghVar.d.decrementAndGet() == 0) {
                lghVar.e.a(false);
            }
        }
        int i = this.d;
        ConcurrentHashMap concurrentHashMap = lglVar.m;
        if (concurrentHashMap.remove(Integer.valueOf(i)) == null || !concurrentHashMap.isEmpty()) {
            return;
        }
        lglVar.k.execute(new ikg(lglVar, 17));
    }

    protected final boolean o() {
        return this.n == lgq.f;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        String simpleName = getClass().getSimpleName();
        boolean z = this.k;
        String strValueOf = String.valueOf(this.n);
        boolean zQ = q();
        lpa lpaVar = this.g;
        sb = new StringBuilder();
        sb.append(simpleName);
        sb.append("[SfxA=");
        sb.append(z);
        sb.append("/De=");
        sb.append(strValueOf);
        sb.append("/Msg=");
        sb.append(zQ);
        sb.append("/Lis=");
        sb.append(lpaVar != null);
        sb.append("]");
        return sb.toString();
    }
}
