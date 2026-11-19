package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adx implements Cloneable {
    adr a;
    ArrayList d;
    ArrayList e;
    ArrayList b = null;
    boolean c = false;
    adx f = null;
    boolean g = false;
    long h = 0;
    long i = 0;
    long j = 0;

    public adx(adr adrVar) {
        this.a = adrVar;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final adx clone() {
        try {
            adx adxVar = (adx) super.clone();
            adxVar.a = this.a.clone();
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                adxVar.b = new ArrayList(arrayList);
            }
            ArrayList arrayList2 = this.d;
            if (arrayList2 != null) {
                adxVar.d = new ArrayList(arrayList2);
            }
            ArrayList arrayList3 = this.e;
            if (arrayList3 != null) {
                adxVar.e = new ArrayList(arrayList3);
            }
            adxVar.c = false;
            return adxVar;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final void b(adx adxVar) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.b = arrayList;
        }
        if (arrayList.contains(adxVar)) {
            return;
        }
        this.b.add(adxVar);
        adxVar.c(this);
    }

    public final void c(adx adxVar) {
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.e = arrayList;
        }
        if (arrayList.contains(adxVar)) {
            return;
        }
        this.e.add(adxVar);
        adxVar.b(this);
    }

    public final void d(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c((adx) arrayList.get(i));
        }
    }

    public final void e(adx adxVar) {
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.d = arrayList;
        }
        if (arrayList.contains(adxVar)) {
            return;
        }
        this.d.add(adxVar);
        adxVar.e(this);
    }
}
