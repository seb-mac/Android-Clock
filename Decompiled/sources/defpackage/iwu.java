package defpackage;

import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iwu extends ixe implements ixm {
    protected iwu(Level level) {
        super(level);
    }

    @Override // defpackage.ixe
    protected final jbb a() {
        return jaz.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [ixu] */
    /* JADX WARN: Type inference failed for: r15v8, types: [ixx] */
    /* JADX WARN: Type inference failed for: r15v9, types: [ixu] */
    @Override // defpackage.ixe
    protected final boolean b(ixi ixiVar) {
        int iA;
        int i;
        ixu ixuVar;
        iwq iwqVar;
        ixu ixuVar2;
        ?? r15;
        iys iysVarL = l();
        int iB = iysVarL.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (iysVarL.c(i2).a == "eye3tag") {
                if (iysVarL.d(ixc.a) != null) {
                    break;
                }
                ixp ixpVar = ixc.i;
                if (iysVarL.d(ixpVar) != null) {
                    break;
                }
                q(ixpVar, iya.SMALL);
                break;
            }
        }
        ixd ixdVar = this.c;
        if (ixdVar != null) {
            if (ixiVar != null) {
                long j = this.b;
                ixj ixjVar = iwt.a;
                iws iwsVar = (iws) ixdVar.d(ixc.d);
                if (iwsVar == null) {
                    ixuVar = null;
                } else {
                    iwt iwtVar = (iwt) iwt.a.b(ixiVar, ixdVar);
                    jam.f(j >= 0, "timestamp cannot be negative");
                    AtomicLong atomicLong = iwtVar.b;
                    long j2 = atomicLong.get();
                    if (j2 >= 0) {
                        long nanos = iwsVar.b.toNanos(iwsVar.a) + j2;
                        if (nanos < 0 || j < nanos) {
                            ixuVar = iwt.c;
                        } else {
                            atomicLong.compareAndSet(j2, -j);
                            ixuVar = iwtVar;
                        }
                    } else {
                        atomicLong.compareAndSet(j2, -j);
                        ixuVar = iwtVar;
                    }
                }
                ixd ixdVar2 = this.c;
                ixj ixjVar2 = iwq.a;
                Integer num = (Integer) ixdVar2.d(ixc.b);
                if (num == null) {
                    ixuVar2 = null;
                } else {
                    iwqVar = (iwq) iwq.a.b(ixiVar, ixdVar2);
                    if (iwqVar.b.incrementAndGet() < num.intValue()) {
                        ixuVar2 = iwqVar;
                        ixuVar2 = iwq.c;
                    }
                }
                ixuVar2 = iwqVar;
                ixu ixuVarB = ixu.b(ixuVar, ixuVar2);
                ixd ixdVar3 = this.c;
                ixj ixjVar3 = ixx.a;
                Integer num2 = (Integer) ixdVar3.d(ixc.c);
                if (num2 == null || num2.intValue() <= 0) {
                    r15 = 0;
                } else {
                    r15 = (ixx) ixx.a.b(ixiVar, ixdVar3);
                    if ((((Random) ixx.b.get()).nextInt(num2.intValue()) == 0 ? r15.e.incrementAndGet() : r15.e.get()) <= 0) {
                        r15 = ixx.c;
                    }
                }
                ixu ixuVarB2 = ixu.b(ixuVarB, r15);
                this.d = ixuVarB2;
                if (ixuVarB2 == ixu.c) {
                    return false;
                }
            }
            ixd ixdVar4 = this.c;
            ixp ixpVar2 = ixc.i;
            iya iyaVar = (iya) ixdVar4.d(ixpVar2);
            if (iyaVar != null) {
                ixd ixdVar5 = this.c;
                if (ixdVar5 != null && (iA = ixdVar5.a(ixpVar2)) >= 0) {
                    int i3 = iA + iA;
                    int i4 = i3 + 2;
                    while (true) {
                        i = ixdVar5.b;
                        if (i4 >= i + i) {
                            break;
                        }
                        Object obj = ixdVar5.a[i4];
                        if (!obj.equals(ixpVar2)) {
                            Object[] objArr = ixdVar5.a;
                            objArr[i3] = obj;
                            objArr[i3 + 1] = objArr[i4 + 1];
                            i3 += 2;
                        }
                        i4 += 2;
                    }
                    ixdVar5.b = i - ((i4 - i3) >> 1);
                    while (i3 < i4) {
                        ixdVar5.a[i3] = null;
                        i3++;
                    }
                }
                iys iysVarL2 = l();
                ixp ixpVar3 = ixc.a;
                q(ixpVar3, new ixk((Throwable) iysVarL2.d(ixpVar3), iyaVar, jbe.b(ixe.class, iyaVar.f, 1)));
            }
        }
        return true;
    }
}
