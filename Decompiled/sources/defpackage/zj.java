package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zj {
    static int a;
    public final int c;
    public int d;
    final ArrayList b = new ArrayList();
    ArrayList e = null;
    private int f = -1;

    public zj(int i) {
        int i2 = a;
        a = i2 + 1;
        this.c = i2;
        this.d = i;
    }

    public final int a(xn xnVar, int i) {
        int iO;
        int iO2;
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            return 0;
        }
        yp ypVar = (yp) ((yo) arrayList.get(0)).Z;
        xnVar.k();
        ypVar.b(xnVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((yo) arrayList.get(i2)).b(xnVar, false);
        }
        if (i == 0 && ypVar.aQ > 0) {
            tq.h(ypVar, xnVar, arrayList, 0);
        }
        if (i == 1 && ypVar.aR > 0) {
            tq.h(ypVar, xnVar, arrayList, 1);
        }
        try {
            xnVar.j();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.e.add(new tr((yo) arrayList.get(i3)));
        }
        if (i == 0) {
            iO = xn.o(ypVar.N);
            iO2 = xn.o(ypVar.P);
            xnVar.k();
        } else {
            iO = xn.o(ypVar.O);
            iO2 = xn.o(ypVar.Q);
            xnVar.k();
        }
        return iO2 - iO;
    }

    public final void b(ArrayList arrayList) {
        int size = this.b.size();
        if (this.f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                zj zjVar = (zj) arrayList.get(i);
                if (this.f == zjVar.c) {
                    c(this.d, zjVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final void c(int i, zj zjVar) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            yo yoVar = (yo) arrayList.get(i2);
            zjVar.d(yoVar);
            if (i == 0) {
                yoVar.aM = zjVar.c;
            } else {
                yoVar.aN = zjVar.c;
            }
        }
        this.f = zjVar.c;
    }

    public final boolean d(yo yoVar) {
        ArrayList arrayList = this.b;
        if (arrayList.contains(yoVar)) {
            return false;
        }
        arrayList.add(yoVar);
        return true;
    }

    public final String toString() {
        int i = this.d;
        String str = (i == 0 ? "Horizontal" : i == 1 ? "Vertical" : "Both") + " [" + this.c + "] <";
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            str = str + " " + ((yo) arrayList.get(i2)).as;
        }
        return str.concat(" >");
    }
}
