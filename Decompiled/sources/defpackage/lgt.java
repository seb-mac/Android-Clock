package defpackage;

import j$.util.Objects;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lgt implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lgt(ljh ljhVar, int i) {
        this.b = i;
        Objects.requireNonNull(ljhVar);
        this.a = ljhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, lmi] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object, lmi] */
    /* JADX WARN: Type inference failed for: r7v48, types: [java.lang.Object, ldd] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ((lfs) this.a).a();
                break;
            case 1:
                ((lgv) this.a).e();
                break;
            case 2:
                lia liaVar = (lia) this.a;
                lzq lzqVar = liaVar.e;
                if (lzqVar != null && lzqVar.h()) {
                    lzqVar.g();
                }
                liaVar.d = null;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((ljh) this.a).i.s();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((ljg) this.a).k();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                this.a.a(true);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                this.a.a(false);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                llv llvVar = ((llk) this.a).a;
                ihj.t(llvVar.B.get(), "Channel must have been shut down");
                llvVar.D = true;
                llvVar.k(false);
                llvVar.h();
                llvVar.i();
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                lmi lmiVar = ((ljj) this.a).f;
                low lowVar = low.SUBCHANNEL_SHUTDOWN;
                ihj.t(((llk) lmiVar).a.B.get(), "Channel must have been shut down");
                break;
            case 9:
                ((ljm) this.a).h.f();
                break;
            case 10:
                ((ljm) this.a).t();
                break;
            case 11:
                ((ljm) this.a).h.d();
                break;
            case 12:
                ((ljm) this.a).h.e();
                break;
            case 13:
                ((ljl) this.a).a.e();
                break;
            case 14:
                lkz lkzVar = (lkz) this.a;
                lkzVar.v = null;
                lkzVar.d.a(2, "CONNECTING after backoff");
                lkzVar.d(lcg.a);
                lkzVar.i();
                break;
            case 15:
                lkz lkzVar2 = (lkz) this.a;
                if (lkzVar2.p.a == lcg.d) {
                    lkzVar2.d.a(2, "CONNECTING as requested");
                    lkzVar2.d(lcg.a);
                    lkzVar2.i();
                }
                break;
            case 16:
                lkz lkzVar3 = (lkz) ((ljk) this.a).a;
                lmj lmjVar = lkzVar3.k;
                lkzVar3.w = null;
                lkzVar3.k = null;
                lmjVar.q(lfm.k.e("InternalSubchannel closed transport due to address change"));
                break;
            case 17:
                ?? r7 = this.a;
                lkz lkzVar4 = (lkz) r7;
                lkzVar4.d.a(2, "Terminated");
                llv llvVar2 = ((lhu) lkzVar4.a.b).i;
                llvVar2.w.remove(r7);
                lda.b(llvVar2.I.d, r7);
                llvVar2.i();
                break;
            case 18:
                lkx lkxVar = (lkx) this.a;
                lkz lkzVar5 = lkxVar.c;
                lkzVar5.u = null;
                if (lkzVar5.q == null) {
                    liz lizVar = lkzVar5.n;
                    liz lizVar2 = lkxVar.a;
                    if (lizVar == lizVar2) {
                        lkzVar5.o = lizVar2;
                        lkzVar5.n = null;
                        lkw lkwVar = lkzVar5.h;
                        lkzVar5.r = lkwVar.a();
                        lkzVar5.d(lcg.b);
                        lpb lpbVar = lkzVar5.s;
                        String str = lkzVar5.t;
                        String strG = lkx.g(lkwVar.a());
                        String strF = lkx.f(lkwVar.a(), lcp.b);
                        String strE = lkx.e((lfh) lkwVar.a().a(lke.a));
                        lfe lfeVar = lpb.c;
                        itt ittVarQ = itt.q(str);
                        itt ittVarR = itt.r(strG, strF);
                        leo leoVar = lpbVar.a;
                        leoVar.a(lfeVar, ittVarQ, ittVarR);
                        leoVar.b(lpb.e, itt.q(str), itt.s(strE, strG, strF));
                    }
                } else {
                    ihj.t(lkzVar5.o == null, "Unexpected non-null activeTransport");
                    lkxVar.a.q(lkzVar5.q);
                }
                break;
            case 19:
                lkx lkxVar2 = (lkx) this.a;
                lkz lkzVar6 = lkxVar2.c;
                Collection collection = lkzVar6.l;
                collection.remove(lkxVar2.a);
                if (lkzVar6.p.a == lcg.e && collection.isEmpty()) {
                    lkzVar6.f();
                    break;
                }
                break;
            default:
                ((llv) this.a).f(true);
                break;
        }
    }

    public /* synthetic */ lgt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public lgt(ljg ljgVar, int i) {
        this.b = i;
        Objects.requireNonNull(ljgVar);
        this.a = ljgVar;
    }

    public lgt(ljj ljjVar, lmi lmiVar, int i) {
        this.b = i;
        this.a = lmiVar;
        Objects.requireNonNull(ljjVar);
    }

    public lgt(ljj ljjVar, lmi lmiVar, int i, byte[] bArr) {
        this.b = i;
        this.a = lmiVar;
        Objects.requireNonNull(ljjVar);
    }

    public lgt(ljj ljjVar, lmi lmiVar, int i, char[] cArr) {
        this.b = i;
        this.a = lmiVar;
        Objects.requireNonNull(ljjVar);
    }

    public lgt(ljj ljjVar, int i) {
        this.b = i;
        Objects.requireNonNull(ljjVar);
        this.a = ljjVar;
    }

    public lgt(ljm ljmVar, int i) {
        this.b = i;
        Objects.requireNonNull(ljmVar);
        this.a = ljmVar;
    }

    public lgt(ljm ljmVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ljmVar);
        this.a = ljmVar;
    }

    public lgt(ljm ljmVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(ljmVar);
        this.a = ljmVar;
    }

    public lgt(ljm ljmVar, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(ljmVar);
        this.a = ljmVar;
    }

    public lgt(ljl ljlVar, int i) {
        this.b = i;
        Objects.requireNonNull(ljlVar);
        this.a = ljlVar;
    }

    public lgt(lkz lkzVar, int i) {
        this.b = i;
        Objects.requireNonNull(lkzVar);
        this.a = lkzVar;
    }

    public lgt(lkz lkzVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(lkzVar);
        this.a = lkzVar;
    }

    public lgt(ljk ljkVar, int i) {
        this.b = i;
        Objects.requireNonNull(ljkVar);
        this.a = ljkVar;
    }

    public lgt(lkz lkzVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(lkzVar);
        this.a = lkzVar;
    }

    public lgt(lkx lkxVar, int i) {
        this.b = i;
        Objects.requireNonNull(lkxVar);
        this.a = lkxVar;
    }

    public lgt(lkx lkxVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(lkxVar);
        this.a = lkxVar;
    }

    public lgt(llv llvVar, int i) {
        this.b = i;
        Objects.requireNonNull(llvVar);
        this.a = llvVar;
    }
}
