package defpackage;

import java.text.Collator;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqq implements Comparator {
    private final /* synthetic */ int a;
    private final Object b;

    public dqq(int i, byte[] bArr) {
        this.a = i;
        this.b = Arrays.asList(dia.MISSED, dia.EXPIRED, dia.RUNNING, dia.PAUSED, dia.RESET);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.a == 0) {
            dqr dqrVar = (dqr) obj;
            dqr dqrVar2 = (dqr) obj2;
            lxj.d(dqrVar, "c1");
            lxj.d(dqrVar2, "c2");
            return ((Collator) this.b).compare(dqrVar.e, dqrVar2.e);
        }
        dhy dhyVar = (dhy) obj;
        dia diaVar = dhyVar.g;
        dhy dhyVar2 = (dhy) obj2;
        ?? r3 = this.b;
        int iCompare = Integer.compare(r3.indexOf(diaVar), r3.indexOf(dhyVar2.g));
        if (iCompare == 0) {
            return diaVar == dia.RESET ? Long.compare(dhyVar.i, dhyVar2.i) : Long.compare(dhyVar.c(), dhyVar2.c());
        }
        return iCompare;
    }

    public dqq(int i) {
        this.a = i;
        Collator collator = Collator.getInstance();
        lxj.c(collator, "getInstance(...)");
        this.b = collator;
    }
}
