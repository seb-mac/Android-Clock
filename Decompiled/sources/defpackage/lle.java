package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lle implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lle(llv llvVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(llvVar);
        this.a = llvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        int i = 0;
        switch (this.b) {
            case 0:
                llv llvVar = (llv) this.a;
                if (llvVar.C) {
                    return;
                }
                llvVar.C = true;
                llvVar.h();
                return;
            case 1:
                llv llvVar2 = (llv) this.a;
                llvVar2.H.a(2, "Entering SHUTDOWN state");
                llvVar2.p.a(lcg.e);
                return;
            case 2:
                llv llvVar3 = (llv) this.a;
                if (llvVar3.u == null) {
                    return;
                }
                llvVar3.k(true);
                ljj ljjVar = llvVar3.z;
                ljjVar.a(null);
                llvVar3.H.a(2, "Entering IDLE state");
                llvVar3.p.a(lcg.d);
                lkn lknVar = llvVar3.Q;
                Object[] objArr = {llvVar3.y, ljjVar};
                while (true) {
                    if (i >= 2) {
                        return;
                    }
                    if (lknVar.a.contains(objArr[i])) {
                        llvVar3.g();
                        return;
                    }
                    i++;
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                llv llvVar4 = ((lln) this.a).b;
                llvVar4.n.c();
                if (llvVar4.t) {
                    llvVar4.s.b();
                    return;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lls llsVar = (lls) this.a;
                llv llvVar5 = llsVar.c;
                if (llvVar5.x == null) {
                    AtomicReference atomicReference = llsVar.a;
                    if (atomicReference.get() == llv.f) {
                        atomicReference.set(null);
                    }
                    llvVar5.A.a(llv.c);
                    return;
                }
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lls llsVar2 = (lls) this.a;
                AtomicReference atomicReference2 = llsVar2.a;
                if (atomicReference2.get() == llv.f) {
                    atomicReference2.set(null);
                }
                llv llvVar6 = llsVar2.c;
                Collection collection = llvVar6.x;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((llr) it.next()).r("Channel is forcefully shutdown", null);
                    }
                }
                llu lluVar = llvVar6.A;
                lfm lfmVar = llv.b;
                lluVar.a(lfmVar);
                synchronized (lluVar.a) {
                    arrayList = new ArrayList(lluVar.b);
                    break;
                }
                int size = arrayList.size();
                while (i < size) {
                    ((lin) arrayList.get(i)).c(lfmVar);
                    i++;
                }
                lluVar.d.z.r(lfmVar);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((lls) this.a).c.g();
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj = this.a;
                llv llvVar7 = ((llr) obj).m.c;
                Collection collection2 = llvVar7.x;
                if (collection2 != null) {
                    collection2.remove(obj);
                    if (llvVar7.x.isEmpty()) {
                        llvVar7.Q.c(llvVar7.y, false);
                        llvVar7.x = null;
                        if (llvVar7.B.get()) {
                            llvVar7.A.a(llv.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((lhu) this.a).f.h(llv.d);
                return;
            case 9:
                Object obj2 = this.a;
                lnc lncVar = (lnc) obj2;
                lncVar.s = null;
                lncVar.k.c();
                ((ldx) obj2).c();
                return;
            case 10:
                Object obj3 = this.a;
                lnc lncVar2 = (lnc) obj3;
                lncVar2.r = null;
                if (lncVar2.k.e()) {
                    ((ldx) obj3).c();
                    return;
                }
                return;
            case 11:
                ((ldx) this.a).c();
                return;
            case 12:
                ((ldx) this.a).c();
                return;
            case 13:
                lno lnoVar = (lno) this.a;
                if (!lnoVar.e) {
                    lnoVar.f = null;
                    return;
                }
                long jA = lnoVar.a();
                if (lnoVar.d - jA > 0) {
                    lnoVar.f = lnoVar.a.schedule(new lle(lnoVar, 14, (byte[]) null), lnoVar.d - jA, TimeUnit.NANOSECONDS);
                    return;
                }
                lnoVar.e = false;
                lnoVar.f = null;
                lnoVar.c.run();
                return;
            case 14:
                lno lnoVar2 = (lno) this.a;
                lnoVar2.b.execute(new lle(lnoVar2, 13));
                return;
            case 15:
                lof lofVar = ((lnq) this.a).g;
                lofVar.B = true;
                lip lipVar = lofVar.x;
                lnz lnzVar = lofVar.v;
                lipVar.a((lfm) lnzVar.a, (lio) lnzVar.b, (lei) lnzVar.c);
                return;
            case 16:
                lof lofVar2 = (lof) this.a;
                if (lofVar2.B) {
                    return;
                }
                lofVar2.x.e();
                return;
            case 17:
                lof lofVar3 = ((loc) this.a).b;
                lofVar3.B = true;
                lip lipVar2 = lofVar3.x;
                lnz lnzVar2 = lofVar3.v;
                lipVar2.a((lfm) lnzVar2.a, (lio) lnzVar2.b, (lei) lnzVar2.c);
                return;
            case 18:
                lof lofVar4 = ((loc) this.a).b;
                if (lofVar4.B) {
                    return;
                }
                lofVar4.x.e();
                return;
            case 19:
                ((lex) this.a).b();
                return;
            default:
                try {
                    Object obj4 = this.a;
                    mqd mqdVar = ((lpl) obj4).f;
                    if (mqdVar != null) {
                        mpj mpjVar = ((lpl) obj4).b;
                        long j = mpjVar.b;
                        if (j > 0) {
                            mqdVar.dc(mpjVar, j);
                        }
                    }
                } catch (IOException e) {
                    ((lpl) this.a).c.a(e);
                }
                try {
                    mqd mqdVar2 = ((lpl) this.a).f;
                    if (mqdVar2 != null) {
                        mqdVar2.close();
                    }
                } catch (IOException e2) {
                    ((lpl) this.a).c.a(e2);
                }
                try {
                    Socket socket = ((lpl) this.a).g;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e3) {
                    ((lpl) this.a).c.a(e3);
                    return;
                }
        }
    }

    public /* synthetic */ lle(ldx ldxVar, int i) {
        this.b = i;
        this.a = ldxVar;
    }

    public lle(lno lnoVar, int i) {
        this.b = i;
        Objects.requireNonNull(lnoVar);
        this.a = lnoVar;
    }

    public lle(llv llvVar, int i) {
        this.b = i;
        Objects.requireNonNull(llvVar);
        this.a = llvVar;
    }

    public lle(lno lnoVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(lnoVar);
        this.a = lnoVar;
    }

    public lle(llv llvVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(llvVar);
        this.a = llvVar;
    }

    public lle(lnq lnqVar, int i) {
        this.b = i;
        Objects.requireNonNull(lnqVar);
        this.a = lnqVar;
    }

    public lle(lln llnVar, int i) {
        this.b = i;
        Objects.requireNonNull(llnVar);
        this.a = llnVar;
    }

    public lle(lof lofVar, int i) {
        this.b = i;
        Objects.requireNonNull(lofVar);
        this.a = lofVar;
    }

    public lle(lls llsVar, int i) {
        this.b = i;
        Objects.requireNonNull(llsVar);
        this.a = llsVar;
    }

    public lle(loc locVar, int i) {
        this.b = i;
        Objects.requireNonNull(locVar);
        this.a = locVar;
    }

    public lle(lls llsVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(llsVar);
        this.a = llsVar;
    }

    public lle(loc locVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(locVar);
        this.a = locVar;
    }

    public lle(lls llsVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(llsVar);
        this.a = llsVar;
    }

    public lle(loj lojVar, int i) {
        this.b = i;
        Objects.requireNonNull(lojVar);
        this.a = lojVar;
    }

    public lle(llr llrVar, int i) {
        this.b = i;
        Objects.requireNonNull(llrVar);
        this.a = llrVar;
    }

    public lle(lpl lplVar, int i) {
        this.b = i;
        Objects.requireNonNull(lplVar);
        this.a = lplVar;
    }

    public lle(lhu lhuVar, int i) {
        this.b = i;
        Objects.requireNonNull(lhuVar);
        this.a = lhuVar;
    }

    public lle(lnc lncVar, int i) {
        this.b = i;
        Objects.requireNonNull(lncVar);
        this.a = lncVar;
    }

    public lle(lnc lncVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(lncVar);
        this.a = lncVar;
    }
}
